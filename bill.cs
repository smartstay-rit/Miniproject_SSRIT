//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace indhu.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class bill
    {
        public string billid { get; set; }
        public string studentid { get; set; }
        public string status { get; set; }
        public Nullable<int> messbill { get; set; }
    
        public virtual bill bill1 { get; set; }
        public virtual bill bill2 { get; set; }
    }
}