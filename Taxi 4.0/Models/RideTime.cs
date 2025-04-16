﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Taxi4._0.Domain.Models
{
    public class RideTime
    {
        public DateTime startTime {  get; set; }
        public DateTime endTime {  get; set; }
        public double FinalTime { get; set; }
        public RideTime(DateTime startTime, DateTime endTime, TimeSpan finalTime)
        {
            this.startTime = startTime;
            this.endTime = endTime;
            FinalTime = (double)finalTime.Ticks;
        }
        public RideTime()
        { 
        }

    }
}
