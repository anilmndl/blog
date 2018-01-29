package blog

class HomeController {

    def index() {
        List<Blog> blogList = Blog.list()
        render view: "index", model: [blogs: blogList]

    }

    def create() {
        Blog blog = new Blog()
        blog.title = "My first blog"
        blog.datePosted = new Date()
        blog.content = "This is post content"
        blog.tag = "First Post"
        blog.save flush: true, failOnError: true
    }

    def update() {
        Blog blog = Blog.get(1)
        blog.title = "Kaushal is getting happy"
        blog.save flush: true, failOnError: true
        redirect action: "index"
    }

    def aboutus() {
        render "about us"

    }

    def contactus() {
        render "contact us"

    }


}
