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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
			
		}

		private void binaryBtn_Click(object sender, RoutedEventArgs e)
		{
			Converter converter = new Converter();
			resLbl.Content =converter.ConvertToBinary(input.Text);
		}

		private void octalBtn_Click(object sender, RoutedEventArgs e)
		{
			Converter converter = new Converter();
			resLbl.Content = converter.ConvertToOctal(input.Text);
		}

		private void hexadicimalBtn_Click(object sender, RoutedEventArgs e)
		{
			Converter converter = new Converter();
			resLbl.Content = converter.ConvertToHexadecimal(input.Text);
		}
	}
}
