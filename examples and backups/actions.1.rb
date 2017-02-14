get '/' do
    @post_goldfish = {
        username: "Goldyfish",
        avatar_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Goldfish3.jpg/220px-Goldfish3.jpg",
        photo_url: "http://www.telegraph.co.uk/content/dam/pets/2016/03/15/goldfish-large_trans++9ipoqzrpJx-0lCLDc3i7WslBWo10orYMlzFWmVVaZBM.jpg",
        humanized_time_ago: humanized_time_ago(15),
        like_count: 23,
        comment_count: 1,
        comments: [{
            username: "Goldyfish",
            text: "Saw a friend this weekend! We had a blast! :)"
        }]
    }
    
    @post_dolphin = {
        username: "Dolly the Dolphin",
        avatar_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Dolphind.jpg/200px-Dolphind.jpg",
        photo_url: "https://support.wwf.org.uk/templates/bamboo/images/species__dolphin-image.jpg",
        humanized_time_ago: humanized_time_ago(25),
        like_count: 13,
        comment_count: 2,
        comments: [
            username: "Dolly the Dolphin",
            text: "Just fin-ished diving for today!"
            ]
        }
    
    @post_tuna = {
        username: "Tony the Tuna",
        avatar_url: "http://www.queposfishadventure.com/tuna.jpg",
        photo_url: "http://www.teara.govt.nz/files/p-8757-op.jpg",
        humanized_time_ago: humanized_time_ago(120),
        like_count: 39,
        comment_count: 4,
        comments: [
            {
                username: "Tony the Tuna",
                text: "I hate canned food :( #tunalivesmatter"
            },
            {
                username: "Dolly the Dolphin",
                text: "Me too!"
            }
        ]
    }
    
    @posts = [@post_goldfish, @post_dolphin, @post_tuna]
    erb(:index)
end