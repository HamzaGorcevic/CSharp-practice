﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BaraIspit.Models
{
    public class Kap
    {
		private int x;


		public int X
		{
			get { return x; }
			set { x = value; }
		}
		private int y;

		public int Y
		{
			get { return y; }
			set { y = value; }
		}

		private float q;

		public float Q
		{
			get { return q; }
			set { q = value; }
		}
        public Kap(int x,int y,int q) { 
			this.x=x; this.y = y; this.q = q;
		
		}





    }
}
