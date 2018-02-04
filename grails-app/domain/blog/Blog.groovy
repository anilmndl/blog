package blog

class Blog {

    String title
    Date datePosted
    Date dateModified
    String content
    String imgUrl
    String tag

    Author author

    static constraints = {
        dateModified nullable: true
        imgUrl nullable: true
        author nullable: true
    }
}
