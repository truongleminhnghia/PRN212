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
    /// Interaction logic for wSearchProduct.xaml
    /// </summary>
    public partial class wSearchProduct : Window
    {
        private readonly ProductBusiness _business;
        public wSearchProduct()
        {
            InitializeComponent();
            this._business ??= new ProductBusiness();
            DataContext = this;
            this.LoadGrdProduct();
        }

        private async void LoadGrdProduct()
        {
            var result = await _business.GetAll();

            if (result.Status > 0 && result.Data != null)
            {
                grdProduct.ItemsSource = result.Data as List<Product>;
            }
            else
            {
                grdProduct.ItemsSource = new List<Product>();
            }
        }

        private void ButtonCloess_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private async void ButtonSearch_Click(object sender, RoutedEventArgs e)
        {
            string name = ProductName.Text.ToLower();
            string brand = Brand.Text.ToLower();
            string diamond = Diamond.Text.ToLower();
            bool? status = Status.IsChecked;
            // Validate price
            double? price = null;
            if (!string.IsNullOrEmpty(Price.Text))
            {
                if (double.TryParse(Price.Text, out double parsedPrice))
                {
                    price = parsedPrice;
                }
                else
                {
                    MessageBox.Show("Please enter a valid price.");
                    return; // Exit the method if parsing fails
                }
            }

            // Try to parse size
            int? size = null;
            if (!string.IsNullOrEmpty(Size.Text))
            {
                if (int.TryParse(Size.Text, out int parsedSize))
                {
                    size = parsedSize;
                }
                else
                {
                    MessageBox.Show("Please enter a valid size.");
                    return; // Exit the method if parsing fails
                }
            }

            var searchResults = await _business.SearchByCondition(name, brand, diamond, price, status, size);
            if (searchResults.Status > 0 && searchResults.Data != null)
            {
                grdProduct.ItemsSource = searchResults.Data as List<Product>;
            }
            else
            {
                var allResult = await _business.GetAll();
                grdProduct.ItemsSource = allResult.Data as List<Product> ?? new List<Product>();
            }
        }

        private async void grdProduct_MouseDouble_Click(object sender, RoutedEventArgs e)
        {
            if (grdProduct.SelectedItem is Product selectedCustomer)
            {
                var detailWindow = new wProductDetail(selectedCustomer.ProductId);
                detailWindow.ShowDialog();
            }
        }
    }
}
