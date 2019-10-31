using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using WebApplication1.Models;
using System.Web.Mvc;

namespace Job_Offers_Site.Models
{
    public class Job
    {
        public int ID { get; set; }
        [Display( Name = "Job Name")]
        public string JobTitle { get; set; }
        [AllowHtml]
        [Display(Name = "Job Content")]
        public string JobContent { get; set; }
        [Display(Name = "Job Image")]
        public string jobImage { get; set; }
        public string UserId { get; set; }

        [Display (Name = "Job Type")]
        public int CategoryID { get; set; }

        public virtual Category category { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}