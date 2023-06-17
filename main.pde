int base_x = 2000;
int base_y = 645;
int base_X = 138;
int base_Y = 505;

float[][] footprint_a = {
  {base_x, base_y, -1, -1}, {1862, 644, -1, -1}, {1759, 639, -1, -1}, {1711, 659, -1, -1}, {1618, 665, -1, -1},
  {1572, 710, -1, -1}, {1551, 755, -1, -1}, {1449, 822, -1, -1}, {1403, 820, -1, -1}, {1326, 750, -1, -1},
  {1258, 738, -1, -1}, {1281, 706, -1, -1}, {1295, 669, -1, -1}, {1302, 678, -1, -1}, {1299, 703, -1, -1},
  {1310, 645, -1, -1}, {1306, 534, -1, -1}, {1293, 527, -1, -1}, {1311, 458, -1, -1}, {1348, 521, -1, -1},
  {1330, 466, -1, -1}, {1323, 506, -1, -1}, {1321, 507, -1, -1}, {1298, 394, -1, -1}, {1265, 329, -1, -1},
  {1219, 320, -1, -1}, {1216, 327, -1, -1}, {1195, 321, -1, -1}, {1159, 366, -1, -1}, {1129, 434, -1, -1},
  {1111, 468, -1, -1}, {1121, 556, -1, -1}, {1154, 610, -1, -1}, {1166, 624, -1, -1}, {1087, 626, -1, -1},
  {1048, 619, -1, -1}, {1057, 643, -1, -1}, {1057, 637, -100, -1}, {1102, 615, -1, -1}, {1125, 589, -1, -1},
  {1071, 481, -1, -100}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1},
  {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1},
  {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {1484, 545, -1, -1}, {1438, 572, -1, -1}, {1352, 532, -1, -1},
  {1308, 538, -1, -1}, {1293, 510, -1, -1}, {1316, 521, -1, -1}, {1319, 501, -1, -1}, {1315, 462, -1, -1}
};

float[][] footprint_b = {
  {base_x, base_y, -1, -1}, {2015, 522, -1, -1}, {2030, 559, -1, -1}, {2051, 612, -1, -1}, {2053, 655, -1, -1},
  {1969, 619, -1, -1}, {1899, 620, -1, -1}, {1885, 667, -1, -1}, {1853, 685, -1, -1}, {1750, 692, -1, -1}, 
  {1745, 728, -1, -1}, {1702, 765, -1, -1}, {1622, 795, -1, -1}, {1609, 870, -1, -1}, {1615, 888, -1, -1},
  {1534, 898, -1, -1}, {1519, 887, -1, -1}, {1527, 875, -1, -1}, {1524, 803, -1, -1}, {1529, 789, -1, -1},
  {1501, 779, -1, -1}, {1544, 669, -1, -1}, {1595, 680, -1, -1}, {1569, 708, -1, -1}, {1529, 816, -1, -1},
  {1539, 787, -1, -1}, {1512, 865, -1, -1}, {1455, 851, -1, -1}, {1407, 863, -1, -1}, {1415, 907, -1, -1},
  {1399, 897, -1, -1}, {1438, 890, -1, -1}, {1400, 834, -1, -1}, {1394, 828, -1, -1}, {1325, 825, -1, -1},
  {1369, 782, -1, -1}, {1369, 786, -1, -1}, {1313, 794, -1, -1}, {1272, 713, -1, -1}, {1260, 687, -1, -1},
  {1297, 657, -1, -1}, {1300, 696, -1, -1}, {1275, 713, -1, -1}, {1287, 742, -1, -1}, {1307, 778, -1, -1},
  {1441, 722, -1, -1}, {1514, 659, -1, -1}, {1454, 660, -1, -1}, {1419, 637, -1, -1}, {1457, 582, -1, -1},
  {1490, 515, -1, -1}, {1495, 510, -1, -1}, {1466, 425, -1, -1}, {1431, 419, -1, -1}, {1443, 398, -1, -1},
  {1483, 369, -1, -1}, {1585, 609, -1, -1}, {1588, 403, -1, -1}, {1607, 354, -1, -1}, {1571, 342, -1, -1}
};

