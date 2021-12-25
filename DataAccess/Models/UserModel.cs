using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.Models;

public class UserModel
{

    public UserModel(int id, string firstName, string lastName)
    {
        Id = id;
        FirstName = firstName;
        LastName = lastName;
    }

    public int Id { get; set; }
    public string FirstName { get; set; }
    public string LastName { get; set; }
}
