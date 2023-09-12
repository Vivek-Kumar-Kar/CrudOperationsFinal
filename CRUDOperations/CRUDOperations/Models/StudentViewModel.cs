using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CRUDOperations.Models
{
    public class StudentViewModel
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Address { get; set; }
        public int Class { get; set; }

    }
}