float[][] footprint_c = {
  {base_x, base_y, -1, -1}, {1852, 426, -1, -1}, {1843, 368, -1, -1}, {1828, 424, -1, -1}, {1805, 450, -1, -1}, 
  {1804, 489, -1, -1}, {1865, 526, -1, -1}, {1875, 593, -1, -1}, {1758, 573, -1, -1}, {1707, 548, -1, -1}, 
  {1652, 518, -1, -1}, {1611, 522, -1, -1}, {1591, 470, -1, -1}, {1601, 390, -1, -1}, {1616, 358, -1, -1},
  {1611, 316, -1, -1}, {1611, 285, -1, -1}, {1522, 264, -1, -1}, {1477, 233, -1, -1}, {1371, 281, -1, -1},
  {1356, 301, -1, -1}, {1244, 312, -1, -1}, {1176, 290, -1, -1}, {1172, 377, -1, -1}, {1127, 438, -1, -1},
  {1133, 501, -1, -1}, {1182, 540, -100, -1}, {1171, 576, -1, -1}, {1126, 582, -1, -1}, {1085, 517, -1, -1},
  {1098, 476, -1, -1}, {1037, 462, -1, -1}, {1052, 417, -1, -1}, {1122, 421, -1, -1}, {1137, 435, -1, -1},
  {1110, 471, -1, -1}, {1122, 555, -1, -1}, {1083, 573, -1, -1}, {1098, 534, -1, -1}, {1124, 568, -1, -1},
  {1139, 619, -1, -1}, {1137, 618, -1, -1}, {1165, 615, -1, -1}, {1157, 639, -1, -1}, {1140, 608, -1, -1},
  {1025, 544, -1, -1}, {985, 516, -1, -1}, {1012, 548, -100, -1}, {1018, 546, -1, -1}, {1010, 519, -1, -1},
  {915, 540, -1, -1}, {1021, 580, -100, -1}, {1001, 584, -1, -1}, {1001, 550, -1, -1}, {1036, 539, -1, -1},
  {1128, 513, -1, -1}, {1274, 645, -1, -1}, {1325, 605, -1, -1}, {1332, 559, -1, -1}, {1376, 605, -1, -1}
};

float[][] footprint_d = {
  {base_x, base_y, -1, -1}, {1805, 596, -1, -1}, {1766, 609, -1, -1}, {1674, 577, -1, -1}, {1592, 577, -1, -1}, 
  {1544, 566, -1, -1}, {1485, 598, -1, -1}, {1432, 576, -1, -1}, {1397, 549, -1, -1}, {1355, 453, -1, -1}, 
  {1302, 457, -1, -1}, {1247, 389, -1, -1}, {1239, 384, -1, -1}, {1248, 372, -1, -1}, {1210, 402, -1, -1},
  {1180, 418, -1, -1}, {1154, 477, -1, -1}, {1154, 492, -1, -1}, {1160, 462, -1, -1}, {1205, 432, -1, -1},
  {1264, 412, -1, -1}, {1259, 350, -1, -1}, {1233, 320, -1, -1}, {1234, 299, -1, -1}, {1178, 306, -1, -1},
  {1166, 388, -1, -1}, {1118, 448, -1, -1}, {1072, 486, -1, -1}, {1057, 479, -1, -1}, {983, 536, -1, -1},
  {977, 540, -1, -1}, {983, 518, -1, -1}, {995, 509, -1, -1}, {993, 544, -1, -1}, {991, 540, -1, -1},
  {990, 517, -1, -1}, {984, 537, -1, -1}, {987, 591, -1, -1}, {1001, 517, -1, -1}, {1084, 478, -1, -1},
  {1099, 504, -1, -1}, {1099, 559, -1, -1}, {836, 467, -1, -1}, {770, 477, -1, -1}, {862, 517, -1, -1},
  {904, 530, -1, -100}, {909, 536, -1, -100}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1},
  {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1}, {base_x, base_y, -1, -1},
  {base_x, base_y, -1, -1}, {1012, 554, -1, -1}, {1007, 594, -1, -1}, {1046, 632, -1, -100}, {base_x, base_y, -1, -1}
};

