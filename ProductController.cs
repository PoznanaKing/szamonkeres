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
    
        [Route("[controller]")]
        [ApiController]
        public class Controller : ControllerBase
        {
            List<Tanulo> tanulok=new List<Tanulo>();
            Connect conn = new Connect();
            [HttpGet]
            public List<Tanulo> Get() 
            {
                conn.Connection.Open();
                string sqlCommand = "SELECT * FROM `szamonkeres` WHERE 1";
                MySqlCommand cmd = new MySqlCommand(sqlCommand,conn.Connection);
                MySqlDataReader dr = cmd.ExecuteReader();
                dr.Read();
                do
                {
                    Tanulo temp = new Tanulo();
                    temp.Id = dr.GetInt32(0);
                    temp.jegy = dr.GetInt32(1);
                    temp.Description = dr.GetString(2);
                    temp.létrehozás_deje= dr.GetString(3);
                    tanulok.Add(temp);
                }while (dr.Read());
                dr.Close();
                conn.Connection.Close();
                return tanulok;

            }

        }
    }

