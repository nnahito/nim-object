type Article = object
    number: int
    title: string
    content: string


type Articles = object
    article: seq[Article]


var articlesObj = Articles()


proc createArticle*(n: int, t: string, c: string): Article =
    return Article(number: n, title: t, content: c)


proc saveArticles*(article: Article): Articles =
    articlesObj.article.add(article)
    return articlesObj
