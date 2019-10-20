using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Job_Offers_Site.Models
{
    public class Job
    {
        public int ID { get; set; }
        [Display( Name = "Job Name")]
        public string JobTitle { get; set; }
        [Display(Name = "Job Content")]
        public string JobContent { get; set; }
        [Display(Name = "Job Image")]
        public string jobImage { get; set; }

        [Display (Name = "Job Type")]
        public int CategoryID { get; set; }

        public virtual Category category { get; set; }
    }
}