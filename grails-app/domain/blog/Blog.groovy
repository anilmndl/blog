package blog

class Blog {

    String title
    String author
    Date datePosted
    Date dateModified
    String content
    String imgUrl
    String tag

    static constraints = {
        dateModified nullable: true
        imgUrl nullable: true
        author nullable: true
    }
}
