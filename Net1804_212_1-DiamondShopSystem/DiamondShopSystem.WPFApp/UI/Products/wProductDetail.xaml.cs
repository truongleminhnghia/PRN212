using DiamondShopSystem.Business;
using DiamondShopSystem.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace DiamondShopSystem.WPFApp.UI.Products
{
    /// <summary>
    /// Interaction logic for wProductDetail.xaml
    /// </summary>
    public partial class wProductDetail : Window
    {

        private readonly ProductBusiness _business;
        private readonly int _id;
        public wProductDetail(int productId)
        {
            InitializeComponent();
            _business = new ProductBusiness();
            _id = productId;
            LoadProductDetail();
        }

        private async void LoadProductDetail()
        {
            var result = await _business.GetById(_id);
            if(result.Status > 0 && result.Data != null)
            {
                var products = result.Data as Product;
                ProductIdBlockText.Text = products.ProductId.ToString();
                ProductNameBlockText.Text = products.ProductName.ToString();
                BrandBlockText.Text = products.Brand.ToString();
                DiamondBlockText.Text = products.Diamond.ToString();
                CategoryIdBlockText.Text = products.CategoryId.ToString();
                SizeBlockText.Text = products.Size.ToString();
                QuantityBlockText.Text = products.Quantity.ToString();
                PriceBlockText.Text = products.Price.ToString();
                StatusBlockText.Text = products.Status.ToString();
                ImageBlockText.Text = products.Image.ToString();
            }
        }

        private void ButtonCancel_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
