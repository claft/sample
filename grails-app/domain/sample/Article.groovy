package sample

class Article {
    String title
    String data

    static constraints = {
        title blank:false
        data blank:false
    }
}
