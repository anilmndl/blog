package blog

class BlogController {

    def index() {
        Blog blog = Blog.get(1)
        render view: "index", model: [blog: blog]

    }
}
