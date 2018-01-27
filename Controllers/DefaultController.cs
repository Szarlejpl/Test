using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace HelloWorldDotNetCore.Controllers
{
    [Route("/")]
    public class DefaultController : Controller
    {
        // GET /
        [HttpGet]
        public string Get()
        {
            return "Hello World";
        }
    }
}
