﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Taxi_4._0.Stores;
using Taxi4._0.Domain.Models;

namespace Taxi_4._0.Services.OrdersProvider
{
    public interface IorderProvider
    {
        public IEnumerable<Order> GetOrders(AccountStore accountStore);
    }
}
