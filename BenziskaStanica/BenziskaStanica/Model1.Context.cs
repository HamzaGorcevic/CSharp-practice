﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BenziskaStanica
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class BenziskaStanicaEntities : DbContext
    {
        public BenziskaStanicaEntities()
            : base("name=BenziskaStanicaEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Automobil> Automobils { get; set; }
        public virtual DbSet<Autoput> Autoputs { get; set; }
        public virtual DbSet<Benzinska> Benzinskas { get; set; }
        public virtual DbSet<Pumpa> Pumpas { get; set; }
    }
}