float[][] footprint_A = {
  {base_X, base_Y, -1, -1}, {216, 549, -1, -1}, {245, 538, -1, -1}, {276, 542, -1, -1}, {290, 538, -1, -1},
  {297, 554, -1, -1}, {280, 532, -1, -1}, {334, 482, -1, -1}, {372, 472, -1, -1}, {418, 462, -1, -1}, 
  {503, 508, -1, -1}, {554, 519, -1, -1}, {592, 516, -1, -1}, {637, 522, -1, -1}, {684, 533, -1, -1},
  {712, 524, -1, -1}, {700, 542, -1, -1}, {690, 534, -1, -1}, {696, 530, -1, -1}, {733, 491, -1, -1},
  {710, 381, -1, -1}, {788, 379, -1, -1}, {798, 407, -1, -1}, {837, 458, -1, -1}, {874, 476, -1, -1},
  {861, 491, -1, -1}, {872, 473, -1, -1}, {875, 479, -1, -1}, {875, 476, -1, -1}, {951, 534, -1, -1},
  {935, 623, -1, -1}, {835, 683, -1, -1}, {864, 792, -1, -1}, {955, 845, -1, -1}, {1000, 754, -1, -1},
  {981, 707, -1, -1}, {987, 662, -1, -1}, {989, 656, -1, -100}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {793, 396, -1, -1}, {951, 397, -1, -1}, {947, 402, -1, -1},
  {938, 407, -1, -1}, {950, 405, -1, -100}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {198, 660, -1, -1}, {287, 660, -1, -1}
};

float[][] footprint_B = {
  {base_X, base_Y, -1, -1}, {323, 619, -1, -1}, {350, 619, -1, -1}, {444, 607, -1, -1}, {522, 589, -1, -1}, 
  {592, 590, -1, -1}, {694, 568, -1, -1}, {717, 585, -1, -1}, {798, 688, -1, -1}, {829, 738, -1, -1},
  {904, 825, -1, -1}, {977, 841, -1, -1}, {1009, 786, -1, -1}, {1011, 722, -1, -1}, {1033, 675, -1, -1},
  {1083, 637, -1, -1}, {1105, 630, -1, -1}, {1093, 636, -1, -1}, {1050, 650, -1, -1}, {1061, 647, -1, -1},
  {1095, 530, -1, -1}, {1172, 580, -1, -1}, {1149, 585, -1, -1}, {1172, 611, -1, -1}, {1174, 593, -1, -1},
  {1174, 594, -1, -1}, {1159, 606, -1, -100}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {721, 519, -1, -1}, {776, 392, -1, -1},
  {862, 430, -1, -1}, {936, 496, -1, -1}, {918, 442, -1, -1}, {957, 406, -1, -1}, {950, 397, -1, -1},
  {926, 422, -1, -1}, {875, 379, -1, -1}, {871, 394, -1, -100}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {251, 626, -1, -1}, {367, 608, -1, -1}, {462, 583, -1, -1}, {585, 548, -1, -1}, {667, 559, -1, -1}
};

float[][] footprint_C = {
  {base_X, base_Y, -1, -1}, {141, 604, -1, -1}, {165, 622, -1, -1}, {223, 669, -1, -1}, {213, 669, -1, -1},
  {359, 692, -1, -1}, {384, 702, -1, -1}, {394, 734, -1, -1}, {461, 794, -1, -1}, {506, 798, -1, -1},
  {559, 796, -1, -1}, {587, 816, -1, -1}, {608, 849, -1, -1}, {698, 849, -1, -1}, {751, 937, -1, -1},
  {770, 972, -1, -1}, {846, 953, -1, -1}, {900, 965, -1, -1}, {942, 903, -1, -1}, {929, 834, -1, -1},
  {870, 848, -1, -1}, {825, 785, -1, -1}, {805, 796, -1, -1}, {839, 797, -1, -1}, {843, 719, -1, -1},
  {833, 689, -1, -1}, {823, 690, -1, -1}, {822, 781, -1, -1}, {826, 786, -1, -1}, {835, 652, -1, -1},
  {862, 666, -1, -1}, {860, 678, -1, -1}, {809, 660, -1, -1}, {750, 620, -1, -1}, {710, 502, -1, -1},
  {777, 386, -1, -1}, {855, 335, -1, -1}, {860, 414, -1, -1}, {858, 383, -1, -1}, {830, 424, -1, -1},
  {863, 383, -1, -1}, {850, 424, -1, -1}, {827, 367, -1, -1}, {680, 397, -1, -1}, {679, 425, -1, -1},
  {686, 514, -1, -1}, {713, 598, -1, -1}, {685, 483, -1, -1}, {709, 414, -1, -1}, {760, 403, -1, -1},
  {828, 407, -1, -1}, {845, 420, -1, -1}, {880, 416, -1, -1}, {833, 418, -1, -1}, {831, 387, -1, -1},
  {906, 448, -1, -1}, {980, 504, -1, -1}, {982, 536, -1, -1}, {1001, 562, -100, -1}, {1074, 599, -1, -1}
};

