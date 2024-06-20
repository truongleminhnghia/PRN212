using DiamondShopSystem.Data.Base;
using DiamondShopSystem.Data.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DiamondShopSystem.Data.Repository
{
    public class ProductRepository : GenericRepository<Product>
    {
        public ProductRepository()
        {
        }

        public ProductRepository(Net1804_2121_DiamondShopSystemV2Context context) => _context = context;

    }
}
