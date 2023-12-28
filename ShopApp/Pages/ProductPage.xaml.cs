using ShopApp.Connection;
using System;
using System.Collections.Generic;
using System.Data.Entity;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ShopApp.Pages
{
    /// <summary>
    /// Логика взаимодействия для ProductPage.xaml
    /// </summary>
    public partial class ProductPage : Page
    {
        List<Product> products = new List<Product>();
        public ProductPage()
        {
            InitializeComponent();
            products = DB.entities.Product.ToList();
            //Заполнение листвью информацией из листа продуктов
            ListViewProducts.ItemsSource = products;
        }

        private void SearhBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            try
            {
                if (SearhBox.Text == "")
                {
                    products = DB.entities.Product.ToList();
                    ListViewProducts.ItemsSource = products;
                }
                else
                {
                    //Поиск продуктов по цене,названию и описанию
                    products = products.Where(u => u.PruductName.ToLower().Contains(SearhBox.Text.ToLower()) || u.ProductCost.ToString().Contains(SearhBox.Text.ToLower()) || u.Description.ToLower().Contains(SearhBox.Text.ToLower())).ToList();
                    ListViewProducts.ItemsSource = products;
                }
                if (ListViewProducts.HasItems == false)
                {
                }
                else
                {
                }
            }
            catch (Exception ex) { MessageBox.Show("Ошибка!", "Что-то пошло не так", MessageBoxButton.OK, MessageBoxImage.Error); }
        }
    }
}
