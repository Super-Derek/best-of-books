using Microsoft.AspNetCore.Mvc.Rendering;
using System.Collections.Generic;

namespace BestofBooks.Models
{
    public class AvailableReportModel
    {
        public List<BookModel> Books { get; set; }
        public BookModel filters { get; set; }
        public List<SelectListItem> Authors { get; set; }
        public List<SelectListItem> Genres { get; set; }
    }
}
