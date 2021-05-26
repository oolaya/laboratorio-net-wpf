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

namespace PracticaNET.App
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            cmb_tipo.SelectedIndex = -1;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string err = "";
            try
            {
                string nombre = txt_nombre.Text;
                string tipo = "";
                bool? sucursalPrincipal = check_pinc.IsChecked;
                bool? sucursalsec = check_secun.IsChecked;
                string dir = "";
                if (sucursalPrincipal == true && sucursalsec == true)
                {
                    dir = "Calle Alcazabilla n. 3.  y  Calle de la Rosa n. 28";
                }else
                if (sucursalsec == true)
                {
                    dir = "Calle Alcazabilla n. 3.";
                }else
                if (sucursalPrincipal == true)
                {
                    dir = "Calle de la Rosa n. 28";
                }
                string distri = "";
                int canti = 0;
                if (Empsephar.IsChecked == true)
                {
                    distri = "Empsephar";
                }
                if (Comefar.IsChecked == true)
                {
                    distri = "Comefar";
                }
                if (Cofarma.IsChecked == true)
                {
                    distri = "Cofarma";
                }

                if (string.IsNullOrEmpty(nombre))
                {
                    err = "El nombre del medicamento no puede ser vacio";
                    throw new Exception(err);
                }
                if (cmb_tipo.SelectedIndex == -1)
                {
                    err = "El tipo del medicamento no puede ser nulo";
                    throw new Exception(err);
                }
                
                if (string.IsNullOrEmpty(txt_cantidad.Text))
                {
                    err = "la cantidad del medicamento no puede ser vacio";
                    throw new Exception(err);

                }
                try
                {
                    canti= Convert.ToInt32(txt_cantidad.Text);
                }
                catch (Exception)
                {
                    err = "No se puede convertir a entero el valor " + txt_cantidad.Text;
                    throw new Exception(err);
                }
                tipo = cmb_tipo.SelectedItem.ToString().Split(':')[1].ToString();
                if (string.IsNullOrEmpty(distri))
                {
                    err = "El distribuidor del medicamento no puede ser vacio";
                    throw new Exception(err);
                }
                if (string.IsNullOrEmpty(dir))
                {
                    err = "La direccion del no puede ser vacio";
                    throw new Exception(err);
                }
                
                Window1 window1 = new Window1();
                window1.direccion.Content = "" + canti + " unidades del" +
                    tipo + " " +
                    nombre + ". " +
                    "la dirección de la farmacia es: " + dir;

                Hide();
                window1.Visibility = Visibility.Visible;
            }
            catch (Exception ex)
            {

                if (!string.IsNullOrEmpty(err))
                {
                    errorLabel.Visibility = Visibility.Visible;
                    errorLabel.Text = err.ToString();
                }
            }


        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            txt_nombre.Text = "";
            Empsephar.IsChecked = false;
            Comefar.IsChecked = false;
            Cofarma.IsChecked = false;
            check_secun.IsChecked = false;
            check_pinc.IsChecked = false;
            cmb_tipo.SelectedIndex = -1;
        }
    }
}
