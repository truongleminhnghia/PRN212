using DiamondShopSystem.Data.Models;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DiamondShopSystem.Data.Base
{
    public class BaseDAO<T> where T : class
    {
        protected readonly Net1804_2121_DiamondShopSystemV2Context _context;
        protected readonly DbSet<T> _dbSet;

        public BaseDAO()
        {
            _context = new Net1804_2121_DiamondShopSystemV2Context();
            _dbSet = _context.Set<T>();
        }

        public List<T> GetAll()
        {
            return _dbSet.ToList();
        }
        public void Create(T entity)
        {
            _dbSet.Add(entity);
            _context.SaveChanges();
        }
        public void Update(T entity)
        {
            var tracker = _context.Attach(entity);
            tracker.State = EntityState.Modified;
            _context.SaveChanges();
        }
        public bool Remove(T entity)
        {
            _dbSet.Remove(entity);
            _context.SaveChanges();
            return true;
        }
        public T GetById(int id)
        {
            return _dbSet.Find(id);
        }
        public T GetById(string code)
        {
            return _dbSet.Find(code);
        }
    }
}
