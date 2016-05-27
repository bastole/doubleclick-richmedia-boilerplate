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

#g1 {
    left: 45px;
    top: 22px;
}

#g2 {
    left: 110px;
    bottom: 18px;
}

#cta {
    left: 58px;
    top: 167px;
}

#t_last {
    left: 44px;
    top: 116px;
}

#logo {
    left: 100px;
    top: 43px;
}