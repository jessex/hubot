# Flips a random table
#
# flip table - Returns a random table flipping url
#
flips = [
  "http://i1.kym-cdn.com/photos/images/original/000/236/556/62f.gif"
, "http://i0.kym-cdn.com/photos/images/original/000/229/910/b0b.gif"
, "http://i1.kym-cdn.com/photos/images/original/000/225/600/1325200574513.gif"
, "http://i3.kym-cdn.com/photos/images/original/000/221/645/A5NG0.gif"
, "http://i2.kym-cdn.com/photos/images/original/000/215/889/Kliff%20table.gif"
, "http://i0.kym-cdn.com/photos/images/original/000/172/296/1026.gif"
, "http://i0.kym-cdn.com/photos/images/original/000/170/301/Twitableflip.png"
, "http://i1.kym-cdn.com/photos/images/original/000/172/418/1315623696829.jpg"
, "http://i1.kym-cdn.com/photos/images/newsfeed/000/167/920/anime2-FlippingtheTable.jpg"
, "http://i0.kym-cdn.com/photos/images/newsfeed/000/162/808/1313440823492.png"
, "http://i1.kym-cdn.com/photos/images/newsfeed/000/171/378/1284352288452.jpeg"
, "http://i3.kym-cdn.com/photos/images/newsfeed/000/171/411/tumblr_lqrholSEC11qa7ws2.gif"
, "http://i2.kym-cdn.com/photos/images/newsfeed/000/171/414/tumblr_lp4iuh3mkX1r0t6qlo1_500.gif"
, "http://i0.kym-cdn.com/photos/images/newsfeed/000/226/126/tumblr_lvduz2z9Nf1qgn1epo1_500.gif"
, "http://i1.kym-cdn.com/photos/images/newsfeed/000/170/507/4u9w.jpg"
]
module.exports = (robot) ->
  robot.respond /flip table/i, (msg) ->
    msg.send msg.random flips
