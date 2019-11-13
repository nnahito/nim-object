import article

var articles = saveArticles(createArticle(1, "title1", "content1"))
articles = saveArticles(createArticle(2, "title2", "content2"))
articles = saveArticles(createArticle(3, "title3", "content3"))
articles = saveArticles(createArticle(4, "title4", "content4"))
articles = saveArticles(createArticle(5, "title5", "content5"))


echo(repr(articles))
