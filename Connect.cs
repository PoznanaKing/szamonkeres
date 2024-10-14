using MySql.Data.MySqlClient;

namespace szamonkeres_
{
    public class Connect
    {
        public MySqlConnection Connection;
        private string ConnectionString;
        private string Host;
        private string Database;
        private string User;
        private string Password;
        public Connect()
        {
            Host = "localhost";
            Database = "szamonkeres";
            User = "root";
            Password = "";

            ConnectionString = "SERVER=" + Host + ";DATABASE=" + Database + ";UID=" + User + ";PASSWORD=" + Password + ";SslMode=None";
            Connection = new MySqlConnection(ConnectionString);

        }
    }
}