float[][] footprint_D = {
  {base_X, base_Y, -1, -1}, {109, 504, -1, -1}, {122, 556, -1, -1}, {153, 586, -1, -1}, {175, 524, -1, -1},
  {230, 519, -1, -1}, {305, 464, -1, -1}, {321, 434, -1, -1}, {379, 420, -1, -1}, {440, 392, -1, -1}, 
  {483, 280, -1, -1}, {517, 289, -1, -1}, {586, 233, -1, -1}, {618, 268, -1, -1}, {600, 341, -1, -1},
  {604, 346, -1, -1}, {586, 382, -1, -1}, {568, 394, -1, -1}, {603, 329, -1, -1}, {623, 364, -1, -1},
  {652, 400, -1, -1}, {691, 296, -1, -1}, {736, 261, -1, -1}, {706, 306, -1, -1}, {682, 335, -1, -1},
  {735, 302, -1, -1}, {738, 340, -1, -1}, {768, 379, -1, -1}, {851, 433, -1, -1}, {854, 436, -1, -1},
  {868, 403, -1, -1}, {881, 349, -1, -1}, {894, 364, -1, -1}, {844, 376, -1, -1}, {842, 435, -1, -1},
  {825, 414, -1, -1}, {764, 402, -1, -1}, {798, 426, -1, -1}, {776, 386, -1, -1}, {776, 395, -1, -1},
  {785, 468, -100, -1}, {842, 475, -1, -1}, {872, 397, -1, -1}, {933, 368, -1, -1}, {899, 385, -1, -1},
  {881, 434, -1, -1}, {894, 460, -100, -1}, {885, 441, -1, -1}, {884, 452, -1, -1}, {943, 415, -1, -1},
  {982, 490, -1, -1}, {978, 476, -1, -100}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1},
  {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {base_X, base_Y, -1, -1}, {173, 698, -1, -1}
};

float[] point_a = {base_x, base_y};
color color_main_a = color(255, 255, 255);
int warp_a = 0;

float[] point_b = {base_x, base_y};
color color_main_b = color(255, 255, 255);
int warp_b = 0;

float[] point_c = {base_x, base_y};
color color_main_c = color(255, 255, 255);
int warp_c = 0;

float[] point_d = {base_x, base_y};
color color_main_d = color(255, 255, 255);
int warp_d = 0;

float[] point_A = {base_X, base_Y};
color color_main_A = color(255, 122, 0);
int warp_A = 0;

float[] point_B = {base_X, base_Y};
color color_main_B = color(255, 122, 0);
int warp_B = 0;

float[] point_C = {base_X, base_Y};
color color_main_C = color(255, 122, 0);
int warp_C = 0;

float[] point_D = {base_X, base_Y};
color color_main_D = color(255, 122, 0);
int warp_D = 0;

float[][][] footprint_List = {footprint_a, footprint_b, footprint_c, footprint_d, footprint_A,footprint_B, footprint_C, footprint_D};
float[][] point_List = {point_a, point_b, point_c, point_d, point_A, point_B, point_C, point_D};
color[] color_List = {color_main_a, color_main_b, color_main_c, color_main_d, color_main_A, color_main_B, color_main_C, color_main_D};
int[] warp_List = {warp_a, warp_b, warp_c, warp_d, warp_A, warp_B, warp_C, warp_D};
int people = footprint_List.length;

int n = footprint_a.length;
int time = 0;//0 ~ n - 2
int flame = 1;//1 ~ 60 * n - 1
color color_kill = color(0, 244, 0);
color color_death = color(244, 0, 0);
float strokeWeight = 3;
float pointSize = 13;
float killSize = 15;
float deathSize = 15;

