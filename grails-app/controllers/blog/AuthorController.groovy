package blog

class AuthorController {

    def index() {
        Author author = Author.get(params.id)
        render view: "index", model: [author: author]
    }

    def edit(Author author){
        // Author author = Author.get(params.id)
        render view:"edit", model: [author:author]
    }

}
