using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace indhu.Models
{
    public class StudReg
    {
        public string Studentid { get; set; }
       // public string Name { get; set; }
        public string DOB{ get; set; }
        public string Address { get; set; }
        public string Gender { get; set; }
        public string District { get; set; }
        public int Pincode { get; set; }
        public string State { get; set; }
        public int MobileNumber { get; set; }
        public string Email { get; set; }
        public string NameOfGuardian{ get; set; }
        public int MobileGuardian { get; set; }
        public string AddressGuardian { get; set; }
        public string Course { get; set; }
       // public string Department{ get; set; }
        public string DateOfAdmission{ get; set; }
        public string DateOfCompletion{ get; set; }
        public string DateOfJoiningHostel { get; set; }
        public string HostelId { get; set; }

    }
}