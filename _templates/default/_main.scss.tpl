/*============================
=            Main            =
============================*/

$bannerWidth: <%= width %>px;
$bannerHeight: <%= height %>px;

@import '../shared/sass/partial/_base';
@import '../shared/sass/partial/_reset';
@import '../shared/sass/partial/_font';
@import '../shared/sass/partial/_extra';
#fade {
    background: white;
}

#bg1,
#bg2,
#bg3 {
    width: $bannerWidth;
    height: $bannerHeight;
}
#bg1 {
    background: olive;
}
#bg2 {
    background: grey;
}

#product {
    left: 20px;
    top: 20px;
}

#cta {
    left: 58px;
    top: 60px;
}

#logo {
    left: 10px;
    top: 18px;
}