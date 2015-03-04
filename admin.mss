#admin[zoom>=2] {
  ::lev2[admin_level=2] {
    opacity: 0.8;
    line-join: round;
    line-color: #000;
    [maritime=1] {
      line-color: #026;
      line-opacity: 0.05;
    }
    [zoom>=2] { line-width: 0.4; }
    [zoom>=4] { line-width: 0.8; }
    [zoom>=6] { line-width: 1.2; }
    [zoom>=8] { line-width: 1.8; }
    [zoom>=10] { line-width: 2.2; }
    [zoom>=12] { line-width: 2.6; }
    [zoom>=14] { line-width: 3.0; }
    [zoom>=16] { line-width: 4.0; }
    [disputed=1][zoom<=5] { line-dasharray: 4 , 3; }
    [disputed=1][zoom>=6][zoom<=7] { line-dasharray: 5 , 3; }
    [disputed=1][zoom>=8][zoom<=9] { line-dasharray: 7 , 4; }
    [disputed=1][zoom>=10][zoom<=11] { line-dasharray: 9 , 5; }
    [disputed=1][zoom>=12][zoom<=13] { line-dasharray: 11 , 6; }
    [disputed=1][zoom>=14][zoom<=15] { line-dasharray: 13 , 7; }
    [disputed=1][zoom>=16] { line-dasharray: 15 , 8; }
  }
  ::lev2off[admin_level=2] {
    opacity: 0.5;
    line-join: round;
    line-color: @admin_2;
    line-offset: 1;
    [maritime=1] {
      line-color: #026;
      line-opacity: 0.05;
    }
    [zoom>=2] { line-width: 0.4; }
    [zoom>=4] { line-width: 0.8; }
    [zoom>=6] { line-width: 1.2; }
    [zoom>=8] { line-width: 1.8; }
    [zoom>=10] { line-width: 2.2; }
    [zoom>=12] { line-width: 2.6; }
    [zoom>=14] { line-width: 3.0; }
    [zoom>=16] { line-width: 4.0; }
    [disputed=1][zoom<=5] { line-dasharray: 4 , 3; }
    [disputed=1][zoom>=6][zoom<=7] { line-dasharray: 5 , 3; }
    [disputed=1][zoom>=8][zoom<=9] { line-dasharray: 7 , 4; }
    [disputed=1][zoom>=10][zoom<=11] { line-dasharray: 9 , 5; }
    [disputed=1][zoom>=12][zoom<=13] { line-dasharray: 11 , 6; }
    [disputed=1][zoom>=14][zoom<=15] { line-dasharray: 13 , 7; }
    [disputed=1][zoom>=16] { line-dasharray: 15 , 8; }
  }
  /**/
  ::lev34[admin_level>=3] {
    [admin_level=3] {
      line-color: #000;
      line-opacity: 0.5;
      line-dasharray: 12, 3;
    }
    [admin_level=4] {
      line-color: #000;
      line-opacity: 0.25;
      line-dasharray: 10, 2;
    }
    [maritime=1] { line-opacity: 0.04; }
    [zoom>=2][zoom<=3] { line-width: 0.2; }
    [zoom>=4][zoom<=5] { line-width: 0.4; }
    [zoom>=6][zoom<=7] { line-width: 0.8; }
    [zoom>=8][zoom<=9] { line-width: 1.2; }
    [zoom>=10][zoom<=11] { line-width: 1.6; }
    [zoom>=12][zoom<=13] { line-width: 2.0; }
    [zoom>=14][zoom<=15] { line-width: 2.4; }
    [zoom>=16] { line-width: 2.8; }
  }
}