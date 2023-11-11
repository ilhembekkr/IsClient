using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;

namespace Login.Models
{
    internal interface IUserRepo
    {
        UserModel GetByUsername(string username);
        bool AuthenticateUser(string username);

    }
}