PGraphics footprintLayer;
PGraphics pointLayer;
PGraphics animationLayer;
PImage img;
void setup(){
  size(2139, 1160);
  frameRate(60);
  
  img = loadImage("smesyworld.png");
  int trimX = 100;
  int trimY = 250;
  int trimWidth = 2139;
  int trimHeight = 1160;
  img = img.get(trimX, trimY, trimWidth, trimHeight);
  img.filter(INVERT);
  
  footprintLayer = createGraphics(width, height);
  pointLayer = createGraphics(width, height);
  animationLayer = createGraphics(width, height);
}
  
void draw(){
  background(0);
  
  pointLayer.beginDraw();
  pointLayer.clear();
  for (int i = 0; i < people; i++)
  {
    pointLayer.stroke(color_List[i]);
    pointLayer.fill(color_List[i]);
    if (footprint_List[i][time][0] != -1)
      pointLayer.ellipse(point_List[i][0], point_List[i][1], pointSize, pointSize);
  }
  pointLayer.endDraw();
  
  animate();
  move();
  
  image(img, 0, 0);
  image(footprintLayer, 0, 0);
  image(pointLayer, 0, 0);
  image(animationLayer, 0, 0);
  if (time > n - 2)
    noLoop();
}

void move(){
  if (time < n - 1){
    for (int i = 0; i < people; i++)
    {
      float[] nextPoint = footprint_List[i][time + 1];
      float dx = nextPoint[0] - footprint_List[i][time][0];
      float dy = nextPoint[1] - footprint_List[i][time][1];
      
      point_List[i][0] = footprint_List[i][time][0] + (dx * (flame % 60) / 60);
      point_List[i][1] = footprint_List[i][time][1] + (dy * (flame % 60) / 60);
      
      if (footprint_List[i][time][2] == -100)
          footprint_List[i][time][2] = millis();
      if (footprint_List[i][time][3] == -100)
      {
        footprint_List[i][time][3] = millis();
        warp_List[i] = 1;
      }
      
      if (warp_List[i] == 0)
      {
        footprintLayer.beginDraw();
        footprintLayer.fill(color_List[i]);
        footprintLayer.stroke(color_List[i]);
        footprintLayer.ellipse(point_List[i][0], point_List[i][1], strokeWeight, strokeWeight);
        footprintLayer.endDraw();
      }
    }
      
    flame = flame + 1;
    if (flame % 60 == 0)
    {
      time += 1;
      for (int i = 0; i < warp_List.length; i++)
        warp_List[i] = 0;
    }
  }
}

void animate(){
  footprintLayer.beginDraw();
  animationLayer.beginDraw();
  animationLayer.clear();
  animationLayer.noFill();
  
  int now = millis();
  for (int p = 0; p < people; p++){
    animationLayer.stroke(color_kill);
    footprintLayer.fill(color_kill);
    footprintLayer.stroke(color_kill);
    for (int i = 0; i < n; i++){
      if (now - footprint_List[p][i][2] < 500 && footprint_List[p][i][2] != -1 && footprint_List[p][i][2] != -100)
      {
        float radius = abs(now - footprint_List[p][i][2] - 250);
        animationLayer.ellipse(footprint_List[p][i][0], footprint_List[p][i][1], radius, radius);
      }
      if (now - footprint_List[p][i][2] >= 500 && footprint_List[p][i][2] != -1 && footprint_List[p][i][2] != -100)
        footprintLayer.ellipse(footprint_List[p][i][0], footprint_List[p][i][1], killSize, killSize);
    }
    
    animationLayer.stroke(color_death);
    footprintLayer.fill(color_death);
    footprintLayer.stroke(color_death);
    for (int i = 0; i < n; i++){
      if (now - footprint_List[p][i][3] < 500 && footprint_List[p][i][3] != -1 && footprint_List[p][i][3] != -100)
      {
        float radius = abs(now - footprint_List[p][i][3] - 250);
        animationLayer.ellipse(footprint_List[p][i][0], footprint_List[p][i][1], radius, radius);
      }
      if (now - footprint_List[p][i][3] >= 500 && footprint_List[p][i][3] != -1 && footprint_List[p][i][3] != -100)
        footprintLayer.ellipse(footprint_List[p][i][0], footprint_List[p][i][1], deathSize, deathSize);
    }
  }
  
  footprintLayer.endDraw();
  animationLayer.endDraw();
}
