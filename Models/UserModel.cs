using System;
namespace BestofBooks.Models
{
    public class UserModel
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string UserType { get; set; }
        public bool AddsEnabled { get; set; }
        public bool EditsEnabled { get; set; }
        public bool DeletesEnabled { get; set; }
        public bool IsAdmin { get; set; }
        public bool IsViewOnly { get; set; }
    }

}