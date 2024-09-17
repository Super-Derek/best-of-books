using BestofBooks.Models;
using Microsoft.Extensions.Configuration;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Threading.Tasks;
using Dapper;
using System.Linq;
using Microsoft.AspNetCore.Mvc.Rendering;
using System.Runtime.CompilerServices;
using System.Security.Cryptography.X509Certificates;

namespace BestofBooks.Repo
{
    public class BookRepo : IBookRepo
    {
        private readonly IConfiguration _config;

        public BookRepo(IConfiguration config)
        {
            _config = config;
        }

        public async Task<List<BookModel>> GetAllBooks()
        {
            string connString = _config.GetConnectionString("BestofBooks2");
            using IDbConnection dbConnection = new SqlConnection(connString);

            List<BookModel> books = (await dbConnection.QueryAsync<BookModel>("GetAllBooks", new { }, commandType: CommandType.StoredProcedure)).ToList();

            return books;
        }

<<<<<<< Updated upstream



=======
        public async Task<List<SelectListItem>> getAuthors()
        {
            string connString = _config.GetConnectionString("BestofBooks");
            using IDbConnection dbConnection = new SqlConnection(connString);

            List<Authors> authors = (await dbConnection.QueryAsync<Authors>("SELECT * FROM dbo.Author")).ToList();

            return AuthorsToSelectListItems(authors);
        }

        private List<SelectListItem> AuthorsToSelectListItems(IEnumerable<Authors> authors)
        {
            return authors
                .Select(l => new SelectListItem
                {
                    Text = $"{l.author_lastname}, {l.author_firstname}",
                    Value = l.author_id.ToString()
                })
                .ToList();
        }

        public async Task<List<SelectListItem>> getGenres()
        {
            string connString = _config.GetConnectionString("BestofBooks");
            using IDbConnection dbConnection = new SqlConnection(connString);

            List<Genre> genres = (await dbConnection.QueryAsync<Genre>("SELECT * FROM dbo.Genre")).ToList();

            return GenresToSelectListItems(genres);
        }

        private List<SelectListItem> GenresToSelectListItems(IEnumerable<Genre> genres)
        {
            return genres
                .Select(l => new SelectListItem
                {
                    Text = l.genre_type,
                    Value = l.genre_id.ToString()
                })
                .ToList();
        }
>>>>>>> Stashed changes
    }

}
