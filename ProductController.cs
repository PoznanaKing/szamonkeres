using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;

namespace szamonkeres_
{

    [Route("szamonkeres")]
    [ApiController]
    public class Controller : ControllerBase
    {
        List<Tanulo> tanulok = new List<Tanulo>();
        Connect conn = new Connect();
        [HttpGet]
        public List<Tanulo> Get()
        {
            conn.Connection.Open();
            string sqlCommand = "SELECT * FROM `szamonkeres` WHERE 1";
            MySqlCommand cmd = new MySqlCommand(sqlCommand, conn.Connection);
            MySqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            do
            {
                Tanulo temp = new Tanulo();
                temp.Id = dr.GetInt32(0);
                temp.jegy = dr.GetInt32(1);
                temp.Description = dr.GetString(2);
                temp.létrehozás_deje = dr.GetString(3);
                tanulok.Add(temp);
            } while (dr.Read());
            dr.Close();
            conn.Connection.Close();
            return tanulok;
        }
        [HttpGet("{id}")]
        public Tanulo Get(int id)
        {conn.Connection.Open();
            string sqlcom = $"SELECT * FROM `szamonkeres` WHERE `id`={id}; ";
            MySqlCommand cmd = new MySqlCommand(sqlcom, conn.Connection);
            MySqlDataReader dr = cmd.ExecuteReader(); dr.Read();
            Tanulo temp = new Tanulo();
            temp.Id = dr.GetInt32(0);
            temp.jegy = dr.GetInt32(1);
            temp.Description = dr.GetString(2);
            temp.létrehozás_deje = dr.GetString(3);
            return temp;
        }
        [HttpPost]

        public object Post(Tanulo adder)
        {
            conn.Connection.Open();
            string sql = $"INSERT INTO `szamonkeres`(`id`, `jegy`, `leírás`, `létrehozás_deje`) VALUES ('{adder.Id}','{adder.jegy}','{adder.Description}','{DateTime.Now.ToString("yyyy-MM-dd hh:mm:ss")}')";
            MySqlCommand cmd = new MySqlCommand(sql, conn.Connection);
            cmd.ExecuteNonQuery();

            conn.Connection.Close();
            return new {message="Az adat felvíve." };
        }

        [HttpPut]
        public object Put(Tanulo ujAdat)
        {
            conn.Connection.Open();
            string sql = $"UPDATE `szamonkeres` SET `id`='{ujAdat.Id}',`jegy`='{ujAdat.jegy}',`leírás`='{ujAdat.Description}',`létrehozás_deje`='{DateTime.Now.ToString("yyyy-MM-dd hh:mm:ss")}' WHERE 1";
            MySqlCommand cmd = new MySqlCommand( sql, conn.Connection);
            cmd.ExecuteNonQuery();
            conn.Connection.Close();
            return new { message = "Az adat frissülve." };
        }
    }
}
    
    
           
        

    
    

