# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Fighter.destroy_all
Comment.destroy_all



 Fighter.create ([{
    name: "Connor Mcgregor",
    image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fa.espncdn.com%2Fcombiner%2Fi%3Fimg%3D%2Fi%2Fheadshots%2Fmma%2Fplayers%2Ffull%2F3022677.png%26w%3D350%26h%3D254&imgrefurl=https%3A%2F%2Fwww.espn.com%2Fmma%2FFighter%2F_%2Fid%2F3022677%2Fconor-mcgregor&tbnid=jtpkB6PXvVv1UM&vet=12ahUKEwinqeir4ZnxAhVsT98KHVSAADwQMygIegUIARDgAQ..i&docid=7blvO4c6sMu0cM&w=350&h=254&q=conor%20mcgregor&ved=2ahUKEwinqeir4ZnxAhVsT98KHVSAADwQMygIegUIARDgAQ",
    highlight_url: "https://www.youtube.com/watch?v=_9CINbSQGKg ",
    style: "Mixed Martial Arts",
    organization: "UFC",
    wins: 22,
    losses: 05
},
{
    name: "Nate Diaz",
    image_url: " https://www.google.com/imgres?imgurl=https%3A%2F%2Fimg.bleacherreport.net%2Fimg%2Fimages%2Fphotos%2F003%2F834%2F908%2Fhi-res-d915105cf82e15624f93bcd6202000d8_crop_north.jpg%3F1571953959%26w%3D3072%26h%3D2048&imgrefurl=https%3A%2F%2Fbleacherreport.com%2Farticles%2F2859690-nate-diaz-says-hes-out-of-ufc-fight-night-over-false-steroid-allegations&tbnid=BszFDPLJeFpIUM&vet=12ahUKEwj6xsW145nxAhWPHt8KHR7xAtwQMygaegUIARCmAg..i&docid=_ia5m0FVxbfCXM&w=2535&h=1692&q=nate%20diaz&ved=2ahUKEwj6xsW145nxAhWPHt8KHR7xAtwQMygaegUIARCmAg",
    highlight_url: "https://www.youtube.com/watch?v=LsKQqeWJ_Fg ",
    style: "Mixed Martial Arts",
    organization: "UFC",
    wins: 21,
    losses: 13
},
{
   name: "Amanda Nunes", 
   image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fa.espncdn.com%2Fcombiner%2Fi%3Fimg%3D%2Fi%2Fheadshots%2Fmma%2Fplayers%2Ffull%2F2516131.png%26w%3D350%26h%3D254&imgrefurl=https%3A%2F%2Fwww.espn.com%2Fmma%2FFighter%2F_%2Fid%2F2516131%2Famanda-nunes&tbnid=Al3rDjzelOtAZM&vet=12ahUKEwjoip-35JnxAhXUXTABHdewCiYQMygnegUIARClAg..i&docid=MpaAX1g7KT_CzM&w=350&h=254&q=amanda%20nunes&ved=2ahUKEwjoip-35JnxAhXUXTABHdewCiYQMygnegUIARClAg ",
   highlight_url: "https://www.youtube.com/watch?v=hKQ3NFdvHHs ",
   style: "Mixed Martial Arts",
   organization: "UFC",
   wins: 21,
   losses: 04
},
{
    name: "Amanda Shevchenko", 
    image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fmymmanews.com%2Fwp-content%2Fuploads%2F2018%2F12%2FValentina-Shevchenko.jpg&imgrefurl=https%3A%2F%2Fmymmanews.com%2Fvalentina-shevchenko-unfinished-business-amanda-nunes%2F&tbnid=AqlAQqILExHy8M&vet=12ahUKEwiz46iH6ZnxAhUfbDABHYJmDtQQMygfegUIARDlAQ..i&docid=Y5SunhSx1gsOsM&w=696&h=392&q=Amanda%20Shevchenko&ved=2ahUKEwiz46iH6ZnxAhUfbDABHYJmDtQQMygfegUIARDlAQ ",
    highlight_url: " https://www.youtube.com/watch?v=RYJxMurelRw ",
    style: "Mixed Martial Arts",
    organization: "UFC",
    wins: 21,
    losses: 03
},
{
    name: "Deontay Wylder",
    image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.fightsports.tv%2Fwp-content%2Fuploads%2FDeontayWilder_AthleteFightSports.png&imgrefurl=https%3A%2F%2Fwww.fightsports.tv%2Fathlete%2Fdeontay-wilder%2F&tbnid=oZpiK2hfV079oM&vet=12ahUKEwiNxO3y6ZnxAhVVA98KHVieDq4QMygGegUIARC4AQ..i&docid=BGKySGZor_V-tM&w=300&h=250&q=diante%20wilder%20profile&ved=2ahUKEwiNxO3y6ZnxAhVVA98KHVieDq4QMygGegUIARC4AQ ",
    highlight_url: " https://www.youtube.com/watch?v=ZJF7nl0rHls",
    style: "Boxing",
    organization: "WBC",
    wins: 42,
    losses: 01
},
{
    name: "Tyson Fury",
    image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.frankwarren.com%2Fwp-content%2Fuploads%2F2020%2F09%2FTyson-Fury.png&imgrefurl=https%3A%2F%2Fwww.frankwarren.com%2FFighters%2Ftyson-fury%2F&tbnid=qalKa0R4bHvKwM&vet=12ahUKEwiSg4qP6pnxAhVDJd8KHfbSAysQMygBegUIARCpAQ..i&docid=DW0JNxmgI8I_OM&w=550&h=660&q=Tyson%20Furry%20profile&ved=2ahUKEwiSg4qP6pnxAhVDJd8KHfbSAysQMygBegUIARCpAQ ",
    highlight_url: " https://www.youtube.com/watch?v=e6wYpU0OFhI",
    style: "Boxing",
    organization: "WBC",
    wins: 30,
    losses: 0
},
{
    name: "Floyd MayWeahter Jr.",
    image_url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fbox.live%2Fwp-content%2Fuploads%2F2016%2F08%2FFloyd_Mayweather_Jr.png&imgrefurl=https%3A%2F%2Fbox.live%2Fboxers%2Ffloyd-mayweather-jr%2F&tbnid=OrKOX5yVD9ImqM&vet=12ahUKEwiJh62o6pnxAhXEh-AKHTuVBIoQMygAegUIARCqAQ..i&docid=VpA5-TBC1vOI2M&w=346&h=260&q=floyd%20mayweather%20profile&ved=2ahUKEwiJh62o6pnxAhXEh-AKHTuVBIoQMygAegUIARCqAQ ",
    highlight_url: " https://www.youtube.com/watch?v=3V9ziQgY3f0",
    style: "Boxing",
    organization: "WBC",
    wins: 50,
    losses: 0
}])

 Comment.create ([{
        author_name: "Bruce Wayne",
        comment: "Exciting fighter",
        fighter: Fighter.all.sample
},
{
       author_name: "Grorge Clooney",
       comment: "What a fighter!!!!",
       fighter: Fighter.all.sample
},
{
        author_name: "Homer Simpson",
        comment: "Show Stopper!!",
        fighter: Fighter.all.sample
},
{
        author_name: "Martha Stewart",
        comment: "Cleans their clocks",
        fighter: Fighter.all.sample
},
{
        author_name: "Peter Griffin",
        comment: "Hits hard!!!",
        fighter: Fighter.all.sample
},
{
        author_name: "Stan Smith",
        comment: "I'm a better fighter!!!",
        fighter: Fighter.all.sample
},
{
        author_name: "Dana WHite",
        comment: "This kid can fight!",
        fighter: Fighter.all.sample

}])


puts "YOU GOT #{Fighter.count}'s fighters"
puts "YOu GOt #{Comment.count}'s comments"