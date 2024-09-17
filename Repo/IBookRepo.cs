using BestofBooks.Models;
using Microsoft.AspNetCore.Mvc.Rendering;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace BestofBooks.Repo
{
    public interface IBookRepo
    {
<<<<<<< Updated upstream
        Task<List<BookModel>> GetAllBooks();
=======
        Task<List<SelectListItem>> getAuthors();
        Task<List<SelectListItem>> getGenres();
        Task<List<BookModel>> GetInventoryList();
>>>>>>> Stashed changes
    }
}