﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Taxi_4._0.Stores;
using Taxi_4._0.ViewModel;

namespace Taxi_4._0.Services.ICreateOrderProvider
{
    public interface ICreateOrderProvider
    {
        public void CreateOrder(CreateOrderViewModel createOrderViewModel, AccountStore accountStore);
    }
}
