using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using Microsoft.AspNet.Identity;
using Job_Offers_Site.Models;
using System.Data.Entity;
using System.Net.Mail;
using System.Net;
using System.Text;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        private ApplicationDbContext db = new ApplicationDbContext();
        public ActionResult Index()
        {
            return View(db.Categories.ToList());
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

       // I commented the following Contact function after passing testing because
       // I removed the password for security, thus the code can cause problem while building
       //Ahmed Ibrahim 31/10/2019

        //[HttpPost]
        //public ActionResult Contact(ContactModel contact)
        //{


        //    NetworkCredential login = new NetworkCredential("ahmedibrahim0100@yahoo.com", "2february1987");
        //    SmtpClient client = new SmtpClient("smtp.mail.yahoo.com");
        //    client.Port = 587;
        //    client.EnableSsl = true;
        //    client.Credentials = login;
        //    MailAddress from = new MailAddress("ahmedibrahim0100@yahoo.com");
        //    MailAddress to = new MailAddress("ahmedibrahim01000@gmail.com");
        //    MailMessage msg = new MailMessage(from, to);
        //    msg.Subject = contact.Subject;

        //    msg.BodyEncoding = Encoding.UTF8;
        //    msg.IsBodyHtml = true;
        //    string body = "Sender Name " + contact.Name + "<br>" +
        //        "Sender Email " + contact.Email + "<br>" +
        //        "Subject " + contact.Subject + "<br>" +
        //        "Body " + contact.Message + "</b>";
        //    msg.Body = body;
        //    client.Send(msg);
        //    ViewBag.Message = "Thanks for contacting with us";
        //    return View();

        //}

        public ActionResult Details(int jobId)
        {
            var job = db.Jobs.Find(jobId);
            if (job == null)
            {
                return HttpNotFound();
            }
            Session["JobId"] = jobId;
            return View(job);
        }

        //GET
        [Authorize]
        public ActionResult Apply()
        {
            return View();
        }

        //Post
        [HttpPost]
        public ActionResult Apply(string Message)
        {
            var UserId = User.Identity.GetUserId();
            var JobId = (int)Session["JobId"];
            var check = db.ApplyForJobs.Where(a => a.JobId == JobId && a.UserId == UserId).ToList();
            if(check.Count < 1)
            {
                var job = new ApplyForJob();
                job.UserId = UserId;
                job.JobId = JobId;
                job.Message = Message;
                job.ApplicationDate = DateTime.Now;
                db.ApplyForJobs.Add(job);
                db.SaveChanges();
                ViewBag.Result = "Application submitted successfully";
            }
            else
            {
                ViewBag.Result = "Can't apply more than one time to the same job";
            }
            return View();
        }

        [Authorize]
        public ActionResult GetJobsByUser()
        {
            var userId = User.Identity.GetUserId();
            var jobs = db.ApplyForJobs.Where(a => a.UserId == userId);
            return View(jobs.ToList());
        }

        [Authorize]
        public ActionResult DetailsOfJob(int id)
        {
            var job = db.ApplyForJobs.Find(id);
            if(job == null)
            {
                return HttpNotFound();
            }
            return View(job);
        }

        //Get
        public ActionResult Edit(int id)
        {
            var job = db.ApplyForJobs.Find(id);
            if(job == null)
            {
                return HttpNotFound();
            }
            return View(job);
        }

        //Post
        [HttpPost]
        public ActionResult Edit(ApplyForJob job)
        {
            job.ApplicationDate = DateTime.Now;
            if (ModelState.IsValid)
            {
                db.Entry(job).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("GetJobsByUser");
            }
            return View(job);
        }

        //Get
        public ActionResult Delete(int id)
        {
            var job = db.ApplyForJobs.Find(id);
            if(job == null)
            {
                return HttpNotFound();
            }
            return View(job);
        }

        //Post
        [HttpPost]
        public ActionResult Delete(ApplyForJob job)
        {
            var myJob = db.ApplyForJobs.Find(job.Id);
            db.ApplyForJobs.Remove(myJob);
            db.SaveChanges();
            return RedirectToAction("GetJobsByUser");
        }

        [Authorize]
        public ActionResult GetJobsByPublisher()
        {
            var UserId = User.Identity.GetUserId();

            var Jobs = from app in db.ApplyForJobs
                       join job in db.Jobs
                       on app.JobId equals job.ID
                       where job.UserId == UserId
                       select app;

            var grouped = from j in Jobs
                          group j by j.job.JobTitle
                          into gr
                          select new JobsViewModel { JobTitle = gr.Key, Items = gr };
            return View(grouped.ToList());
        }

        //Get
        public ActionResult Search()
        {
            return View();
        }

        //POST
        [HttpPost]
        public ActionResult Search(string searchName)
        {
            var result = db.Jobs.Where(a => a.JobTitle.Contains(searchName)
            || a.JobContent.Contains(searchName)
            || a.category.CategoryName.Contains(searchName)
            || a.category.CategoryDescription.Contains(searchName)).ToList();

            return View(result);
        }
    }
}