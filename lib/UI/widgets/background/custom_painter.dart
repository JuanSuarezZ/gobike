import 'package:flutter/material.dart';

class CustomPainterBike extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path0 = Path();
    path0.moveTo(size.width * 0.5280667, size.height * 0.6662750);
    path0.cubicTo(
        size.width * 0.5228500,
        size.height * 0.6879750,
        size.width * 0.5061667,
        size.height * 0.7384500,
        size.width * 0.5061667,
        size.height * 0.7384500);
    path0.lineTo(size.width * 0.5650500, size.height * 0.7802750);
    path0.cubicTo(
        size.width * 0.5596833,
        size.height * 0.7690750,
        size.width * 0.5427167,
        size.height * 0.7244750,
        size.width * 0.5427167,
        size.height * 0.7244750);
    path0.lineTo(size.width * 0.5519833, size.height * 0.6826250);
    path0.cubicTo(
        size.width * 0.5519833,
        size.height * 0.6826250,
        size.width * 0.5279167,
        size.height * 0.6666250,
        size.width * 0.5280667,
        size.height * 0.6662750);
    path0.close();

    Paint paint0fill = Paint()..style = PaintingStyle.fill;
    paint0fill.color = const Color(0xffFFB09E).withOpacity(1.0);
    canvas.drawPath(path0, paint0fill);

    Path path1 = Path();
    path1.moveTo(size.width * 0.5428500, size.height * 0.7246500);
    path1.lineTo(size.width * 0.5661667, size.height * 0.7799000);
    path1.cubicTo(
        size.width * 0.5672333,
        size.height * 0.7823750,
        size.width * 0.5656167,
        size.height * 0.7855000,
        size.width * 0.5637833,
        size.height * 0.7845250);
    path1.cubicTo(
        size.width * 0.5487500,
        size.height * 0.7764750,
        size.width * 0.5083500,
        size.height * 0.7543500,
        size.width * 0.4977500,
        size.height * 0.7485000);
    path1.cubicTo(
        size.width * 0.4964667,
        size.height * 0.7478000,
        size.width * 0.4960167,
        size.height * 0.7454000,
        size.width * 0.4968667,
        size.height * 0.7437500);
    path1.cubicTo(
        size.width * 0.5015333,
        size.height * 0.7346000,
        size.width * 0.5129667,
        size.height * 0.7080250,
        size.width * 0.5168167,
        size.height * 0.7006500);
    path1.cubicTo(
        size.width * 0.5174333,
        size.height * 0.6994750,
        size.width * 0.5210000,
        size.height * 0.7288750,
        size.width * 0.5260333,
        size.height * 0.7286750);
    path1.cubicTo(
        size.width * 0.5303667,
        size.height * 0.7285000,
        size.width * 0.5425167,
        size.height * 0.7245500,
        size.width * 0.5428500,
        size.height * 0.7246500);
    path1.close();

    Paint paint1fill = Paint()..style = PaintingStyle.fill;
    paint1fill.color = const Color(0xffE26191).withOpacity(1.0);
    canvas.drawPath(path1, paint1fill);

    Path path2 = Path();
    path2.moveTo(size.width * 0.5443000, size.height * 0.7277000);
    path2.lineTo(size.width * 0.5352000, size.height * 0.7340500);
    path2.cubicTo(
        size.width * 0.5330333,
        size.height * 0.7355500,
        size.width * 0.5321000,
        size.height * 0.7394000,
        size.width * 0.5331000,
        size.height * 0.7426500);
    path2.lineTo(size.width * 0.5331000, size.height * 0.7426750);
    path2.cubicTo(
        size.width * 0.5341000,
        size.height * 0.7459250,
        size.width * 0.5366667,
        size.height * 0.7473250,
        size.width * 0.5388333,
        size.height * 0.7458250);
    path2.lineTo(size.width * 0.5490500, size.height * 0.7387000);

    Paint paint2stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001527000;
    paint2stroke.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path2, paint2stroke);

    Path path3 = Path();
    path3.moveTo(size.width * 0.5276833, size.height * 0.6659750);
    path3.lineTo(size.width * 0.5168333, size.height * 0.7006500);
    path3.cubicTo(
        size.width * 0.5168333,
        size.height * 0.7006500,
        size.width * 0.5200000,
        size.height * 0.7211500,
        size.width * 0.5213500,
        size.height * 0.7220750);
    path3.cubicTo(
        size.width * 0.5227000,
        size.height * 0.7229750,
        size.width * 0.5379167,
        size.height * 0.6733750,
        size.width * 0.5379167,
        size.height * 0.6733750);
    path3.lineTo(size.width * 0.5276833, size.height * 0.6659750);
    path3.close();

    Paint paint3fill = Paint()..style = PaintingStyle.fill;
    paint3fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path3, paint3fill);

    Path path4 = Path();
    path4.moveTo(size.width * 0.3924833, size.height * 0.4438250);
    path4.cubicTo(
        size.width * 0.3800333,
        size.height * 0.3964000,
        size.width * 0.4102167,
        size.height * 0.3518500,
        size.width * 0.4174000,
        size.height * 0.3331500);
    path4.cubicTo(
        size.width * 0.4238000,
        size.height * 0.3330750,
        size.width * 0.4363333,
        size.height * 0.3551500,
        size.width * 0.4476667,
        size.height * 0.3569500);
    path4.cubicTo(
        size.width * 0.4979333,
        size.height * 0.3649000,
        size.width * 0.5605333,
        size.height * 0.4204500,
        size.width * 0.5774167,
        size.height * 0.4380750);
    path4.cubicTo(
        size.width * 0.6042500,
        size.height * 0.4661000,
        size.width * 0.5637000,
        size.height * 0.6633500,
        size.width * 0.5549000,
        size.height * 0.7021750);
    path4.cubicTo(
        size.width * 0.5522167,
        size.height * 0.7053250,
        size.width * 0.5149000,
        size.height * 0.6788250,
        size.width * 0.5168167,
        size.height * 0.6802500);
    path4.cubicTo(
        size.width * 0.5276667,
        size.height * 0.5942250,
        size.width * 0.5508000,
        size.height * 0.5534000,
        size.width * 0.5242500,
        size.height * 0.5207750);
    path4.cubicTo(
        size.width * 0.4994167,
        size.height * 0.4902750,
        size.width * 0.4039500,
        size.height * 0.4874500,
        size.width * 0.3924833,
        size.height * 0.4438250);
    path4.close();

    Paint paint4fill = Paint()..style = PaintingStyle.fill;
    paint4fill.color = const Color(0xff34753D).withOpacity(1.0);
    canvas.drawPath(path4, paint4fill);

    Path path5 = Path();
    path5.moveTo(size.width * 0.6698833, size.height * 0.3861500);
    path5.lineTo(size.width * 0.6623500, size.height * 0.3619250);
    path5.cubicTo(
        size.width * 0.6598000,
        size.height * 0.3537500,
        size.width * 0.6542833,
        size.height * 0.3486250,
        size.width * 0.6482667,
        size.height * 0.3488500);
    path5.lineTo(size.width * 0.6091667, size.height * 0.3503500);

    Paint paint5stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.008286500;
    paint5stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint5stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path5, paint5stroke);

    Paint paint6stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.008286500;
    paint6stroke.color = const Color(0xff222343).withOpacity(1.0);
    paint6stroke.strokeCap = StrokeCap.round;
    canvas.drawLine(Offset(size.width * 0.6482667, size.height * 0.3488250),
        Offset(size.width * 0.6091500, size.height * 0.3503250), paint6stroke);

    Paint paint7fill = Paint()..style = PaintingStyle.fill;
    paint7fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7917333, size.height * 0.7885500),
        size.width * 0.02613333, paint7fill);

    Paint paint8fill = Paint()..style = PaintingStyle.fill;
    paint8fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7917333, size.height * 0.7885500),
        size.width * 0.01671667, paint8fill);

    Paint paint9fill = Paint()..style = PaintingStyle.fill;
    paint9fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7917333, size.height * 0.7885500),
        size.width * 0.01168333, paint9fill);

    Paint paint10stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01103083;
    paint10stroke.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.7917333, size.height * 0.7885500),
            width: size.width * 0.2508667,
            height: size.height * 0.3763000),
        paint10stroke);

    Path path11 = Path();
    path11.moveTo(size.width * 0.7917333, size.height * 0.5757500);
    path11.cubicTo(
        size.width * 0.7133833,
        size.height * 0.5757500,
        size.width * 0.6498667,
        size.height * 0.6710250,
        size.width * 0.6498667,
        size.height * 0.7885500);

    Paint paint11stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01247633;
    paint11stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint11stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path11, paint11stroke);

    Paint paint12fill = Paint()..style = PaintingStyle.fill;
    paint12fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3453833, size.height * 0.7885500),
        size.width * 0.02613333, paint12fill);

    Paint paint13fill = Paint()..style = PaintingStyle.fill;
    paint13fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3453833, size.height * 0.7885500),
        size.width * 0.01671667, paint13fill);

    Paint paint14fill = Paint()..style = PaintingStyle.fill;
    paint14fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3453833, size.height * 0.7885500),
        size.width * 0.01100000, paint14fill);

    Paint paint15stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01103083;
    paint15stroke.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.3453833, size.height * 0.7885500),
            width: size.width * 0.2508667,
            height: size.height * 0.3763000),
        paint15stroke);

    Path path16 = Path();
    path16.moveTo(size.width * 0.4871000, size.height * 0.7885500);
    path16.cubicTo(
        size.width * 0.4871000,
        size.height * 0.6711500,
        size.width * 0.4236500,
        size.height * 0.5759750,
        size.width * 0.3453833,
        size.height * 0.5759750);

    Paint paint16stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01246350;
    paint16stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint16stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path16, paint16stroke);

    Paint paint17stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01103083;
    paint17stroke.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawLine(Offset(size.width * 0.6141833, size.height * 0.6346000),
        Offset(size.width * 0.6272000, size.height * 0.6566000), paint17stroke);

    Path path18 = Path();
    path18.moveTo(size.width * 0.5262000, size.height * 0.7152500);
    path18.cubicTo(
        size.width * 0.5262000,
        size.height * 0.7152500,
        size.width * 0.6337167,
        size.height * 0.6883750,
        size.width * 0.6809500,
        size.height * 0.4293500);

    Paint paint18stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01103083;
    paint18stroke.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path18, paint18stroke);

    Path path19 = Path();
    path19.moveTo(size.width * 0.6641833, size.height * 0.3861750);
    path19.lineTo(size.width * 0.7865333, size.height * 0.7920750);
    path19.cubicTo(
        size.width * 0.7874833,
        size.height * 0.7952250,
        size.width * 0.7895500,
        size.height * 0.7971000,
        size.width * 0.7917167,
        size.height * 0.7971000);
    path19.cubicTo(
        size.width * 0.7925000,
        size.height * 0.7971000,
        size.width * 0.7933000,
        size.height * 0.7968500,
        size.width * 0.7940500,
        size.height * 0.7963500);
    path19.cubicTo(
        size.width * 0.7969167,
        size.height * 0.7944000,
        size.width * 0.7981833,
        size.height * 0.7893500,
        size.width * 0.7968833,
        size.height * 0.7850500);
    path19.lineTo(size.width * 0.6745333, size.height * 0.3791500);
    path19.lineTo(size.width * 0.6641833, size.height * 0.3861750);
    path19.close();

    Paint paint19fill = Paint()..style = PaintingStyle.fill;
    paint19fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawPath(path19, paint19fill);

    Paint paint20stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01247633;
    paint20stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint20stroke.strokeCap = StrokeCap.round;
    canvas.drawLine(Offset(size.width * 0.5484667, size.height * 0.7972250),
        Offset(size.width * 0.4543500, size.height * 0.4934250), paint20stroke);

    Path path21 = Path();
    path21.moveTo(size.width * 0.4854667, size.height * 0.6042000);
    path21.lineTo(size.width * 0.3453833, size.height * 0.7885500);
    path21.lineTo(size.width * 0.5383333, size.height * 0.7885500);
    path21.lineTo(size.width * 0.7164333, size.height * 0.5401250);

    Paint paint21stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01247633;
    paint21stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint21stroke.strokeCap = StrokeCap.round;
    paint21stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path21, paint21stroke);

    Paint paint22fill = Paint()..style = PaintingStyle.fill;
    paint22fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5455667, size.height * 0.7866500),
        size.width * 0.01493333, paint22fill);

    Paint paint23stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005372167;
    paint23stroke.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5455667, size.height * 0.7866500),
        size.width * 0.03146667, paint23stroke);

    Path path24 = Path();
    path24.moveTo(size.width * 0.4546833, size.height * 0.4912500);
    path24.lineTo(size.width * 0.4188667, size.height * 0.4912500);
    path24.cubicTo(
        size.width * 0.4134500,
        size.height * 0.4912500,
        size.width * 0.4090667,
        size.height * 0.4846750,
        size.width * 0.4090667,
        size.height * 0.4765500);
    path24.lineTo(size.width * 0.4090667, size.height * 0.4662750);

    Paint paint24stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003581500;
    paint24stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint24stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path24, paint24stroke);

    Path path25 = Path();
    path25.moveTo(size.width * 0.4655667, size.height * 0.4847250);
    path25.lineTo(size.width * 0.3973167, size.height * 0.4847250);
    path25.cubicTo(
        size.width * 0.3857167,
        size.height * 0.4847250,
        size.width * 0.3763167,
        size.height * 0.4706250,
        size.width * 0.3763167,
        size.height * 0.4532250);
    path25.lineTo(size.width * 0.3763167, size.height * 0.4532250);
    path25.lineTo(size.width * 0.4655667, size.height * 0.4532250);
    path25.cubicTo(
        size.width * 0.4713667,
        size.height * 0.4532250,
        size.width * 0.4760667,
        size.height * 0.4602750,
        size.width * 0.4760667,
        size.height * 0.4689750);
    path25.lineTo(size.width * 0.4760667, size.height * 0.4689750);
    path25.cubicTo(
        size.width * 0.4760667,
        size.height * 0.4776750,
        size.width * 0.4713667,
        size.height * 0.4847250,
        size.width * 0.4655667,
        size.height * 0.4847250);
    path25.close();

    Paint paint25fill = Paint()..style = PaintingStyle.fill;
    paint25fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path25, paint25fill);

    Paint paint26stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003581500;
    paint26stroke.color = const Color(0xffFFFFFF).withOpacity(1.0);
    paint26stroke.strokeCap = StrokeCap.round;
    canvas.drawLine(Offset(size.width * 0.5455667, size.height * 0.7866500),
        Offset(size.width * 0.5858000, size.height * 0.8900750), paint26stroke);

    Path path27 = Path();
    path27.moveTo(size.width * 0.6227667, size.height * 0.9030000);
    path27.lineTo(size.width * 0.5560167, size.height * 0.9030000);
    path27.cubicTo(
        size.width * 0.5550000,
        size.height * 0.9030000,
        size.width * 0.5541833,
        size.height * 0.9017750,
        size.width * 0.5541833,
        size.height * 0.9002500);
    path27.lineTo(size.width * 0.5541833, size.height * 0.8896250);
    path27.cubicTo(
        size.width * 0.5541833,
        size.height * 0.8881000,
        size.width * 0.5550000,
        size.height * 0.8868750,
        size.width * 0.5560167,
        size.height * 0.8868750);
    path27.lineTo(size.width * 0.6227667, size.height * 0.8868750);
    path27.cubicTo(
        size.width * 0.6237833,
        size.height * 0.8868750,
        size.width * 0.6246000,
        size.height * 0.8881000,
        size.width * 0.6246000,
        size.height * 0.8896250);
    path27.lineTo(size.width * 0.6246000, size.height * 0.9002500);
    path27.cubicTo(
        size.width * 0.6246000,
        size.height * 0.9017750,
        size.width * 0.6237833,
        size.height * 0.9030000,
        size.width * 0.6227667,
        size.height * 0.9030000);
    path27.close();

    Paint paint27fill = Paint()..style = PaintingStyle.fill;
    paint27fill.color = const Color(0xff292B50).withOpacity(1.0);
    canvas.drawPath(path27, paint27fill);

    Path path28 = Path();
    path28.moveTo(size.width * 0.3267667, size.height * 0.9566750);
    path28.cubicTo(
        size.width * 0.3278833,
        size.height * 0.9549750,
        size.width * 0.3289833,
        size.height * 0.9532000,
        size.width * 0.3300833,
        size.height * 0.9513500);
    path28.cubicTo(
        size.width * 0.3431667,
        size.height * 0.9291250,
        size.width * 0.3495167,
        size.height * 0.9042750,
        size.width * 0.3442500,
        size.height * 0.8958500);
    path28.cubicTo(
        size.width * 0.3392333,
        size.height * 0.8878000,
        size.width * 0.3254500,
        size.height * 0.8975750,
        size.width * 0.3128333,
        size.height * 0.9178250);
    path28.cubicTo(
        size.width * 0.3190333,
        size.height * 0.8842000,
        size.width * 0.3197833,
        size.height * 0.8534750,
        size.width * 0.3141167,
        size.height * 0.8455250);
    path28.cubicTo(
        size.width * 0.3077000,
        size.height * 0.8365250,
        size.width * 0.2954667,
        size.height * 0.8599500,
        size.width * 0.2865833,
        size.height * 0.8980000);
    path28.cubicTo(
        size.width * 0.2852167,
        size.height * 0.8880250,
        size.width * 0.2833167,
        size.height * 0.8774500,
        size.width * 0.2809000,
        size.height * 0.8668750);
    path28.cubicTo(
        size.width * 0.2719833,
        size.height * 0.8278000,
        size.width * 0.2594833,
        size.height * 0.8035500,
        size.width * 0.2529667,
        size.height * 0.8126750);
    path28.cubicTo(
        size.width * 0.2476333,
        size.height * 0.8201500,
        size.width * 0.2479833,
        size.height * 0.8477750,
        size.width * 0.2532000,
        size.height * 0.8790000);
    path28.cubicTo(
        size.width * 0.2494000,
        size.height * 0.8752750,
        size.width * 0.2459500,
        size.height * 0.8742500,
        size.width * 0.2434167,
        size.height * 0.8766500);
    path28.cubicTo(
        size.width * 0.2389167,
        size.height * 0.8809250,
        size.width * 0.2384500,
        size.height * 0.8949000,
        size.width * 0.2415500,
        size.height * 0.9118500);
    path28.cubicTo(
        size.width * 0.2402667,
        size.height * 0.9094750,
        size.width * 0.2389167,
        size.height * 0.9071250,
        size.width * 0.2374833,
        size.height * 0.9048000);
    path28.cubicTo(
        size.width * 0.2240500,
        size.height * 0.8830500,
        size.width * 0.2090167,
        size.height * 0.8724250,
        size.width * 0.2038833,
        size.height * 0.8810500);
    path28.cubicTo(
        size.width * 0.2022333,
        size.height * 0.8838250,
        size.width * 0.2018167,
        size.height * 0.8882500,
        size.width * 0.2024333,
        size.height * 0.8936750);
    path28.cubicTo(
        size.width * 0.1886500,
        size.height * 0.8772250,
        size.width * 0.1749333,
        size.height * 0.8708500,
        size.width * 0.1707667,
        size.height * 0.8795250);
    path28.cubicTo(
        size.width * 0.1673667,
        size.height * 0.8866000,
        size.width * 0.1713000,
        size.height * 0.9016500,
        size.width * 0.1798000,
        size.height * 0.9170000);
    path28.cubicTo(
        size.width * 0.1767500,
        size.height * 0.9160500,
        size.width * 0.1735167,
        size.height * 0.9153250,
        size.width * 0.1702000,
        size.height * 0.9148500);
    path28.cubicTo(
        size.width * 0.1505333,
        size.height * 0.9120250,
        size.width * 0.1345833,
        size.height * 0.9190750,
        size.width * 0.1345833,
        size.height * 0.9306500);
    path28.cubicTo(
        size.width * 0.1345833,
        size.height * 0.9422000,
        size.width * 0.1505333,
        size.height * 0.9538750,
        size.width * 0.1702000,
        size.height * 0.9567250);
    path28.lineTo(size.width * 0.1867167, size.height * 0.9567250);
    path28.lineTo(size.width * 0.3267667, size.height * 0.9567250);
    path28.close();

    Paint paint28fill = Paint()..style = PaintingStyle.fill;
    paint28fill.color = const Color(0xffD2A866).withOpacity(1.0);
    canvas.drawPath(path28, paint28fill);

    Path path29 = Path();
    path29.moveTo(size.width * 0.8235333, size.height * 0.9566750);
    path29.cubicTo(
        size.width * 0.8225333,
        size.height * 0.9551500,
        size.width * 0.8215333,
        size.height * 0.9535500,
        size.width * 0.8205500,
        size.height * 0.9518750);
    path29.cubicTo(
        size.width * 0.8087667,
        size.height * 0.9318500,
        size.width * 0.8030500,
        size.height * 0.9094750,
        size.width * 0.8077833,
        size.height * 0.9018750);
    path29.cubicTo(
        size.width * 0.8123167,
        size.height * 0.8946000,
        size.width * 0.8247167,
        size.height * 0.9034500,
        size.width * 0.8360833,
        size.height * 0.9216750);
    path29.cubicTo(
        size.width * 0.8305000,
        size.height * 0.8913750,
        size.width * 0.8298167,
        size.height * 0.8637000,
        size.width * 0.8349333,
        size.height * 0.8565250);
    path29.cubicTo(
        size.width * 0.8407167,
        size.height * 0.8484250,
        size.width * 0.8517333,
        size.height * 0.8695250,
        size.width * 0.8597333,
        size.height * 0.9038000);
    path29.cubicTo(
        size.width * 0.8609667,
        size.height * 0.8948250,
        size.width * 0.8626667,
        size.height * 0.8853000,
        size.width * 0.8648500,
        size.height * 0.8757750);
    path29.cubicTo(
        size.width * 0.8728833,
        size.height * 0.8406000,
        size.width * 0.8841500,
        size.height * 0.8187250,
        size.width * 0.8900167,
        size.height * 0.8269500);
    path29.cubicTo(
        size.width * 0.8948333,
        size.height * 0.8337000,
        size.width * 0.8945167,
        size.height * 0.8585750,
        size.width * 0.8898167,
        size.height * 0.8867000);
    path29.cubicTo(
        size.width * 0.8932333,
        size.height * 0.8833500,
        size.width * 0.8963500,
        size.height * 0.8824250,
        size.width * 0.8986333,
        size.height * 0.8846000);
    path29.cubicTo(
        size.width * 0.9026833,
        size.height * 0.8884500,
        size.width * 0.9031000,
        size.height * 0.9010250,
        size.width * 0.9003167,
        size.height * 0.9163000);
    path29.cubicTo(
        size.width * 0.9014667,
        size.height * 0.9141750,
        size.width * 0.9026833,
        size.height * 0.9120500,
        size.width * 0.9039833,
        size.height * 0.9099500);
    path29.cubicTo(
        size.width * 0.9160833,
        size.height * 0.8903750,
        size.width * 0.9296333,
        size.height * 0.8808000,
        size.width * 0.9342500,
        size.height * 0.8885500);
    path29.cubicTo(
        size.width * 0.9357333,
        size.height * 0.8910500,
        size.width * 0.9361167,
        size.height * 0.8950250,
        size.width * 0.9355500,
        size.height * 0.8999250);
    path29.cubicTo(
        size.width * 0.9479667,
        size.height * 0.8851000,
        size.width * 0.9603333,
        size.height * 0.8793750,
        size.width * 0.9640667,
        size.height * 0.8871750);
    path29.cubicTo(
        size.width * 0.9671167,
        size.height * 0.8935500,
        size.width * 0.9635833,
        size.height * 0.9071000,
        size.width * 0.9559333,
        size.height * 0.9209250);
    path29.cubicTo(
        size.width * 0.9586833,
        size.height * 0.9200750,
        size.width * 0.9615833,
        size.height * 0.9194250,
        size.width * 0.9645833,
        size.height * 0.9189750);
    path29.cubicTo(
        size.width * 0.9823000,
        size.height * 0.9164250,
        size.width * 0.9966667,
        size.height * 0.9228000,
        size.width * 0.9966667,
        size.height * 0.9332000);
    path29.cubicTo(
        size.width * 0.9966667,
        size.height * 0.9436000,
        size.width * 0.9823000,
        size.height * 0.9541250,
        size.width * 0.9645833,
        size.height * 0.9566750);
    path29.lineTo(size.width * 0.9497000, size.height * 0.9566750);
    path29.lineTo(size.width * 0.8235333, size.height * 0.9566750);
    path29.close();

    Paint paint29fill = Paint()..style = PaintingStyle.fill;
    paint29fill.color = const Color(0xffD2A866).withOpacity(1.0);
    canvas.drawPath(path29, paint29fill);

    Path path30 = Path();
    path30.moveTo(size.width * 0.3475167, size.height * 0.6026750);
    path30.cubicTo(
        size.width * 0.4156167,
        size.height * 0.6026750,
        size.width * 0.4708167,
        size.height * 0.6854750,
        size.width * 0.4708167,
        size.height * 0.7876250);
    path30.cubicTo(
        size.width * 0.4708167,
        size.height * 0.8897750,
        size.width * 0.4156167,
        size.height * 0.9725750,
        size.width * 0.3475167,
        size.height * 0.9725750);
    path30.cubicTo(
        size.width * 0.2794167,
        size.height * 0.9725750,
        size.width * 0.2242167,
        size.height * 0.8897750,
        size.width * 0.2242167,
        size.height * 0.7876250);
    path30.cubicTo(
        size.width * 0.2242167,
        size.height * 0.6854750,
        size.width * 0.2794167,
        size.height * 0.6026750,
        size.width * 0.3475167,
        size.height * 0.6026750);
    path30.moveTo(size.width * 0.3475167, size.height * 0.6441250);
    path30.cubicTo(
        size.width * 0.2946833,
        size.height * 0.6441250,
        size.width * 0.2518500,
        size.height * 0.7083750,
        size.width * 0.2518500,
        size.height * 0.7876250);
    path30.cubicTo(
        size.width * 0.2518500,
        size.height * 0.8668750,
        size.width * 0.2946833,
        size.height * 0.9311250,
        size.width * 0.3475167,
        size.height * 0.9311250);
    path30.cubicTo(
        size.width * 0.4003500,
        size.height * 0.9311250,
        size.width * 0.4431833,
        size.height * 0.8668750,
        size.width * 0.4431833,
        size.height * 0.7876250);
    path30.cubicTo(
        size.width * 0.4431833,
        size.height * 0.7083750,
        size.width * 0.4003500,
        size.height * 0.6441250,
        size.width * 0.3475167,
        size.height * 0.6441250);

    Paint paint30fill = Paint()..style = PaintingStyle.fill;
    paint30fill.color = const Color(0xffD3BB8C).withOpacity(1.0);
    canvas.drawPath(path30, paint30fill);

    Path path31 = Path();
    path31.moveTo(size.width * 0.3475167, size.height * 0.6269250);
    path31.cubicTo(
        size.width * 0.4066833,
        size.height * 0.6269250,
        size.width * 0.4546500,
        size.height * 0.6988750,
        size.width * 0.4546500,
        size.height * 0.7876250);
    path31.cubicTo(
        size.width * 0.4546500,
        size.height * 0.8763750,
        size.width * 0.4066833,
        size.height * 0.9483250,
        size.width * 0.3475167,
        size.height * 0.9483250);
    path31.cubicTo(
        size.width * 0.2883500,
        size.height * 0.9483250,
        size.width * 0.2403833,
        size.height * 0.8763750,
        size.width * 0.2403833,
        size.height * 0.7876250);
    path31.cubicTo(
        size.width * 0.2403833,
        size.height * 0.6988750,
        size.width * 0.2883500,
        size.height * 0.6269250,
        size.width * 0.3475167,
        size.height * 0.6269250);
    path31.moveTo(size.width * 0.3475167, size.height * 0.6441250);
    path31.cubicTo(
        size.width * 0.2946833,
        size.height * 0.6441250,
        size.width * 0.2518500,
        size.height * 0.7083750,
        size.width * 0.2518500,
        size.height * 0.7876250);
    path31.cubicTo(
        size.width * 0.2518500,
        size.height * 0.8668750,
        size.width * 0.2946833,
        size.height * 0.9311250,
        size.width * 0.3475167,
        size.height * 0.9311250);
    path31.cubicTo(
        size.width * 0.4003500,
        size.height * 0.9311250,
        size.width * 0.4431833,
        size.height * 0.8668750,
        size.width * 0.4431833,
        size.height * 0.7876250);
    path31.cubicTo(
        size.width * 0.4431833,
        size.height * 0.7083750,
        size.width * 0.4003500,
        size.height * 0.6441250,
        size.width * 0.3475167,
        size.height * 0.6441250);

    Paint paint31fill = Paint()..style = PaintingStyle.fill;
    paint31fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path31, paint31fill);

    Path path32 = Path();
    path32.moveTo(size.width * 0.7917167, size.height * 0.6001250);
    path32.cubicTo(
        size.width * 0.8598167,
        size.height * 0.6001250,
        size.width * 0.9150167,
        size.height * 0.6829250,
        size.width * 0.9150167,
        size.height * 0.7850750);
    path32.cubicTo(
        size.width * 0.9150167,
        size.height * 0.8872250,
        size.width * 0.8598167,
        size.height * 0.9700250,
        size.width * 0.7917167,
        size.height * 0.9700250);
    path32.cubicTo(
        size.width * 0.7236167,
        size.height * 0.9700250,
        size.width * 0.6684167,
        size.height * 0.8872250,
        size.width * 0.6684167,
        size.height * 0.7850750);
    path32.cubicTo(
        size.width * 0.6684167,
        size.height * 0.6829250,
        size.width * 0.7236167,
        size.height * 0.6001250,
        size.width * 0.7917167,
        size.height * 0.6001250);
    path32.moveTo(size.width * 0.7917167, size.height * 0.6415500);
    path32.cubicTo(
        size.width * 0.7388833,
        size.height * 0.6415500,
        size.width * 0.6960500,
        size.height * 0.7058000,
        size.width * 0.6960500,
        size.height * 0.7850500);
    path32.cubicTo(
        size.width * 0.6960500,
        size.height * 0.8643000,
        size.width * 0.7388833,
        size.height * 0.9285500,
        size.width * 0.7917167,
        size.height * 0.9285500);
    path32.cubicTo(
        size.width * 0.8445500,
        size.height * 0.9285500,
        size.width * 0.8873833,
        size.height * 0.8643000,
        size.width * 0.8873833,
        size.height * 0.7850500);
    path32.cubicTo(
        size.width * 0.8873833,
        size.height * 0.7058000,
        size.width * 0.8445500,
        size.height * 0.6415500,
        size.width * 0.7917167,
        size.height * 0.6415500);

    Paint paint32fill = Paint()..style = PaintingStyle.fill;
    paint32fill.color = const Color(0xffD3BB8C).withOpacity(1.0);
    canvas.drawPath(path32, paint32fill);

    Path path33 = Path();
    path33.moveTo(size.width * 0.7917167, size.height * 0.6243750);
    path33.cubicTo(
        size.width * 0.8508833,
        size.height * 0.6243750,
        size.width * 0.8988500,
        size.height * 0.6963250,
        size.width * 0.8988500,
        size.height * 0.7850750);
    path33.cubicTo(
        size.width * 0.8988500,
        size.height * 0.8738250,
        size.width * 0.8508833,
        size.height * 0.9457750,
        size.width * 0.7917167,
        size.height * 0.9457750);
    path33.cubicTo(
        size.width * 0.7325500,
        size.height * 0.9457750,
        size.width * 0.6845833,
        size.height * 0.8738250,
        size.width * 0.6845833,
        size.height * 0.7850750);
    path33.cubicTo(
        size.width * 0.6845833,
        size.height * 0.6963250,
        size.width * 0.7325500,
        size.height * 0.6243750,
        size.width * 0.7917167,
        size.height * 0.6243750);
    path33.moveTo(size.width * 0.7917167, size.height * 0.6415500);
    path33.cubicTo(
        size.width * 0.7388833,
        size.height * 0.6415500,
        size.width * 0.6960500,
        size.height * 0.7058000,
        size.width * 0.6960500,
        size.height * 0.7850500);
    path33.cubicTo(
        size.width * 0.6960500,
        size.height * 0.8643000,
        size.width * 0.7388833,
        size.height * 0.9285500,
        size.width * 0.7917167,
        size.height * 0.9285500);
    path33.cubicTo(
        size.width * 0.8445500,
        size.height * 0.9285500,
        size.width * 0.8873833,
        size.height * 0.8643000,
        size.width * 0.8873833,
        size.height * 0.7850500);
    path33.cubicTo(
        size.width * 0.8873833,
        size.height * 0.7058000,
        size.width * 0.8445500,
        size.height * 0.6415500,
        size.width * 0.7917167,
        size.height * 0.6415500);

    Paint paint33fill = Paint()..style = PaintingStyle.fill;
    paint33fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path33, paint33fill);

    Path path34 = Path();
    path34.moveTo(size.width * 0.5261333, size.height * 0.7340000);
    path34.cubicTo(
        size.width * 0.5376167,
        size.height * 0.7312750,
        size.width * 0.5568167,
        size.height * 0.7356750,
        size.width * 0.5654333,
        size.height * 0.7442500);
    path34.cubicTo(
        size.width * 0.5740500,
        size.height * 0.7528250,
        size.width * 0.5781667,
        size.height * 0.7637250,
        size.width * 0.5798333,
        size.height * 0.7795500);
    path34.cubicTo(
        size.width * 0.5815000,
        size.height * 0.7953750,
        size.width * 0.5769833,
        size.height * 0.8115500,
        size.width * 0.5705500,
        size.height * 0.8237000);
    path34.cubicTo(
        size.width * 0.5641167,
        size.height * 0.8358500,
        size.width * 0.5478667,
        size.height * 0.8414750,
        size.width * 0.5363833,
        size.height * 0.8442000);
    path34.cubicTo(
        size.width * 0.5201167,
        size.height * 0.8480500,
        size.width * 0.4424500,
        size.height * 0.8367250,
        size.width * 0.3888167,
        size.height * 0.8273000);
    path34.cubicTo(
        size.width * 0.3695000,
        size.height * 0.8239000,
        size.width * 0.3534500,
        size.height * 0.8211000,
        size.width * 0.3447167,
        size.height * 0.8198750);
    path34.cubicTo(
        size.width * 0.3391667,
        size.height * 0.8196750,
        size.width * 0.3340167,
        size.height * 0.8167750,
        size.width * 0.3300667,
        size.height * 0.8119250);
    path34.cubicTo(
        size.width * 0.3261667,
        size.height * 0.8071750,
        size.width * 0.3234333,
        size.height * 0.8005250,
        size.width * 0.3226167,
        size.height * 0.7928000);
    path34.cubicTo(
        size.width * 0.3216833,
        size.height * 0.7839250,
        size.width * 0.3234500,
        size.height * 0.7752750,
        size.width * 0.3270667,
        size.height * 0.7684500);
    path34.cubicTo(
        size.width * 0.3306833,
        size.height * 0.7616250,
        size.width * 0.3361333,
        size.height * 0.7566500,
        size.width * 0.3425833,
        size.height * 0.7551250);
    path34.cubicTo(
        size.width * 0.3432167,
        size.height * 0.7549750,
        size.width * 0.3438333,
        size.height * 0.7548750,
        size.width * 0.3444667,
        size.height * 0.7547750);
    path34.cubicTo(
        size.width * 0.3450667,
        size.height * 0.7547000,
        size.width * 0.3456667,
        size.height * 0.7546500,
        size.width * 0.3462833,
        size.height * 0.7546500);
    path34.lineTo(size.width * 0.3639167, size.height * 0.7516500);
    path34.lineTo(size.width * 0.3639167, size.height * 0.7542250);
    path34.lineTo(size.width * 0.3463333, size.height * 0.7570750);
    path34.cubicTo(
        size.width * 0.3457667,
        size.height * 0.7570750,
        size.width * 0.3451833,
        size.height * 0.7571250,
        size.width * 0.3445833,
        size.height * 0.7572000);
    path34.cubicTo(
        size.width * 0.3440167,
        size.height * 0.7572750,
        size.width * 0.3434333,
        size.height * 0.7573750,
        size.width * 0.3428333,
        size.height * 0.7575250);
    path34.cubicTo(
        size.width * 0.3368667,
        size.height * 0.7589500,
        size.width * 0.3318167,
        size.height * 0.7635500,
        size.width * 0.3284667,
        size.height * 0.7698500);
    path34.cubicTo(
        size.width * 0.3251167,
        size.height * 0.7761500,
        size.width * 0.3234833,
        size.height * 0.7841750,
        size.width * 0.3243500,
        size.height * 0.7923750);
    path34.cubicTo(
        size.width * 0.3251000,
        size.height * 0.7995500,
        size.width * 0.3276333,
        size.height * 0.8056750,
        size.width * 0.3312333,
        size.height * 0.8100750);
    path34.cubicTo(
        size.width * 0.3349000,
        size.height * 0.8145500,
        size.width * 0.3396833,
        size.height * 0.8172500,
        size.width * 0.3448333,
        size.height * 0.8174250);
    path34.lineTo(size.width * 0.3455667, size.height * 0.8174500);
    path34.lineTo(size.width * 0.3455833, size.height * 0.8175250);
    path34.cubicTo(
        size.width * 0.3543833,
        size.height * 0.8187750,
        size.width * 0.3701833,
        size.height * 0.8215500,
        size.width * 0.3890833,
        size.height * 0.8248750);
    path34.cubicTo(
        size.width * 0.4426000,
        size.height * 0.8342750,
        size.width * 0.5203500,
        size.height * 0.8454000,
        size.width * 0.5363833,
        size.height * 0.8416000);
    path34.cubicTo(
        size.width * 0.5473833,
        size.height * 0.8390000,
        size.width * 0.5626833,
        size.height * 0.8353000,
        size.width * 0.5688500,
        size.height * 0.8236500);
    path34.cubicTo(
        size.width * 0.5750167,
        size.height * 0.8120000,
        size.width * 0.5796833,
        size.height * 0.7950750,
        size.width * 0.5781000,
        size.height * 0.7799250);
    path34.cubicTo(
        size.width * 0.5765000,
        size.height * 0.7647750,
        size.width * 0.5704000,
        size.height * 0.7521500,
        size.width * 0.5621333,
        size.height * 0.7439250);
    path34.cubicTo(
        size.width * 0.5538667,
        size.height * 0.7357000,
        size.width * 0.5354333,
        size.height * 0.7339000,
        size.width * 0.5244333,
        size.height * 0.7365250);
    path34.lineTo(size.width * 0.3656667, size.height * 0.7541750);
    path34.lineTo(size.width * 0.3656667, size.height * 0.7516000);
    path34.lineTo(size.width * 0.5261333, size.height * 0.7340000);
    path34.close();

    Paint paint34fill = Paint()..style = PaintingStyle.fill;
    paint34fill.color = const Color(0xffFBB03B).withOpacity(1.0);
    canvas.drawPath(path34, paint34fill);

    Path path35 = Path();
    path35.moveTo(size.width * 0.5664333, size.height * 0.9901750);
    path35.cubicTo(
        size.width * 0.7463500,
        size.height * 0.9901750,
        size.width * 0.8931000,
        size.height * 0.9828000,
        size.width * 0.8931000,
        size.height * 0.9737250);
    path35.cubicTo(
        size.width * 0.8931000,
        size.height * 0.9646750,
        size.width * 0.7463500,
        size.height * 0.9572750,
        size.width * 0.5664333,
        size.height * 0.9572750);
    path35.cubicTo(
        size.width * 0.3865167,
        size.height * 0.9572750,
        size.width * 0.2397667,
        size.height * 0.9646750,
        size.width * 0.2397667,
        size.height * 0.9737250);
    path35.cubicTo(
        size.width * 0.2397667,
        size.height * 0.9828000,
        size.width * 0.3865000,
        size.height * 0.9901750,
        size.width * 0.5664333,
        size.height * 0.9901750);

    Paint paint35fill = Paint()..style = PaintingStyle.fill;
    paint35fill.color = const Color(0xffD2A866).withOpacity(1.0);
    canvas.drawPath(path35, paint35fill);

    Path path36 = Path();
    path36.moveTo(size.width * 0.4632500, size.height * 0.02877500);
    path36.cubicTo(
        size.width * 0.4540000,
        size.height * 0.01800000,
        size.width * 0.4400833,
        size.height * 0.02325000,
        size.width * 0.4308833,
        size.height * 0.03410000);
    path36.cubicTo(
        size.width * 0.4216833,
        size.height * 0.04495000,
        size.width * 0.4153167,
        size.height * 0.06030000,
        size.width * 0.4067833,
        size.height * 0.07232500);
    path36.cubicTo(
        size.width * 0.3987333,
        size.height * 0.08367500,
        size.width * 0.3887333,
        size.height * 0.09192500,
        size.width * 0.3780333,
        size.height * 0.09605000);
    path36.cubicTo(
        size.width * 0.3486833,
        size.height * 0.1074000,
        size.width * 0.3184833,
        size.height * 0.08780000,
        size.width * 0.2884500,
        size.height * 0.08165000);
    path36.cubicTo(
        size.width * 0.2758667,
        size.height * 0.07907500,
        size.width * 0.2616667,
        size.height * 0.07965000,
        size.width * 0.2523667,
        size.height * 0.09262500);
    path36.cubicTo(
        size.width * 0.2461167,
        size.height * 0.1013250,
        size.width * 0.2432000,
        size.height * 0.1145750,
        size.width * 0.2434833,
        size.height * 0.1273500);
    path36.cubicTo(
        size.width * 0.2437833,
        size.height * 0.1401250,
        size.width * 0.2470500,
        size.height * 0.1524500,
        size.width * 0.2516167,
        size.height * 0.1632250);
    path36.cubicTo(
        size.width * 0.2558833,
        size.height * 0.1733000,
        size.width * 0.2616500,
        size.height * 0.1825750,
        size.width * 0.2691833,
        size.height * 0.1864500);
    path36.cubicTo(
        size.width * 0.2806000,
        size.height * 0.1923000,
        size.width * 0.2941667,
        size.height * 0.1848250,
        size.width * 0.3047333,
        size.height * 0.1935750);
    path36.cubicTo(
        size.width * 0.3115000,
        size.height * 0.1991750,
        size.width * 0.3154167,
        size.height * 0.2103750,
        size.width * 0.3173833,
        size.height * 0.2216000);
    path36.cubicTo(
        size.width * 0.3193667,
        size.height * 0.2328000,
        size.width * 0.3197833,
        size.height * 0.2445250,
        size.width * 0.3216667,
        size.height * 0.2557750);
    path36.cubicTo(
        size.width * 0.3270333,
        size.height * 0.2879750,
        size.width * 0.3464333,
        size.height * 0.3154250,
        size.width * 0.3685500,
        size.height * 0.3160000);
    path36.cubicTo(
        size.width * 0.3685500,
        size.height * 0.3160000,
        size.width * 0.4186167,
        size.height * 0.3433000,
        size.width * 0.4143667,
        size.height * 0.3173000);
    path36.cubicTo(
        size.width * 0.4013333,
        size.height * 0.2377250,
        size.width * 0.4793667,
        size.height * 0.1800500,
        size.width * 0.4402333,
        size.height * 0.09092500);
    path36.cubicTo(
        size.width * 0.4256500,
        size.height * 0.05777500,
        size.width * 0.4632500,
        size.height * 0.02877500,
        size.width * 0.4632500,
        size.height * 0.02877500);
    path36.close();

    Paint paint36fill = Paint()..style = PaintingStyle.fill;
    paint36fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path36, paint36fill);

    Path path37 = Path();
    path37.moveTo(size.width * 0.4650333, size.height * 0.02417500);
    path37.cubicTo(
        size.width * 0.4524000,
        size.height * 0.009975000,
        size.width * 0.4351833,
        size.height * 0.02050000,
        size.width * 0.4249000,
        size.height * 0.03480000);
    path37.cubicTo(
        size.width * 0.4190500,
        size.height * 0.04292500,
        size.width * 0.4142833,
        size.height * 0.05260000,
        size.width * 0.4089167,
        size.height * 0.06142500);
    path37.cubicTo(
        size.width * 0.4036167,
        size.height * 0.07015000,
        size.width * 0.3976500,
        size.height * 0.07752500,
        size.width * 0.3906833,
        size.height * 0.08305000);
    path37.cubicTo(
        size.width * 0.3590333,
        size.height * 0.1082250,
        size.width * 0.3234333,
        size.height * 0.08400000,
        size.width * 0.2909000,
        size.height * 0.07687500);
    path37.cubicTo(
        size.width * 0.2766667,
        size.height * 0.07375000,
        size.width * 0.2597000,
        size.height * 0.07350000,
        size.width * 0.2489167,
        size.height * 0.09027500);
    path37.cubicTo(
        size.width * 0.2372000,
        size.height * 0.1085000,
        size.width * 0.2382833,
        size.height * 0.1360750,
        size.width * 0.2453167,
        size.height * 0.1573750);
    path37.cubicTo(
        size.width * 0.2487833,
        size.height * 0.1679000,
        size.width * 0.2535667,
        size.height * 0.1778250,
        size.width * 0.2598500,
        size.height * 0.1849500);
    path37.cubicTo(
        size.width * 0.2662000,
        size.height * 0.1921500,
        size.width * 0.2736667,
        size.height * 0.1942250,
        size.width * 0.2814833,
        size.height * 0.1943500);
    path37.cubicTo(
        size.width * 0.2886333,
        size.height * 0.1944750,
        size.width * 0.2967333,
        size.height * 0.1929000,
        size.width * 0.3032167,
        size.height * 0.1984750);
    path37.cubicTo(
        size.width * 0.3092500,
        size.height * 0.2036750,
        size.width * 0.3123833,
        size.height * 0.2139000,
        size.width * 0.3140667,
        size.height * 0.2236250);
    path37.cubicTo(
        size.width * 0.3162167,
        size.height * 0.2361250,
        size.width * 0.3165000,
        size.height * 0.2492000,
        size.width * 0.3190667,
        size.height * 0.2615750);
    path37.cubicTo(
        size.width * 0.3211333,
        size.height * 0.2715000,
        size.width * 0.3244000,
        size.height * 0.2808000,
        size.width * 0.3286000,
        size.height * 0.2890250);
    path37.cubicTo(
        size.width * 0.3369500,
        size.height * 0.3053500,
        size.width * 0.3491167,
        size.height * 0.3177750,
        size.width * 0.3628833,
        size.height * 0.3206500);
    path37.cubicTo(
        size.width * 0.3645667,
        size.height * 0.3210000,
        size.width * 0.3663000,
        size.height * 0.3210000,
        size.width * 0.3679667,
        size.height * 0.3213500);
    path37.cubicTo(
        size.width * 0.3673500,
        size.height * 0.3212250,
        size.width * 0.3677000,
        size.height * 0.3212500,
        size.width * 0.3679333,
        size.height * 0.3213500);
    path37.cubicTo(
        size.width * 0.3686667,
        size.height * 0.3216750,
        size.width * 0.3693833,
        size.height * 0.3221250,
        size.width * 0.3701167,
        size.height * 0.3224750);
    path37.cubicTo(
        size.width * 0.3730833,
        size.height * 0.3239750,
        size.width * 0.3760833,
        size.height * 0.3254000,
        size.width * 0.3791000,
        size.height * 0.3267250);
    path37.cubicTo(
        size.width * 0.3871667,
        size.height * 0.3302500,
        size.width * 0.3956333,
        size.height * 0.3335500,
        size.width * 0.4040667,
        size.height * 0.3339000);
    path37.cubicTo(
        size.width * 0.4074333,
        size.height * 0.3340250,
        size.width * 0.4112167,
        size.height * 0.3336750,
        size.width * 0.4141667,
        size.height * 0.3309750);
    path37.cubicTo(
        size.width * 0.4174167,
        size.height * 0.3280000,
        size.width * 0.4186000,
        size.height * 0.3227750,
        size.width * 0.4179833,
        size.height * 0.3173250);
    path37.cubicTo(
        size.width * 0.4171833,
        size.height * 0.3102000,
        size.width * 0.4163167,
        size.height * 0.3039750,
        size.width * 0.4164667,
        size.height * 0.2966000);
    path37.cubicTo(
        size.width * 0.4166167,
        size.height * 0.2893500,
        size.width * 0.4174167,
        size.height * 0.2827250,
        size.width * 0.4187833,
        size.height * 0.2755750);
    path37.cubicTo(
        size.width * 0.4243667,
        size.height * 0.2463750,
        size.width * 0.4371500,
        size.height * 0.2214250,
        size.width * 0.4458000,
        size.height * 0.1940750);
    path37.cubicTo(
        size.width * 0.4502333,
        size.height * 0.1800500,
        size.width * 0.4537000,
        size.height * 0.1653750,
        size.width * 0.4546500,
        size.height * 0.1498250);
    path37.cubicTo(
        size.width * 0.4556833,
        size.height * 0.1330250,
        size.width * 0.4532000,
        size.height * 0.1163750,
        size.width * 0.4482833,
        size.height * 0.1012750);
    path37.cubicTo(
        size.width * 0.4468667,
        size.height * 0.09692500,
        size.width * 0.4452333,
        size.height * 0.09275000,
        size.width * 0.4434833,
        size.height * 0.08865000);
    path37.cubicTo(
        size.width * 0.4421167,
        size.height * 0.08545000,
        size.width * 0.4411167,
        size.height * 0.08242500,
        size.width * 0.4406333,
        size.height * 0.07870000);
    path37.cubicTo(
        size.width * 0.4399167,
        size.height * 0.07312500,
        size.width * 0.4411000,
        size.height * 0.06707500,
        size.width * 0.4431667,
        size.height * 0.06182500);
    path37.cubicTo(
        size.width * 0.4473167,
        size.height * 0.05125000,
        size.width * 0.4541167,
        size.height * 0.04335000,
        size.width * 0.4609500,
        size.height * 0.03695000);
    path37.cubicTo(
        size.width * 0.4622833,
        size.height * 0.03570000,
        size.width * 0.4636500,
        size.height * 0.03447500,
        size.width * 0.4650500,
        size.height * 0.03337500);
    path37.cubicTo(
        size.width * 0.4691167,
        size.height * 0.03022500,
        size.width * 0.4655333,
        size.height * 0.02102500,
        size.width * 0.4614667,
        size.height * 0.02417500);
    path37.cubicTo(
        size.width * 0.4565167,
        size.height * 0.02800000,
        size.width * 0.4518667,
        size.height * 0.03300000,
        size.width * 0.4476167,
        size.height * 0.03837500);
    path37.cubicTo(
        size.width * 0.4405667,
        size.height * 0.04727500,
        size.width * 0.4339833,
        size.height * 0.05920000,
        size.width * 0.4333833,
        size.height * 0.07355000);
    path37.cubicTo(
        size.width * 0.4330333,
        size.height * 0.08190000,
        size.width * 0.4352667,
        size.height * 0.08902500,
        size.width * 0.4381667,
        size.height * 0.09590000);
    path37.cubicTo(
        size.width * 0.4412500,
        size.height * 0.1032500,
        size.width * 0.4438167,
        size.height * 0.1110250,
        size.width * 0.4455000,
        size.height * 0.1193500);
    path37.cubicTo(
        size.width * 0.4483667,
        size.height * 0.1334750,
        size.width * 0.4484000,
        size.height * 0.1481500,
        size.width * 0.4461167,
        size.height * 0.1622500);
    path37.cubicTo(
        size.width * 0.4413833,
        size.height * 0.1914250,
        size.width * 0.4290833,
        size.height * 0.2162750,
        size.width * 0.4201167,
        size.height * 0.2427750);
    path37.cubicTo(
        size.width * 0.4156833,
        size.height * 0.2558750,
        size.width * 0.4117667,
        size.height * 0.2697000,
        size.width * 0.4102000,
        size.height * 0.2842750);
    path37.cubicTo(
        size.width * 0.4094000,
        size.height * 0.2916750,
        size.width * 0.4091000,
        size.height * 0.2991750,
        size.width * 0.4096000,
        size.height * 0.3066500);
    path37.cubicTo(
        size.width * 0.4098667,
        size.height * 0.3106250,
        size.width * 0.4103167,
        size.height * 0.3145000,
        size.width * 0.4109000,
        size.height * 0.3184000);
    path37.cubicTo(
        size.width * 0.4109333,
        size.height * 0.3186500,
        size.width * 0.4111500,
        size.height * 0.3203750,
        size.width * 0.4110833,
        size.height * 0.3195750);
    path37.cubicTo(
        size.width * 0.4110167,
        size.height * 0.3186750,
        size.width * 0.4110667,
        size.height * 0.3203250,
        size.width * 0.4110833,
        size.height * 0.3204500);
    path37.cubicTo(
        size.width * 0.4112500,
        size.height * 0.3214500,
        size.width * 0.4112667,
        size.height * 0.3196750,
        size.width * 0.4110833,
        size.height * 0.3206000);
    path37.cubicTo(
        size.width * 0.4108333,
        size.height * 0.3218500,
        size.width * 0.4113000,
        size.height * 0.3206500,
        size.width * 0.4110833,
        size.height * 0.3208250);
    path37.cubicTo(
        size.width * 0.4107333,
        size.height * 0.3211000,
        size.width * 0.4108000,
        size.height * 0.3220750,
        size.width * 0.4111167,
        size.height * 0.3209250);
    path37.cubicTo(
        size.width * 0.4110333,
        size.height * 0.3212250,
        size.width * 0.4107333,
        size.height * 0.3215250,
        size.width * 0.4105833,
        size.height * 0.3217500);
    path37.cubicTo(
        size.width * 0.4115833,
        size.height * 0.3204500,
        size.width * 0.4090167,
        size.height * 0.3226500,
        size.width * 0.4101833,
        size.height * 0.3220750);
    path37.cubicTo(
        size.width * 0.4095667,
        size.height * 0.3223750,
        size.width * 0.4089667,
        size.height * 0.3226500,
        size.width * 0.4083333,
        size.height * 0.3228500);
    path37.cubicTo(
        size.width * 0.4080833,
        size.height * 0.3229250,
        size.width * 0.4070333,
        size.height * 0.3231000,
        size.width * 0.4079667,
        size.height * 0.3229500);
    path37.cubicTo(
        size.width * 0.4075500,
        size.height * 0.3230250,
        size.width * 0.4071167,
        size.height * 0.3230750,
        size.width * 0.4067000,
        size.height * 0.3231000);
    path37.cubicTo(
        size.width * 0.4049500,
        size.height * 0.3232500,
        size.width * 0.4031833,
        size.height * 0.3231500,
        size.width * 0.4014333,
        size.height * 0.3229000);
    path37.cubicTo(
        size.width * 0.4009667,
        size.height * 0.3228500,
        size.width * 0.4005000,
        size.height * 0.3227750,
        size.width * 0.4000500,
        size.height * 0.3227000);
    path37.cubicTo(
        size.width * 0.3999333,
        size.height * 0.3226750,
        size.width * 0.3985833,
        size.height * 0.3224250,
        size.width * 0.3992167,
        size.height * 0.3225500);
    path37.cubicTo(
        size.width * 0.3981167,
        size.height * 0.3223250,
        size.width * 0.3970167,
        size.height * 0.3220500,
        size.width * 0.3959167,
        size.height * 0.3217500);
    path37.cubicTo(
        size.width * 0.3884167,
        size.height * 0.3197250,
        size.width * 0.3810333,
        size.height * 0.3165750,
        size.width * 0.3738000,
        size.height * 0.3130000);
    path37.cubicTo(
        size.width * 0.3724000,
        size.height * 0.3123000,
        size.width * 0.3710000,
        size.height * 0.3113500,
        size.width * 0.3695667,
        size.height * 0.3108250);
    path37.cubicTo(
        size.width * 0.3682333,
        size.height * 0.3103250,
        size.width * 0.3667167,
        size.height * 0.3105500,
        size.width * 0.3653500,
        size.height * 0.3103500);
    path37.cubicTo(
        size.width * 0.3638000,
        size.height * 0.3101250,
        size.width * 0.3622833,
        size.height * 0.3097000,
        size.width * 0.3607667,
        size.height * 0.3091750);
    path37.cubicTo(
        size.width * 0.3576333,
        size.height * 0.3080750,
        size.width * 0.3545833,
        size.height * 0.3064500,
        size.width * 0.3517000,
        size.height * 0.3043000);
    path37.cubicTo(
        size.width * 0.3401500,
        size.height * 0.2956500,
        size.width * 0.3309667,
        size.height * 0.2798500,
        size.width * 0.3266333,
        size.height * 0.2616250);
    path37.cubicTo(
        size.width * 0.3214667,
        size.height * 0.2399000,
        size.width * 0.3237000,
        size.height * 0.2142250,
        size.width * 0.3126000,
        size.height * 0.1961000);
    path37.cubicTo(
        size.width * 0.3073167,
        size.height * 0.1874500,
        size.width * 0.3000167,
        size.height * 0.1842250,
        size.width * 0.2924167,
        size.height * 0.1836750);
    path37.cubicTo(
        size.width * 0.2850333,
        size.height * 0.1831250,
        size.width * 0.2773167,
        size.height * 0.1849000,
        size.width * 0.2701833,
        size.height * 0.1812750);
    path37.cubicTo(
        size.width * 0.2637000,
        size.height * 0.1779750,
        size.width * 0.2587167,
        size.height * 0.1697000,
        size.width * 0.2550833,
        size.height * 0.1613250);
    path37.cubicTo(
        size.width * 0.2507500,
        size.height * 0.1513500,
        size.width * 0.2474500,
        size.height * 0.1399000,
        size.width * 0.2471000,
        size.height * 0.1278500);
    path37.cubicTo(
        size.width * 0.2467833,
        size.height * 0.1173750,
        size.width * 0.2487333,
        size.height * 0.1063000,
        size.width * 0.2535333,
        size.height * 0.09842500);
    path37.cubicTo(
        size.width * 0.2580667,
        size.height * 0.09100000,
        size.width * 0.2645500,
        size.height * 0.08735000,
        size.width * 0.2711167,
        size.height * 0.08622500);
    path37.cubicTo(
        size.width * 0.2785000,
        size.height * 0.08495000,
        size.width * 0.2859500,
        size.height * 0.08620000,
        size.width * 0.2932167,
        size.height * 0.08807500);
    path37.cubicTo(
        size.width * 0.3017500,
        size.height * 0.09025000,
        size.width * 0.3101667,
        size.height * 0.09325000,
        size.width * 0.3186000,
        size.height * 0.09607500);
    path37.cubicTo(
        size.width * 0.3348500,
        size.height * 0.1015500,
        size.width * 0.3517000,
        size.height * 0.1069000,
        size.width * 0.3684167,
        size.height * 0.1040000);
    path37.cubicTo(
        size.width * 0.3844333,
        size.height * 0.1012250,
        size.width * 0.3993667,
        size.height * 0.09095000,
        size.width * 0.4108333,
        size.height * 0.07385000);
    path37.cubicTo(
        size.width * 0.4211000,
        size.height * 0.05852500,
        size.width * 0.4290667,
        size.height * 0.03650000,
        size.width * 0.4437667,
        size.height * 0.02987500);
    path37.cubicTo(
        size.width * 0.4498667,
        size.height * 0.02712500,
        size.width * 0.4562500,
        size.height * 0.02745000,
        size.width * 0.4614667,
        size.height * 0.03332500);
    path37.cubicTo(
        size.width * 0.4630000,
        size.height * 0.03505000,
        size.width * 0.4654333,
        size.height * 0.03370000,
        size.width * 0.4663333,
        size.height * 0.03140000);
    path37.cubicTo(
        size.width * 0.4673833,
        size.height * 0.02875000,
        size.width * 0.4665833,
        size.height * 0.02592500,
        size.width * 0.4650333,
        size.height * 0.02417500);
    path37.close();

    Paint paint37fill = Paint()..style = PaintingStyle.fill;
    paint37fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path37, paint37fill);

    Path path38 = Path();
    path38.moveTo(size.width * 0.4463833, size.height * 0.1021000);
    path38.cubicTo(
        size.width * 0.4463833,
        size.height * 0.1021000,
        size.width * 0.4126000,
        size.height * 0.05360000,
        size.width * 0.4320167,
        size.height * 0.02665000);
    path38.cubicTo(
        size.width * 0.4514167,
        size.height * -0.0003000000,
        size.width * 0.4890333,
        size.height * 0.01570000,
        size.width * 0.4931000,
        size.height * 0.06385000);
    path38.lineTo(size.width * 0.4463833, size.height * 0.1021000);
    path38.close();

    Paint paint38fill = Paint()..style = PaintingStyle.fill;
    paint38fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path38, paint38fill);

    Path path39 = Path();
    path39.moveTo(size.width * 0.4366833, size.height * 0.2186250);
    path39.cubicTo(
        size.width * 0.4640833,
        size.height * 0.2595250,
        size.width * 0.5736333,
        size.height * 0.2925500,
        size.width * 0.5965833,
        size.height * 0.2368500);
    path39.cubicTo(
        size.width * 0.6103667,
        size.height * 0.2034250,
        size.width * 0.6192167,
        size.height * 0.1506250,
        size.width * 0.6248167,
        size.height * 0.1257000);
    path39.cubicTo(
        size.width * 0.6329333,
        size.height * 0.08952500,
        size.width * 0.6364000,
        size.height * 0.08737500,
        size.width * 0.6387833,
        size.height * 0.05397500);
    path39.cubicTo(
        size.width * 0.6358500,
        size.height * 0.06472500,
        size.width * 0.6337500,
        size.height * 0.07315000,
        size.width * 0.6314500,
        size.height * 0.08315000);
    path39.cubicTo(
        size.width * 0.6321833,
        size.height * 0.06927500,
        size.width * 0.6337833,
        size.height * 0.05485000,
        size.width * 0.6353333,
        size.height * 0.04162500);
    path39.cubicTo(
        size.width * 0.6355000,
        size.height * 0.04020000,
        size.width * 0.6337833,
        size.height * 0.04315000,
        size.width * 0.6334167,
        size.height * 0.04445000);
    path39.cubicTo(
        size.width * 0.6306167,
        size.height * 0.05447500,
        size.width * 0.6277333,
        size.height * 0.06595000,
        size.width * 0.6258000,
        size.height * 0.07692500);
    path39.cubicTo(
        size.width * 0.6258333,
        size.height * 0.06275000,
        size.width * 0.6272000,
        size.height * 0.04862500,
        size.width * 0.6284167,
        size.height * 0.03475000);
    path39.cubicTo(
        size.width * 0.6285333,
        size.height * 0.03350000,
        size.width * 0.6276833,
        size.height * 0.03325000,
        size.width * 0.6273833,
        size.height * 0.03440000);
    path39.cubicTo(
        size.width * 0.6239000,
        size.height * 0.04740000,
        size.width * 0.6206500,
        size.height * 0.06152500,
        size.width * 0.6184500,
        size.height * 0.07470000);
    path39.cubicTo(
        size.width * 0.6179167,
        size.height * 0.07320000,
        size.width * 0.6219333,
        size.height * 0.03502500,
        size.width * 0.6178667,
        size.height * 0.04047500);
    path39.cubicTo(
        size.width * 0.6138167,
        size.height * 0.04592500,
        size.width * 0.6123333,
        size.height * 0.07635000,
        size.width * 0.6102667,
        size.height * 0.08670000);
    path39.cubicTo(
        size.width * 0.6096000,
        size.height * 0.08650000,
        size.width * 0.6070167,
        size.height * 0.05765000,
        size.width * 0.6038500,
        size.height * 0.06422500);
    path39.cubicTo(
        size.width * 0.6018000,
        size.height * 0.06850000,
        size.width * 0.6048000,
        size.height * 0.08802500,
        size.width * 0.6050500,
        size.height * 0.09787500);
    path39.cubicTo(
        size.width * 0.6052000,
        size.height * 0.1042250,
        size.width * 0.6062167,
        size.height * 0.1106000,
        size.width * 0.6037333,
        size.height * 0.1205500);
    path39.cubicTo(
        size.width * 0.5992000,
        size.height * 0.1387000,
        size.width * 0.5836167,
        size.height * 0.1763000,
        size.width * 0.5756500,
        size.height * 0.1881000);
    path39.cubicTo(
        size.width * 0.5486500,
        size.height * 0.2280250,
        size.width * 0.4770333,
        size.height * 0.1757750,
        size.width * 0.4531167,
        size.height * 0.1505250);
    path39.cubicTo(
        size.width * 0.4455833,
        size.height * 0.1497500,
        size.width * 0.4278500,
        size.height * 0.1371000,
        size.width * 0.4244500,
        size.height * 0.1626250);
    path39.cubicTo(
        size.width * 0.4210667,
        size.height * 0.1881500,
        size.width * 0.4092833,
        size.height * 0.1777250,
        size.width * 0.4366833,
        size.height * 0.2186250);
    path39.close();

    Paint paint39fill = Paint()..style = PaintingStyle.fill;
    paint39fill.color = const Color(0xffFCD0B5).withOpacity(1.0);
    canvas.drawPath(path39, paint39fill);

    Path path40 = Path();
    path40.moveTo(size.width * 0.5250833, size.height * 0.1872500);
    path40.cubicTo(
        size.width * 0.5002333,
        size.height * 0.1943000,
        size.width * 0.4838333,
        size.height * 0.1700500,
        size.width * 0.4509833,
        size.height * 0.1508750);
    path40.cubicTo(
        size.width * 0.4509833,
        size.height * 0.1508750,
        size.width * 0.4339500,
        size.height * 0.1394250,
        size.width * 0.4220833,
        size.height * 0.1659750);
    path40.cubicTo(
        size.width * 0.4102167,
        size.height * 0.1925250,
        size.width * 0.4352500,
        size.height * 0.2167000,
        size.width * 0.4352500,
        size.height * 0.2167000);
    path40.cubicTo(
        size.width * 0.4595833,
        size.height * 0.2415500,
        size.width * 0.4796833,
        size.height * 0.2782500,
        size.width * 0.5060333,
        size.height * 0.2692000);
    path40.lineTo(size.width * 0.5250833, size.height * 0.1872500);
    path40.close();

    Paint paint40fill = Paint()..style = PaintingStyle.fill;
    paint40fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawPath(path40, paint40fill);

    Path path41 = Path();
    path41.moveTo(size.width * 0.5240000, size.height * 0.1948000);
    path41.lineTo(size.width * 0.5165667, size.height * 0.2670250);
    path41.cubicTo(
        size.width * 0.5165667,
        size.height * 0.2670250,
        size.width * 0.5148667,
        size.height * 0.2628250,
        size.width * 0.5084167,
        size.height * 0.2634250);
    path41.lineTo(size.width * 0.5240000, size.height * 0.1948000);
    path41.close();

    Paint paint41fill = Paint()..style = PaintingStyle.fill;
    paint41fill.color = const Color(0xffC56274).withOpacity(1.0);
    canvas.drawPath(path41, paint41fill);

    Path path42 = Path();
    path42.moveTo(size.width * 0.5250833, size.height * 0.1872500);
    path42.cubicTo(
        size.width * 0.5002333,
        size.height * 0.1943000,
        size.width * 0.4838333,
        size.height * 0.1700500,
        size.width * 0.4509833,
        size.height * 0.1508750);
    path42.cubicTo(
        size.width * 0.4509833,
        size.height * 0.1508750,
        size.width * 0.4339500,
        size.height * 0.1394250,
        size.width * 0.4220833,
        size.height * 0.1659750);
    path42.cubicTo(
        size.width * 0.4102167,
        size.height * 0.1925250,
        size.width * 0.4352500,
        size.height * 0.2167000,
        size.width * 0.4352500,
        size.height * 0.2167000);
    path42.cubicTo(
        size.width * 0.4595833,
        size.height * 0.2415500,
        size.width * 0.4796833,
        size.height * 0.2782500,
        size.width * 0.5060333,
        size.height * 0.2692000);
    path42.lineTo(size.width * 0.5250833, size.height * 0.1872500);
    path42.close();

    Paint paint42fill = Paint()..style = PaintingStyle.fill;
    paint42fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path42, paint42fill);

    Path path43 = Path();
    path43.moveTo(size.width * 0.4348667, size.height * 0.1530500);
    path43.cubicTo(
        size.width * 0.4558167,
        size.height * 0.1797500,
        size.width * 0.4812833,
        size.height * 0.1982000,
        size.width * 0.5083000,
        size.height * 0.2059000);
    path43.cubicTo(
        size.width * 0.5160333,
        size.height * 0.2081000,
        size.width * 0.5238667,
        size.height * 0.2094500,
        size.width * 0.5317333,
        size.height * 0.2099250);
    path43.cubicTo(
        size.width * 0.5363167,
        size.height * 0.2102000,
        size.width * 0.5363000,
        size.height * 0.1995500,
        size.width * 0.5317333,
        size.height * 0.1992500);
    path43.cubicTo(
        size.width * 0.5056000,
        size.height * 0.1976500,
        size.width * 0.4799333,
        size.height * 0.1856750,
        size.width * 0.4577333,
        size.height * 0.1649750);
    path43.cubicTo(
        size.width * 0.4514667,
        size.height * 0.1591500,
        size.width * 0.4455000,
        size.height * 0.1526500,
        size.width * 0.4398833,
        size.height * 0.1454750);
    path43.cubicTo(
        size.width * 0.4364333,
        size.height * 0.1411000,
        size.width * 0.4313667,
        size.height * 0.1486000,
        size.width * 0.4348667,
        size.height * 0.1530500);
    path43.lineTo(size.width * 0.4348667, size.height * 0.1530500);
    path43.close();

    Paint paint43fill = Paint()..style = PaintingStyle.fill;
    paint43fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path43, paint43fill);

    Path path44 = Path();
    path44.moveTo(size.width * 0.4199333, size.height * 0.1710000);
    path44.cubicTo(
        size.width * 0.4424833,
        size.height * 0.1959750,
        size.width * 0.4680500,
        size.height * 0.2147500,
        size.width * 0.4950000,
        size.height * 0.2262750);
    path44.cubicTo(
        size.width * 0.5026500,
        size.height * 0.2295500,
        size.width * 0.5104167,
        size.height * 0.2322000,
        size.width * 0.5182500,
        size.height * 0.2342750);
    path44.cubicTo(
        size.width * 0.5201333,
        size.height * 0.2347750,
        size.width * 0.5220833,
        size.height * 0.2335000,
        size.width * 0.5226167,
        size.height * 0.2305500);
    path44.cubicTo(
        size.width * 0.5230833,
        size.height * 0.2279750,
        size.width * 0.5220333,
        size.height * 0.2245000,
        size.width * 0.5201333,
        size.height * 0.2240000);
    path44.cubicTo(
        size.width * 0.4929833,
        size.height * 0.2168000,
        size.width * 0.4668167,
        size.height * 0.2023500,
        size.width * 0.4430833,
        size.height * 0.1812750);
    path44.cubicTo(
        size.width * 0.4363500,
        size.height * 0.1752750,
        size.width * 0.4298167,
        size.height * 0.1687750,
        size.width * 0.4235167,
        size.height * 0.1618000);
    path44.cubicTo(
        size.width * 0.4219667,
        size.height * 0.1601000,
        size.width * 0.4195500,
        size.height * 0.1614250,
        size.width * 0.4186500,
        size.height * 0.1637250);
    path44.cubicTo(
        size.width * 0.4176000,
        size.height * 0.1664000,
        size.width * 0.4183833,
        size.height * 0.1692750,
        size.width * 0.4199333,
        size.height * 0.1710000);
    path44.lineTo(size.width * 0.4199333, size.height * 0.1710000);
    path44.close();

    Paint paint44fill = Paint()..style = PaintingStyle.fill;
    paint44fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path44, paint44fill);

    Path path45 = Path();
    path45.moveTo(size.width * 0.4150833, size.height * 0.1865500);
    path45.cubicTo(
        size.width * 0.4386833,
        size.height * 0.2207000,
        size.width * 0.4684000,
        size.height * 0.2451750,
        size.width * 0.5002833,
        size.height * 0.2567750);
    path45.cubicTo(
        size.width * 0.5093167,
        size.height * 0.2600750,
        size.width * 0.5185333,
        size.height * 0.2622750,
        size.width * 0.5277833,
        size.height * 0.2635000);
    path45.cubicTo(
        size.width * 0.5323333,
        size.height * 0.2641000,
        size.width * 0.5323167,
        size.height * 0.2534250,
        size.width * 0.5277833,
        size.height * 0.2528250);
    path45.cubicTo(
        size.width * 0.4964333,
        size.height * 0.2486500,
        size.width * 0.4660500,
        size.height * 0.2315250,
        size.width * 0.4403833,
        size.height * 0.2042750);
    path45.cubicTo(
        size.width * 0.4332000,
        size.height * 0.1966500,
        size.width * 0.4264500,
        size.height * 0.1881750,
        size.width * 0.4201167,
        size.height * 0.1790250);
    path45.cubicTo(
        size.width * 0.4168167,
        size.height * 0.1742500,
        size.width * 0.4117833,
        size.height * 0.1817750,
        size.width * 0.4150833,
        size.height * 0.1865500);
    path45.lineTo(size.width * 0.4150833, size.height * 0.1865500);
    path45.close();

    Paint paint45fill = Paint()..style = PaintingStyle.fill;
    paint45fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path45, paint45fill);

    Path path46 = Path();
    path46.moveTo(size.width * 0.4468667, size.height * 0.06740000);
    path46.cubicTo(
        size.width * 0.4466333,
        size.height * 0.06820000,
        size.width * 0.4460500,
        size.height * 0.06855000,
        size.width * 0.4455500,
        size.height * 0.06812500);
    path46.cubicTo(
        size.width * 0.4435000,
        size.height * 0.06642500,
        size.width * 0.4383167,
        size.height * 0.06325000,
        size.width * 0.4349667,
        size.height * 0.07140000);
    path46.cubicTo(
        size.width * 0.4315833,
        size.height * 0.07962500,
        size.width * 0.4391500,
        size.height * 0.08650000,
        size.width * 0.4416833,
        size.height * 0.09027500);
    path46.cubicTo(
        size.width * 0.4453833,
        size.height * 0.09582500,
        size.width * 0.4519333,
        size.height * 0.1152750,
        size.width * 0.4513667,
        size.height * 0.1345750);
    path46.cubicTo(
        size.width * 0.4509667,
        size.height * 0.1485250,
        size.width * 0.4424833,
        size.height * 0.1775750,
        size.width * 0.4424833,
        size.height * 0.1775750);
    path46.cubicTo(
        size.width * 0.4424833,
        size.height * 0.1775750,
        size.width * 0.4692000,
        size.height * 0.1986500,
        size.width * 0.4795833,
        size.height * 0.1771000);
    path46.cubicTo(
        size.width * 0.4795833,
        size.height * 0.1771000,
        size.width * 0.4698667,
        size.height * 0.1317750,
        size.width * 0.4722167,
        size.height * 0.1204250);
    path46.cubicTo(
        size.width * 0.4722667,
        size.height * 0.1201750,
        size.width * 0.4866333,
        size.height * 0.1241750,
        size.width * 0.4924833,
        size.height * 0.08685000);
    path46.cubicTo(
        size.width * 0.4980000,
        size.height * 0.05167500,
        size.width * 0.4812167,
        size.height * 0.04100000,
        size.width * 0.4773167,
        size.height * 0.03907500);
    path46.cubicTo(
        size.width * 0.4740500,
        size.height * 0.03742500,
        size.width * 0.4583167,
        size.height * 0.02737500,
        size.width * 0.4468667,
        size.height * 0.06740000);
    path46.close();

    Paint paint46fill = Paint()..style = PaintingStyle.fill;
    paint46fill.color = const Color(0xffFCD0B5).withOpacity(1.0);
    canvas.drawPath(path46, paint46fill);

    Path path47 = Path();
    path47.moveTo(size.width * 0.4761000, size.height * 0.1585000);
    path47.cubicTo(
        size.width * 0.4756500,
        size.height * 0.1588000,
        size.width * 0.4602000,
        size.height * 0.1832250,
        size.width * 0.4602000,
        size.height * 0.1832250);
    path47.cubicTo(
        size.width * 0.4602000,
        size.height * 0.1832250,
        size.width * 0.4722333,
        size.height * 0.1916500,
        size.width * 0.4795833,
        size.height * 0.1771000);
    path47.lineTo(size.width * 0.4761000, size.height * 0.1585000);
    path47.close();

    Paint paint47fill = Paint()..style = PaintingStyle.fill;
    paint47fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path47, paint47fill);

    Path path48 = Path();
    path48.moveTo(size.width * 0.4899500, size.height * 0.09627500);
    path48.lineTo(size.width * 0.4771833, size.height * 0.09332500);
    path48.cubicTo(
        size.width * 0.4771833,
        size.height * 0.09332500,
        size.width * 0.4794333,
        size.height * 0.1032750,
        size.width * 0.4832333,
        size.height * 0.1031500);
    path48.cubicTo(
        size.width * 0.4870167,
        size.height * 0.1030250,
        size.width * 0.4899500,
        size.height * 0.09627500,
        size.width * 0.4899500,
        size.height * 0.09627500);
    path48.close();

    Paint paint48fill = Paint()..style = PaintingStyle.fill;
    paint48fill.color = const Color(0xffFFFFFF).withOpacity(1.0);
    canvas.drawPath(path48, paint48fill);

    Path path49 = Path();
    path49.moveTo(size.width * 0.4448167, size.height * 0.07315000);
    path49.cubicTo(
        size.width * 0.4428833,
        size.height * 0.07180000,
        size.width * 0.4399333,
        size.height * 0.07227500,
        size.width * 0.4390333,
        size.height * 0.07517500);
    path49.cubicTo(
        size.width * 0.4381333,
        size.height * 0.07807500,
        size.width * 0.4396000,
        size.height * 0.08230000,
        size.width * 0.4415333,
        size.height * 0.08365000);

    Paint paint49fill = Paint()..style = PaintingStyle.fill;
    paint49fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path49, paint49fill);

    Path path50 = Path();
    path50.moveTo(size.width * 0.4860667, size.height * 0.08285000);
    path50.lineTo(size.width * 0.4844000, size.height * 0.09235000);
    path50.lineTo(size.width * 0.4878000, size.height * 0.09265000);
    path50.cubicTo(
        size.width * 0.4884333,
        size.height * 0.09270000,
        size.width * 0.4888667,
        size.height * 0.09172500,
        size.width * 0.4886000,
        size.height * 0.09087500);
    path50.lineTo(size.width * 0.4860667, size.height * 0.08285000);
    path50.close();

    Paint paint50fill = Paint()..style = PaintingStyle.fill;
    paint50fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path50, paint50fill);

    Path path51 = Path();
    path51.moveTo(size.width * 0.4840000, size.height * 0.03707500);
    path51.cubicTo(
        size.width * 0.4840000,
        size.height * 0.03707500,
        size.width * 0.4610833,
        size.height * 0.07482500,
        size.width * 0.4455667,
        size.height * 0.06815000);
    path51.cubicTo(
        size.width * 0.4300333,
        size.height * 0.06147500,
        size.width * 0.4509833,
        size.height * 0.01415000,
        size.width * 0.4695333,
        size.height * 0.02295000);
    path51.cubicTo(
        size.width * 0.4811167,
        size.height * 0.02845000,
        size.width * 0.4840000,
        size.height * 0.03707500,
        size.width * 0.4840000,
        size.height * 0.03707500);
    path51.close();

    Paint paint51fill = Paint()..style = PaintingStyle.fill;
    paint51fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path51, paint51fill);

    Path path52 = Path();
    path52.moveTo(size.width * 0.4723333, size.height * 0.1204250);
    path52.cubicTo(
        size.width * 0.4723333,
        size.height * 0.1204250,
        size.width * 0.4642833,
        size.height * 0.1194750,
        size.width * 0.4575833,
        size.height * 0.1100500);
    path52.cubicTo(
        size.width * 0.4538333,
        size.height * 0.1047750,
        size.width * 0.4616500,
        size.height * 0.1361750,
        size.width * 0.4729167,
        size.height * 0.1383000);
    path52.cubicTo(
        size.width * 0.4729167,
        size.height * 0.1383000,
        size.width * 0.4724833,
        size.height * 0.1288500,
        size.width * 0.4723333,
        size.height * 0.1204250);
    path52.close();

    Paint paint52fill = Paint()..style = PaintingStyle.fill;
    paint52fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path52, paint52fill);

    Path path53 = Path();
    path53.moveTo(size.width * 0.4776000, size.height * 0.06740000);
    path53.cubicTo(
        size.width * 0.4763167,
        size.height * 0.06837500,
        size.width * 0.4786167,
        size.height * 0.06327500,
        size.width * 0.4802667,
        size.height * 0.06297500);
    path53.cubicTo(
        size.width * 0.4819167,
        size.height * 0.06267500,
        size.width * 0.4834000,
        size.height * 0.06415000,
        size.width * 0.4835667,
        size.height * 0.06630000);
    path53.cubicTo(
        size.width * 0.4835667,
        size.height * 0.06630000,
        size.width * 0.4806667,
        size.height * 0.06502500,
        size.width * 0.4776000,
        size.height * 0.06740000);
    path53.close();

    Paint paint53fill = Paint()..style = PaintingStyle.fill;
    paint53fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path53, paint53fill);

    Path path54 = Path();
    path54.moveTo(size.width * 0.4932333, size.height * 0.06610000);
    path54.cubicTo(
        size.width * 0.4916833,
        size.height * 0.06522500,
        size.width * 0.4899000,
        size.height * 0.06615000,
        size.width * 0.4894000,
        size.height * 0.06817500);
    path54.cubicTo(
        size.width * 0.4894000,
        size.height * 0.06817500,
        size.width * 0.4913667,
        size.height * 0.06805000,
        size.width * 0.4935167,
        size.height * 0.06977500);

    Paint paint54fill = Paint()..style = PaintingStyle.fill;
    paint54fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path54, paint54fill);

    Path path55 = Path();
    path55.moveTo(size.width * 0.4806500, size.height * 0.08030000);
    path55.cubicTo(
        size.width * 0.4805500,
        size.height * 0.08202500,
        size.width * 0.4809167,
        size.height * 0.08350000,
        size.width * 0.4814667,
        size.height * 0.08357500);
    path55.cubicTo(
        size.width * 0.4820167,
        size.height * 0.08365000,
        size.width * 0.4825667,
        size.height * 0.08232500,
        size.width * 0.4826667,
        size.height * 0.08060000);
    path55.cubicTo(
        size.width * 0.4827667,
        size.height * 0.07887500,
        size.width * 0.4824000,
        size.height * 0.07740000,
        size.width * 0.4818500,
        size.height * 0.07732500);
    path55.cubicTo(
        size.width * 0.4813000,
        size.height * 0.07725000,
        size.width * 0.4807667,
        size.height * 0.07857500,
        size.width * 0.4806500,
        size.height * 0.08030000);
    path55.close();

    Paint paint55fill = Paint()..style = PaintingStyle.fill;
    paint55fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path55, paint55fill);

    Path path56 = Path();
    path56.moveTo(size.width * 0.4885833, size.height * 0.08142500);
    path56.cubicTo(
        size.width * 0.4884833,
        size.height * 0.08307500,
        size.width * 0.4888333,
        size.height * 0.08447500,
        size.width * 0.4893667,
        size.height * 0.08455000);
    path56.cubicTo(
        size.width * 0.4899000,
        size.height * 0.08462500,
        size.width * 0.4904167,
        size.height * 0.08335000,
        size.width * 0.4905167,
        size.height * 0.08170000);
    path56.cubicTo(
        size.width * 0.4906167,
        size.height * 0.08005000,
        size.width * 0.4902667,
        size.height * 0.07865000,
        size.width * 0.4897333,
        size.height * 0.07857500);
    path56.cubicTo(
        size.width * 0.4892000,
        size.height * 0.07850000,
        size.width * 0.4886833,
        size.height * 0.07977500,
        size.width * 0.4885833,
        size.height * 0.08142500);
    path56.close();

    Paint paint56fill = Paint()..style = PaintingStyle.fill;
    paint56fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path56, paint56fill);

    Path path57 = Path();
    path57.moveTo(size.width * 0.4620000, size.height * 0.09167500);
    path57.cubicTo(
        size.width * 0.4621833,
        size.height * 0.09687500,
        size.width * 0.4651500,
        size.height * 0.1008500,
        size.width * 0.4686167,
        size.height * 0.1005750);
    path57.cubicTo(
        size.width * 0.4720833,
        size.height * 0.1003000,
        size.width * 0.4747333,
        size.height * 0.09585000,
        size.width * 0.4745500,
        size.height * 0.09065000);
    path57.cubicTo(
        size.width * 0.4743667,
        size.height * 0.08545000,
        size.width * 0.4714000,
        size.height * 0.08147500,
        size.width * 0.4679333,
        size.height * 0.08175000);
    path57.cubicTo(
        size.width * 0.4644667,
        size.height * 0.08205000,
        size.width * 0.4618167,
        size.height * 0.08650000,
        size.width * 0.4620000,
        size.height * 0.09167500);
    path57.close();

    Paint paint57stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0006698333;
    paint57stroke.color = const Color(0xffFF5E6E).withOpacity(1.0);
    canvas.drawPath(path57, paint57stroke);

    Paint paint57fill = Paint()..style = PaintingStyle.fill;
    paint57fill.color = const Color(0xffFF5E6E).withOpacity(1.0);
    canvas.drawPath(path57, paint57fill);

    Path path58 = Path();
    path58.moveTo(size.width * 0.4971333, size.height * 0.07947500);
    path58.cubicTo(
        size.width * 0.4969000,
        size.height * 0.08742500,
        size.width * 0.4945667,
        size.height * 0.09375000,
        size.width * 0.4919000,
        size.height * 0.09357500);
    path58.cubicTo(
        size.width * 0.4892333,
        size.height * 0.09340000,
        size.width * 0.4872500,
        size.height * 0.08682500,
        size.width * 0.4874833,
        size.height * 0.07887500);
    path58.cubicTo(
        size.width * 0.4877167,
        size.height * 0.07092500,
        size.width * 0.4900500,
        size.height * 0.06460000,
        size.width * 0.4927167,
        size.height * 0.06477500);
    path58.cubicTo(
        size.width * 0.4953833,
        size.height * 0.06495000,
        size.width * 0.4973500,
        size.height * 0.07152500,
        size.width * 0.4971333,
        size.height * 0.07947500);
    path58.close();

    Paint paint58stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002369833;
    paint58stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawPath(path58, paint58stroke);

    Paint paint58fill = Paint()..style = PaintingStyle.fill;
    paint58fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path58, paint58fill);

    Paint paint59stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002369833;
    paint59stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4791667, size.height * 0.07722500),
            width: size.width * 0.02176667,
            height: size.height * 0.02130000),
        paint59stroke);

    Paint paint59fill = Paint()..style = PaintingStyle.fill;
    paint59fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4791667, size.height * 0.07722500),
            width: size.width * 0.02176667,
            height: size.height * 0.02130000),
        paint59fill);

    Paint paint60stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002369833;
    paint60stroke.color = const Color(0xffF7B767).withOpacity(1.0);
    paint60stroke.strokeCap = StrokeCap.round;
    canvas.drawLine(
        Offset(size.width * 0.4438667, size.height * 0.06652500),
        Offset(size.width * 0.4720833, size.height * 0.07355000),
        paint60stroke);

    Path path61 = Path();
    path61.moveTo(size.width * 0.4769167, size.height * 0.1624000);
    path61.cubicTo(
        size.width * 0.4783833,
        size.height * 0.1643750,
        size.width * 0.5001000,
        size.height * 0.2248000,
        size.width * 0.4971833,
        size.height * 0.2508750);
    path61.cubicTo(
        size.width * 0.4952333,
        size.height * 0.2683500,
        size.width * 0.4792000,
        size.height * 0.3069750,
        size.width * 0.4717833,
        size.height * 0.3410750);
    path61.cubicTo(
        size.width * 0.4717833,
        size.height * 0.3410750,
        size.width * 0.4367667,
        size.height * 0.3435250,
        size.width * 0.4152500,
        size.height * 0.3295750);
    path61.cubicTo(
        size.width * 0.4134833,
        size.height * 0.3022750,
        size.width * 0.4001667,
        size.height * 0.2064250,
        size.width * 0.4243167,
        size.height * 0.1640750);
    path61.cubicTo(
        size.width * 0.4243167,
        size.height * 0.1640750,
        size.width * 0.4391500,
        size.height * 0.1610250,
        size.width * 0.4452500,
        size.height * 0.1614000);
    path61.cubicTo(
        size.width * 0.4452500,
        size.height * 0.1613750,
        size.width * 0.4722833,
        size.height * 0.1942000,
        size.width * 0.4769167,
        size.height * 0.1624000);
    path61.close();

    Paint paint61stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003112167;
    paint61stroke.color = const Color(0xffFFB09E).withOpacity(1.0);
    paint61stroke.strokeCap = StrokeCap.round;
    paint61stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path61, paint61stroke);

    Paint paint61fill = Paint()..style = PaintingStyle.fill;
    paint61fill.color = const Color(0xffFFB09E).withOpacity(1.0);
    canvas.drawPath(path61, paint61fill);

    Path path62 = Path();
    path62.moveTo(size.width * 0.4769167, size.height * 0.1624000);
    path62.cubicTo(
        size.width * 0.4783833,
        size.height * 0.1643750,
        size.width * 0.5001000,
        size.height * 0.2248000,
        size.width * 0.4971833,
        size.height * 0.2508750);
    path62.cubicTo(
        size.width * 0.4952333,
        size.height * 0.2683500,
        size.width * 0.5026667,
        size.height * 0.3008750,
        size.width * 0.4952667,
        size.height * 0.3349500);
    path62.cubicTo(
        size.width * 0.4952667,
        size.height * 0.3349500,
        size.width * 0.4571833,
        size.height * 0.3328000,
        size.width * 0.4017833,
        size.height * 0.3157500);
    path62.cubicTo(
        size.width * 0.4000167,
        size.height * 0.2884500,
        size.width * 0.4001833,
        size.height * 0.2064250,
        size.width * 0.4243333,
        size.height * 0.1640750);
    path62.cubicTo(
        size.width * 0.4243333,
        size.height * 0.1640750,
        size.width * 0.4391667,
        size.height * 0.1610250,
        size.width * 0.4452667,
        size.height * 0.1614000);
    path62.cubicTo(
        size.width * 0.4452500,
        size.height * 0.1613750,
        size.width * 0.4722833,
        size.height * 0.1942000,
        size.width * 0.4769167,
        size.height * 0.1624000);
    path62.close();

    Paint paint62fill = Paint()..style = PaintingStyle.fill;
    paint62fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawPath(path62, paint62fill);

    Path path63 = Path();
    path63.moveTo(size.width * 0.4769167, size.height * 0.1624000);
    path63.cubicTo(
        size.width * 0.4783833,
        size.height * 0.1643750,
        size.width * 0.5001000,
        size.height * 0.2248000,
        size.width * 0.4971833,
        size.height * 0.2508750);
    path63.cubicTo(
        size.width * 0.4952333,
        size.height * 0.2683500,
        size.width * 0.5026667,
        size.height * 0.3008750,
        size.width * 0.4952667,
        size.height * 0.3349500);
    path63.cubicTo(
        size.width * 0.4952667,
        size.height * 0.3349500,
        size.width * 0.4571833,
        size.height * 0.3328000,
        size.width * 0.4017833,
        size.height * 0.3157500);
    path63.cubicTo(
        size.width * 0.4000167,
        size.height * 0.2884500,
        size.width * 0.4001833,
        size.height * 0.2064250,
        size.width * 0.4243333,
        size.height * 0.1640750);
    path63.cubicTo(
        size.width * 0.4243333,
        size.height * 0.1640750,
        size.width * 0.4391667,
        size.height * 0.1610250,
        size.width * 0.4452667,
        size.height * 0.1614000);
    path63.cubicTo(
        size.width * 0.4452500,
        size.height * 0.1613750,
        size.width * 0.4722833,
        size.height * 0.1942000,
        size.width * 0.4769167,
        size.height * 0.1624000);
    path63.close();

    Paint paint63fill = Paint()..style = PaintingStyle.fill;
    paint63fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path63, paint63fill);

    Path path64 = Path();
    path64.moveTo(size.width * 0.4139333, size.height * 0.3202000);
    path64.cubicTo(
        size.width * 0.4174667,
        size.height * 0.2758000,
        size.width * 0.4211667,
        size.height * 0.2299500,
        size.width * 0.4335500,
        size.height * 0.1888000);
    path64.cubicTo(
        size.width * 0.4370167,
        size.height * 0.1772750,
        size.width * 0.4411500,
        size.height * 0.1662750,
        size.width * 0.4460167,
        size.height * 0.1559500);
    path64.cubicTo(
        size.width * 0.4471167,
        size.height * 0.1536000,
        size.width * 0.4463000,
        size.height * 0.1500250,
        size.width * 0.4447333,
        size.height * 0.1486500);
    path64.cubicTo(
        size.width * 0.4429500,
        size.height * 0.1471000,
        size.width * 0.4409833,
        size.height * 0.1482000,
        size.width * 0.4398667,
        size.height * 0.1505750);
    path64.cubicTo(
        size.width * 0.4219167,
        size.height * 0.1887500,
        size.width * 0.4146667,
        size.height * 0.2351250,
        size.width * 0.4102333,
        size.height * 0.2806500);
    path64.cubicTo(
        size.width * 0.4089500,
        size.height * 0.2938250,
        size.width * 0.4078667,
        size.height * 0.3070250,
        size.width * 0.4068167,
        size.height * 0.3202250);
    path64.cubicTo(
        size.width * 0.4065833,
        size.height * 0.3231000,
        size.width * 0.4086167,
        size.height * 0.3255500,
        size.width * 0.4103667,
        size.height * 0.3255500);
    path64.cubicTo(
        size.width * 0.4124833,
        size.height * 0.3255500,
        size.width * 0.4137000,
        size.height * 0.3230750,
        size.width * 0.4139333,
        size.height * 0.3202000);
    path64.lineTo(size.width * 0.4139333, size.height * 0.3202000);
    path64.close();

    Paint paint64fill = Paint()..style = PaintingStyle.fill;
    paint64fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path64, paint64fill);

    Path path65 = Path();
    path65.moveTo(size.width * 0.4321000, size.height * 0.3252000);
    path65.cubicTo(
        size.width * 0.4348833,
        size.height * 0.2819250,
        size.width * 0.4397333,
        size.height * 0.2390000,
        size.width * 0.4466000,
        size.height * 0.1967750);
    path65.cubicTo(
        size.width * 0.4485667,
        size.height * 0.1846250,
        size.width * 0.4507167,
        size.height * 0.1725500,
        size.width * 0.4530167,
        size.height * 0.1605500);
    path65.cubicTo(
        size.width * 0.4542833,
        size.height * 0.1539500,
        size.width * 0.4474167,
        size.height * 0.1511250,
        size.width * 0.4461667,
        size.height * 0.1577250);
    path65.cubicTo(
        size.width * 0.4380167,
        size.height * 0.2003500,
        size.width * 0.4319000,
        size.height * 0.2438250,
        size.width * 0.4279167,
        size.height * 0.2877750);
    path65.cubicTo(
        size.width * 0.4267833,
        size.height * 0.3002250,
        size.width * 0.4258167,
        size.height * 0.3127250,
        size.width * 0.4250000,
        size.height * 0.3252250);
    path65.cubicTo(
        size.width * 0.4248167,
        size.height * 0.3281000,
        size.width * 0.4267667,
        size.height * 0.3305500,
        size.width * 0.4285500,
        size.height * 0.3305500);
    path65.cubicTo(
        size.width * 0.4306333,
        size.height * 0.3305500,
        size.width * 0.4319167,
        size.height * 0.3281000,
        size.width * 0.4321000,
        size.height * 0.3252000);
    path65.lineTo(size.width * 0.4321000, size.height * 0.3252000);
    path65.close();

    Paint paint65fill = Paint()..style = PaintingStyle.fill;
    paint65fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path65, paint65fill);

    Path path66 = Path();
    path66.moveTo(size.width * 0.4503667, size.height * 0.3281000);
    path66.cubicTo(
        size.width * 0.4554833,
        size.height * 0.2853500,
        size.width * 0.4591833,
        size.height * 0.2422000,
        size.width * 0.4614000,
        size.height * 0.1988750);
    path66.cubicTo(
        size.width * 0.4620333,
        size.height * 0.1866250,
        size.width * 0.4625333,
        size.height * 0.1743750,
        size.width * 0.4629167,
        size.height * 0.1621250);
    path66.cubicTo(
        size.width * 0.4631333,
        size.height * 0.1552750,
        size.width * 0.4560333,
        size.height * 0.1552750,
        size.width * 0.4558000,
        size.height * 0.1621250);
    path66.cubicTo(
        size.width * 0.4544333,
        size.height * 0.2047750,
        size.width * 0.4516833,
        size.height * 0.2473250,
        size.width * 0.4474333,
        size.height * 0.2895500);
    path66.cubicTo(
        size.width * 0.4462333,
        size.height * 0.3015000,
        size.width * 0.4449167,
        size.height * 0.3134000,
        size.width * 0.4435000,
        size.height * 0.3252750);
    path66.cubicTo(
        size.width * 0.4431667,
        size.height * 0.3281000,
        size.width * 0.4440167,
        size.height * 0.3310250,
        size.width * 0.4459833,
        size.height * 0.3318250);
    path66.cubicTo(
        size.width * 0.4477167,
        size.height * 0.3325250,
        size.width * 0.4500333,
        size.height * 0.3309500,
        size.width * 0.4503667,
        size.height * 0.3281000);
    path66.lineTo(size.width * 0.4503667, size.height * 0.3281000);
    path66.close();

    Paint paint66fill = Paint()..style = PaintingStyle.fill;
    paint66fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path66, paint66fill);

    Path path67 = Path();
    path67.moveTo(size.width * 0.4742833, size.height * 0.3369000);
    path67.cubicTo(
        size.width * 0.4791833,
        size.height * 0.2917250,
        size.width * 0.4785000,
        size.height * 0.2459250,
        size.width * 0.4764167,
        size.height * 0.2004250);
    path67.cubicTo(
        size.width * 0.4758167,
        size.height * 0.1874250,
        size.width * 0.4751167,
        size.height * 0.1744250,
        size.width * 0.4744000,
        size.height * 0.1614250);
    path67.cubicTo(
        size.width * 0.4740333,
        size.height * 0.1546250,
        size.width * 0.4669167,
        size.height * 0.1545750,
        size.width * 0.4672833,
        size.height * 0.1614250);
    path67.cubicTo(
        size.width * 0.4697167,
        size.height * 0.2062250,
        size.width * 0.4721500,
        size.height * 0.2512250,
        size.width * 0.4702167,
        size.height * 0.2961750);
    path67.cubicTo(
        size.width * 0.4696667,
        size.height * 0.3088750,
        size.width * 0.4687667,
        size.height * 0.3215250,
        size.width * 0.4674000,
        size.height * 0.3340750);
    path67.cubicTo(
        size.width * 0.4671000,
        size.height * 0.3369250,
        size.width * 0.4678833,
        size.height * 0.3398250,
        size.width * 0.4698833,
        size.height * 0.3406250);
    path67.cubicTo(
        size.width * 0.4716167,
        size.height * 0.3413250,
        size.width * 0.4739833,
        size.height * 0.3397500,
        size.width * 0.4742833,
        size.height * 0.3369000);
    path67.lineTo(size.width * 0.4742833, size.height * 0.3369000);
    path67.close();

    Paint paint67fill = Paint()..style = PaintingStyle.fill;
    paint67fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path67, paint67fill);

    Path path68 = Path();
    path68.moveTo(size.width * 0.4957333, size.height * 0.3405500);
    path68.cubicTo(
        size.width * 0.5019833,
        size.height * 0.2941500,
        size.width * 0.5009333,
        size.height * 0.2457500,
        size.width * 0.4925833,
        size.height * 0.2001000);
    path68.cubicTo(
        size.width * 0.4902000,
        size.height * 0.1870250,
        size.width * 0.4871667,
        size.height * 0.1742750,
        size.width * 0.4836500,
        size.height * 0.1618000);
    path68.cubicTo(
        size.width * 0.4829000,
        size.height * 0.1591500,
        size.width * 0.4802833,
        size.height * 0.1585750,
        size.width * 0.4787833,
        size.height * 0.1598750);
    path68.cubicTo(
        size.width * 0.4769500,
        size.height * 0.1614750,
        size.width * 0.4767500,
        size.height * 0.1645000,
        size.width * 0.4775000,
        size.height * 0.1671750);
    path68.cubicTo(
        size.width * 0.4892500,
        size.height * 0.2088250,
        size.width * 0.4942000,
        size.height * 0.2546250,
        size.width * 0.4922500,
        size.height * 0.2997250);
    path68.cubicTo(
        size.width * 0.4917000,
        size.height * 0.3125000,
        size.width * 0.4905500,
        size.height * 0.3251750,
        size.width * 0.4888667,
        size.height * 0.3377000);
    path68.cubicTo(
        size.width * 0.4879667,
        size.height * 0.3444250,
        size.width * 0.4948167,
        size.height * 0.3473000,
        size.width * 0.4957333,
        size.height * 0.3405500);
    path68.lineTo(size.width * 0.4957333, size.height * 0.3405500);
    path68.close();

    Paint paint68fill = Paint()..style = PaintingStyle.fill;
    paint68fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path68, paint68fill);

    Path path69 = Path();
    path69.moveTo(size.width * 0.6073667, size.height * 0.3565000);
    path69.lineTo(size.width * 0.5767833, size.height * 0.3598750);
    path69.cubicTo(
        size.width * 0.5767833,
        size.height * 0.3598750,
        size.width * 0.4320667,
        size.height * 0.3340250,
        size.width * 0.4189667,
        size.height * 0.2040500);
    path69.cubicTo(
        size.width * 0.4189667,
        size.height * 0.2040500,
        size.width * 0.4137000,
        size.height * 0.1600000,
        size.width * 0.4361500,
        size.height * 0.1553000);
    path69.cubicTo(
        size.width * 0.4586000,
        size.height * 0.1506000,
        size.width * 0.4648333,
        size.height * 0.1771750,
        size.width * 0.4648333,
        size.height * 0.1771750);
    path69.cubicTo(
        size.width * 0.4722000,
        size.height * 0.2612250,
        size.width * 0.5250500,
        size.height * 0.3037000,
        size.width * 0.5626167,
        size.height * 0.3150750);
    path69.lineTo(size.width * 0.6068167, size.height * 0.3295250);
    path69.cubicTo(
        size.width * 0.6128667,
        size.height * 0.3315500,
        size.width * 0.6132500,
        size.height * 0.3286750,
        size.width * 0.6193000,
        size.height * 0.3270500);
    path69.cubicTo(
        size.width * 0.6286833,
        size.height * 0.3245500,
        size.width * 0.6513167,
        size.height * 0.3403750,
        size.width * 0.6533500,
        size.height * 0.3419250);
    path69.cubicTo(
        size.width * 0.6564833,
        size.height * 0.3443000,
        size.width * 0.6235333,
        size.height * 0.3430000,
        size.width * 0.6235333,
        size.height * 0.3430000);
    path69.cubicTo(
        size.width * 0.6235333,
        size.height * 0.3430000,
        size.width * 0.5998167,
        size.height * 0.3403250,
        size.width * 0.6073667,
        size.height * 0.3565000);
    path69.close();

    Paint paint69fill = Paint()..style = PaintingStyle.fill;
    paint69fill.color = const Color(0xffFCD0B5).withOpacity(1.0);
    canvas.drawPath(path69, paint69fill);

    Path path70 = Path();
    path70.moveTo(size.width * 0.5096500, size.height * 0.2791750);
    path70.cubicTo(
        size.width * 0.4881167,
        size.height * 0.2563500,
        size.width * 0.4783333,
        size.height * 0.2265000,
        size.width * 0.4648333,
        size.height * 0.1771750);
    path70.cubicTo(
        size.width * 0.4648333,
        size.height * 0.1771750,
        size.width * 0.4586167,
        size.height * 0.1505750,
        size.width * 0.4361500,
        size.height * 0.1553000);
    path70.cubicTo(
        size.width * 0.4137000,
        size.height * 0.1600000,
        size.width * 0.4189667,
        size.height * 0.2040500,
        size.width * 0.4189667,
        size.height * 0.2040500);
    path70.cubicTo(
        size.width * 0.4233667,
        size.height * 0.2477750,
        size.width * 0.4285500,
        size.height * 0.2730500,
        size.width * 0.4522333,
        size.height * 0.2961750);
    path70.lineTo(size.width * 0.5096500, size.height * 0.2791750);
    path70.close();

    Paint paint70fill = Paint()..style = PaintingStyle.fill;
    paint70fill.color = const Color(0xffF7B767).withOpacity(1.0);
    canvas.drawPath(path70, paint70fill);

    Path path71 = Path();
    path71.moveTo(size.width * 0.5096500, size.height * 0.2791750);
    path71.cubicTo(
        size.width * 0.4881167,
        size.height * 0.2563500,
        size.width * 0.4783333,
        size.height * 0.2265000,
        size.width * 0.4648333,
        size.height * 0.1771750);
    path71.cubicTo(
        size.width * 0.4648333,
        size.height * 0.1771750,
        size.width * 0.4586167,
        size.height * 0.1505750,
        size.width * 0.4361500,
        size.height * 0.1553000);
    path71.cubicTo(
        size.width * 0.4137000,
        size.height * 0.1600000,
        size.width * 0.4189667,
        size.height * 0.2040500,
        size.width * 0.4189667,
        size.height * 0.2040500);
    path71.cubicTo(
        size.width * 0.4233667,
        size.height * 0.2477750,
        size.width * 0.4285500,
        size.height * 0.2730500,
        size.width * 0.4522333,
        size.height * 0.2961750);
    path71.lineTo(size.width * 0.5096500, size.height * 0.2791750);
    path71.close();

    Paint paint71fill = Paint()..style = PaintingStyle.fill;
    paint71fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path71, paint71fill);

    Path path72 = Path();
    path72.moveTo(size.width * 0.4234500, size.height * 0.1624500);
    path72.cubicTo(
        size.width * 0.4214500,
        size.height * 0.2012750,
        size.width * 0.4289667,
        size.height * 0.2411000,
        size.width * 0.4439833,
        size.height * 0.2728500);
    path72.cubicTo(
        size.width * 0.4482833,
        size.height * 0.2819500,
        size.width * 0.4531667,
        size.height * 0.2904250,
        size.width * 0.4585833,
        size.height * 0.2980500);
    path72.cubicTo(
        size.width * 0.4619167,
        size.height * 0.3027500,
        size.width * 0.4669500,
        size.height * 0.2952250,
        size.width * 0.4636167,
        size.height * 0.2905000);
    path72.cubicTo(
        size.width * 0.4457333,
        size.height * 0.2653500,
        size.width * 0.4339333,
        size.height * 0.2305250,
        size.width * 0.4310000,
        size.height * 0.1939750);
    path72.cubicTo(
        size.width * 0.4301667,
        size.height * 0.1835000,
        size.width * 0.4300167,
        size.height * 0.1729500,
        size.width * 0.4305667,
        size.height * 0.1624250);
    path72.cubicTo(
        size.width * 0.4309167,
        size.height * 0.1556000,
        size.width * 0.4238000,
        size.height * 0.1556500,
        size.width * 0.4234500,
        size.height * 0.1624500);
    path72.lineTo(size.width * 0.4234500, size.height * 0.1624500);
    path72.close();

    Paint paint72fill = Paint()..style = PaintingStyle.fill;
    paint72fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path72, paint72fill);

    Path path73 = Path();
    path73.moveTo(size.width * 0.4345333, size.height * 0.1559750);
    path73.cubicTo(
        size.width * 0.4367000,
        size.height * 0.1961250,
        size.width * 0.4460667,
        size.height * 0.2352000,
        size.width * 0.4616500,
        size.height * 0.2680500);
    path73.cubicTo(
        size.width * 0.4660500,
        size.height * 0.2773250,
        size.width * 0.4709000,
        size.height * 0.2861250,
        size.width * 0.4761833,
        size.height * 0.2943000);
    path73.cubicTo(
        size.width * 0.4793667,
        size.height * 0.2992250,
        size.width * 0.4844000,
        size.height * 0.2917000,
        size.width * 0.4812167,
        size.height * 0.2867500);
    path73.cubicTo(
        size.width * 0.4635333,
        size.height * 0.2593750,
        size.width * 0.4510167,
        size.height * 0.2249750,
        size.width * 0.4450500,
        size.height * 0.1879250);
    path73.cubicTo(
        size.width * 0.4433667,
        size.height * 0.1774250,
        size.width * 0.4422167,
        size.height * 0.1667500,
        size.width * 0.4416333,
        size.height * 0.1559750);
    path73.cubicTo(
        size.width * 0.4412833,
        size.height * 0.1492000,
        size.width * 0.4341667,
        size.height * 0.1491250,
        size.width * 0.4345333,
        size.height * 0.1559750);
    path73.lineTo(size.width * 0.4345333, size.height * 0.1559750);
    path73.close();

    Paint paint73fill = Paint()..style = PaintingStyle.fill;
    paint73fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path73, paint73fill);

    Path path74 = Path();
    path74.moveTo(size.width * 0.4484833, size.height * 0.1585500);
    path74.cubicTo(
        size.width * 0.4517500,
        size.height * 0.1794500,
        size.width * 0.4551333,
        size.height * 0.2003750,
        size.width * 0.4609000,
        size.height * 0.2200750);
    path74.cubicTo(
        size.width * 0.4662333,
        size.height * 0.2383000,
        size.width * 0.4741167,
        size.height * 0.2547500,
        size.width * 0.4831667,
        size.height * 0.2692750);
    path74.cubicTo(
        size.width * 0.4880000,
        size.height * 0.2770500,
        size.width * 0.4933333,
        size.height * 0.2844000,
        size.width * 0.4994000,
        size.height * 0.2899500);
    path74.cubicTo(
        size.width * 0.5033167,
        size.height * 0.2935250,
        size.width * 0.5068833,
        size.height * 0.2843250,
        size.width * 0.5029833,
        size.height * 0.2807500);
    path74.cubicTo(
        size.width * 0.4928500,
        size.height * 0.2714750,
        size.width * 0.4845667,
        size.height * 0.2569250,
        size.width * 0.4777000,
        size.height * 0.2426000);
    path74.cubicTo(
        size.width * 0.4699833,
        size.height * 0.2265250,
        size.width * 0.4648500,
        size.height * 0.2087000,
        size.width * 0.4611167,
        size.height * 0.1897750);
    path74.cubicTo(
        size.width * 0.4589000,
        size.height * 0.1785500,
        size.width * 0.4571000,
        size.height * 0.1671250,
        size.width * 0.4553167,
        size.height * 0.1557250);
    path74.cubicTo(
        size.width * 0.4543000,
        size.height * 0.1490500,
        size.width * 0.4474500,
        size.height * 0.1518750,
        size.width * 0.4484833,
        size.height * 0.1585500);
    path74.lineTo(size.width * 0.4484833, size.height * 0.1585500);
    path74.close();

    Paint paint74fill = Paint()..style = PaintingStyle.fill;
    paint74fill.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path74, paint74fill);

    Path path75 = Path();
    path75.moveTo(size.width * 0.5004333, size.height * 0.2840750);
    path75.lineTo(size.width * 0.4807167, size.height * 0.3176000);
    path75.cubicTo(
        size.width * 0.4807167,
        size.height * 0.3176000,
        size.width * 0.4633167,
        size.height * 0.3033500,
        size.width * 0.4583667,
        size.height * 0.2966250);
    path75.lineTo(size.width * 0.5004333, size.height * 0.2840750);
    path75.close();

    Paint paint75fill = Paint()..style = PaintingStyle.fill;
    paint75fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path75, paint75fill);

    Path path76 = Path();
    path76.moveTo(size.width * 0.5708000, size.height * 0.7952250);
    path76.cubicTo(
        size.width * 0.5711500,
        size.height * 0.8182750,
        size.width * 0.5677167,
        size.height * 0.8744000,
        size.width * 0.5677167,
        size.height * 0.8744000);
    path76.lineTo(size.width * 0.6326833, size.height * 0.8816000);
    path76.cubicTo(
        size.width * 0.6249833,
        size.height * 0.8740500,
        size.width * 0.5984500,
        size.height * 0.8416250,
        size.width * 0.5984500,
        size.height * 0.8416250);
    path76.lineTo(size.width * 0.5893833, size.height * 0.7974000);
    path76.cubicTo(
        size.width * 0.5894000,
        size.height * 0.7973750,
        size.width * 0.5707500,
        size.height * 0.7956250,
        size.width * 0.5708000,
        size.height * 0.7952250);
    path76.close();

    Paint paint76fill = Paint()..style = PaintingStyle.fill;
    paint76fill.color = const Color(0xffFFB09E).withOpacity(1.0);
    canvas.drawPath(path76, paint76fill);

    Path path77 = Path();
    path77.moveTo(size.width * 0.5986167, size.height * 0.8416750);
    path77.lineTo(size.width * 0.6336500, size.height * 0.8806000);
    path77.cubicTo(
        size.width * 0.6352333,
        size.height * 0.8823250,
        size.width * 0.6344833,
        size.height * 0.8861250,
        size.width * 0.6325333,
        size.height * 0.8862000);
    path77.cubicTo(
        size.width * 0.6165833,
        size.height * 0.8868000,
        size.width * 0.5735833,
        size.height * 0.8880250,
        size.width * 0.5622833,
        size.height * 0.8882750);
    path77.cubicTo(
        size.width * 0.5609167,
        size.height * 0.8883000,
        size.width * 0.5599167,
        size.height * 0.8863250,
        size.width * 0.5603167,
        size.height * 0.8843250);
    path77.cubicTo(
        size.width * 0.5624667,
        size.height * 0.8732750,
        size.width * 0.5667500,
        size.height * 0.8423000,
        size.width * 0.5685833,
        size.height * 0.8333500);
    path77.cubicTo(
        size.width * 0.5688667,
        size.height * 0.8319250,
        size.width * 0.5792667,
        size.height * 0.8574250,
        size.width * 0.5839167,
        size.height * 0.8545000);
    path77.cubicTo(
        size.width * 0.5879000,
        size.height * 0.8520000,
        size.width * 0.5982833,
        size.height * 0.8417750,
        size.width * 0.5986167,
        size.height * 0.8416750);
    path77.close();

    Paint paint77fill = Paint()..style = PaintingStyle.fill;
    paint77fill.color = const Color(0xffE26191).withOpacity(1.0);
    canvas.drawPath(path77, paint77fill);

    Path path78 = Path();
    path78.moveTo(size.width * 0.6007167, size.height * 0.8437250);
    path78.lineTo(size.width * 0.5937500, size.height * 0.8545500);
    path78.cubicTo(
        size.width * 0.5921000,
        size.height * 0.8571250,
        size.width * 0.5921500,
        size.height * 0.8612250,
        size.width * 0.5938667,
        size.height * 0.8637000);
    path78.lineTo(size.width * 0.5938667, size.height * 0.8637000);
    path78.cubicTo(
        size.width * 0.5955833,
        size.height * 0.8661750,
        size.width * 0.5983167,
        size.height * 0.8661000,
        size.width * 0.5999667,
        size.height * 0.8635250);
    path78.lineTo(size.width * 0.6077833, size.height * 0.8513750);

    Paint paint78stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001527000;
    paint78stroke.color = const Color(0xffFCF9F5).withOpacity(1.0);
    canvas.drawPath(path78, paint78stroke);

    Path path79 = Path();
    path79.moveTo(size.width * 0.5649667, size.height * 0.7966500);
    path79.lineTo(size.width * 0.5685833, size.height * 0.8333500);
    path79.cubicTo(
        size.width * 0.5685833,
        size.height * 0.8333500,
        size.width * 0.5764667,
        size.height * 0.8507750,
        size.width * 0.5779500,
        size.height * 0.8508750);
    path79.cubicTo(
        size.width * 0.5794333,
        size.height * 0.8510000,
        size.width * 0.5755167,
        size.height * 0.7981000,
        size.width * 0.5755167,
        size.height * 0.7981000);
    path79.lineTo(size.width * 0.5649667, size.height * 0.7966500);
    path79.close();

    Paint paint79fill = Paint()..style = PaintingStyle.fill;
    paint79fill.color = const Color(0xffD47082).withOpacity(1.0);
    canvas.drawPath(path79, paint79fill);

    Path path80 = Path();
    path80.moveTo(size.width * 0.4145333, size.height * 0.3288250);
    path80.cubicTo(
        size.width * 0.4145333,
        size.height * 0.3288250,
        size.width * 0.3857833,
        size.height * 0.3963750,
        size.width * 0.3896167,
        size.height * 0.4208000);
    path80.cubicTo(
        size.width * 0.3963833,
        size.height * 0.4640000,
        size.width * 0.4384833,
        size.height * 0.4826000,
        size.width * 0.4413500,
        size.height * 0.4898000);
    path80.cubicTo(
        size.width * 0.4442167,
        size.height * 0.4969750,
        size.width * 0.5189667,
        size.height * 0.6364000,
        size.width * 0.5659167,
        size.height * 0.8203750);
    path80.lineTo(size.width * 0.6061667, size.height * 0.8175000);
    path80.cubicTo(
        size.width * 0.6061667,
        size.height * 0.8175000,
        size.width * 0.5726333,
        size.height * 0.5674250,
        size.width * 0.5582500,
        size.height * 0.5329250);
    path80.cubicTo(
        size.width * 0.5091167,
        size.height * 0.4150000,
        size.width * 0.4739333,
        size.height * 0.3417750,
        size.width * 0.4739333,
        size.height * 0.3417750);
    path80.lineTo(size.width * 0.4145333, size.height * 0.3288250);
    path80.close();

    Paint paint80fill = Paint()..style = PaintingStyle.fill;
    paint80fill.color = const Color(0xff419355).withOpacity(1.0);
    canvas.drawPath(path80, paint80fill);

    Path path81 = Path();
    path81.moveTo(size.width * 0.4145333, size.height * 0.3288250);
    path81.cubicTo(
        size.width * 0.4145333,
        size.height * 0.3288250,
        size.width * 0.3857833,
        size.height * 0.3963750,
        size.width * 0.3896167,
        size.height * 0.4208000);
    path81.cubicTo(
        size.width * 0.3963833,
        size.height * 0.4640000,
        size.width * 0.4384833,
        size.height * 0.4826000,
        size.width * 0.4413500,
        size.height * 0.4898000);
    path81.cubicTo(
        size.width * 0.4442167,
        size.height * 0.4969750,
        size.width * 0.5189667,
        size.height * 0.6364000,
        size.width * 0.5659167,
        size.height * 0.8203750);
    path81.lineTo(size.width * 0.6061667, size.height * 0.8175000);
    path81.cubicTo(
        size.width * 0.6061667,
        size.height * 0.8175000,
        size.width * 0.5669667,
        size.height * 0.7585750,
        size.width * 0.5482833,
        size.height * 0.7046750);
    path81.cubicTo(
        size.width * 0.5296000,
        size.height * 0.6507750,
        size.width * 0.4735500,
        size.height * 0.4761500,
        size.width * 0.4426500,
        size.height * 0.4524250);
    path81.cubicTo(
        size.width * 0.4117333,
        size.height * 0.4287250,
        size.width * 0.4145333,
        size.height * 0.3288250,
        size.width * 0.4145333,
        size.height * 0.3288250);
    path81.close();

    Paint paint81fill = Paint()..style = PaintingStyle.fill;
    paint81fill.color = const Color(0xff357843).withOpacity(1.0);
    canvas.drawPath(path81, paint81fill);

    Path path82 = Path();
    path82.moveTo(size.width * 0.4416000, size.height * 0.09902500);
    path82.cubicTo(
        size.width * 0.4496000,
        size.height * 0.1260250,
        size.width * 0.4630500,
        size.height * 0.1483750,
        size.width * 0.4744833,
        size.height * 0.1724250);
    path82.cubicTo(
        size.width * 0.4859167,
        size.height * 0.1964750,
        size.width * 0.4957833,
        size.height * 0.2243500,
        size.width * 0.4948167,
        size.height * 0.2538500);
    path82.cubicTo(
        size.width * 0.4830500,
        size.height * 0.2268500,
        size.width * 0.4710167,
        size.height * 0.2001250,
        size.width * 0.4587167,
        size.height * 0.1736750);
    path82.cubicTo(
        size.width * 0.4550500,
        size.height * 0.1657750,
        size.width * 0.4509333,
        size.height * 0.1574250,
        size.width * 0.4448500,
        size.height * 0.1543750);
    path82.cubicTo(
        size.width * 0.4397000,
        size.height * 0.1518250,
        size.width * 0.4339500,
        size.height * 0.1536250,
        size.width * 0.4291500,
        size.height * 0.1574250);
    path82.cubicTo(
        size.width * 0.4243500,
        size.height * 0.1612250,
        size.width * 0.4203500,
        size.height * 0.1668750,
        size.width * 0.4164000,
        size.height * 0.1724750);
    path82.cubicTo(
        size.width * 0.4137833,
        size.height * 0.1761750,
        size.width * 0.4111667,
        size.height * 0.1798750,
        size.width * 0.4085500,
        size.height * 0.1835750);
    path82.cubicTo(
        size.width * 0.4119667,
        size.height * 0.1514750,
        size.width * 0.4335333,
        size.height * 0.1306750,
        size.width * 0.4411667,
        size.height * 0.1002500);

    Paint paint82fill = Paint()..style = PaintingStyle.fill;
    paint82fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path82, paint82fill);

    Path path83 = Path();
    path83.moveTo(size.width * 0.4385333, size.height * 0.1017000);
    path83.cubicTo(
        size.width * 0.4510667,
        size.height * 0.1435000,
        size.width * 0.4763667,
        size.height * 0.1737750,
        size.width * 0.4870667,
        size.height * 0.2170250);
    path83.cubicTo(
        size.width * 0.4900000,
        size.height * 0.2288750,
        size.width * 0.4916333,
        size.height * 0.2411750,
        size.width * 0.4912667,
        size.height * 0.2538500);
    path83.cubicTo(
        size.width * 0.4934667,
        size.height * 0.2529500,
        size.width * 0.4956833,
        size.height * 0.2520500,
        size.width * 0.4978833,
        size.height * 0.2511500);
    path83.cubicTo(
        size.width * 0.4877500,
        size.height * 0.2279250,
        size.width * 0.4774333,
        size.height * 0.2048750,
        size.width * 0.4669000,
        size.height * 0.1820250);
    path83.cubicTo(
        size.width * 0.4623667,
        size.height * 0.1722000,
        size.width * 0.4581167,
        size.height * 0.1610000,
        size.width * 0.4516167,
        size.height * 0.1537500);
    path83.cubicTo(
        size.width * 0.4448833,
        size.height * 0.1462250,
        size.width * 0.4363500,
        size.height * 0.1466250,
        size.width * 0.4289333,
        size.height * 0.1516250);
    path83.cubicTo(
        size.width * 0.4200167,
        size.height * 0.1576500,
        size.width * 0.4130167,
        size.height * 0.1698750,
        size.width * 0.4060333,
        size.height * 0.1797500);
    path83.cubicTo(
        size.width * 0.4080167,
        size.height * 0.1814750,
        size.width * 0.4100000,
        size.height * 0.1832000,
        size.width * 0.4119667,
        size.height * 0.1849500);
    path83.cubicTo(
        size.width * 0.4137333,
        size.height * 0.1690750,
        size.width * 0.4200500,
        size.height * 0.1559750,
        size.width * 0.4265167,
        size.height * 0.1436000);
    path83.cubicTo(
        size.width * 0.4334167,
        size.height * 0.1304250,
        size.width * 0.4405333,
        size.height * 0.1174500,
        size.width * 0.4445833,
        size.height * 0.1016250);
    path83.cubicTo(
        size.width * 0.4452667,
        size.height * 0.09892500,
        size.width * 0.4438167,
        size.height * 0.09577500,
        size.width * 0.4421000,
        size.height * 0.09507500);
    path83.cubicTo(
        size.width * 0.4401000,
        size.height * 0.09425000,
        size.width * 0.4384167,
        size.height * 0.09610000,
        size.width * 0.4377333,
        size.height * 0.09880000);
    path83.cubicTo(
        size.width * 0.4299500,
        size.height * 0.1292750,
        size.width * 0.4088500,
        size.height * 0.1487250,
        size.width * 0.4051167,
        size.height * 0.1821250);
    path83.cubicTo(
        size.width * 0.4045500,
        size.height * 0.1872250,
        size.width * 0.4083167,
        size.height * 0.1912000,
        size.width * 0.4110500,
        size.height * 0.1873250);
    path83.cubicTo(
        size.width * 0.4167500,
        size.height * 0.1792500,
        size.width * 0.4223000,
        size.height * 0.1699000,
        size.width * 0.4290000,
        size.height * 0.1636750);
    path83.cubicTo(
        size.width * 0.4349167,
        size.height * 0.1581750,
        size.width * 0.4422333,
        size.height * 0.1561000,
        size.width * 0.4480333,
        size.height * 0.1630250);
    path83.cubicTo(
        size.width * 0.4505833,
        size.height * 0.1660500,
        size.width * 0.4526167,
        size.height * 0.1700250,
        size.width * 0.4545000,
        size.height * 0.1739750);
    path83.cubicTo(
        size.width * 0.4568500,
        size.height * 0.1789250,
        size.width * 0.4591333,
        size.height * 0.1839500,
        size.width * 0.4614333,
        size.height * 0.1889250);
    path83.cubicTo(
        size.width * 0.4662167,
        size.height * 0.1993500,
        size.width * 0.4709833,
        size.height * 0.2098000,
        size.width * 0.4756833,
        size.height * 0.2203000);
    path83.cubicTo(
        size.width * 0.4810833,
        size.height * 0.2323250,
        size.width * 0.4864167,
        size.height * 0.2444000,
        size.width * 0.4917167,
        size.height * 0.2565250);
    path83.cubicTo(
        size.width * 0.4936667,
        size.height * 0.2609750,
        size.width * 0.4981833,
        size.height * 0.2592000,
        size.width * 0.4983333,
        size.height * 0.2538250);
    path83.cubicTo(
        size.width * 0.4997167,
        size.height * 0.2049000,
        size.width * 0.4756167,
        size.height * 0.1676500,
        size.width * 0.4580833,
        size.height * 0.1305500);
    path83.cubicTo(
        size.width * 0.4529667,
        size.height * 0.1197250,
        size.width * 0.4482667,
        size.height * 0.1084250,
        size.width * 0.4446333,
        size.height * 0.09630000);
    path83.cubicTo(
        size.width * 0.4438500,
        size.height * 0.09367500,
        size.width * 0.4413000,
        size.height * 0.09305000,
        size.width * 0.4397667,
        size.height * 0.09437500);
    path83.cubicTo(
        size.width * 0.4380000,
        size.height * 0.09600000,
        size.width * 0.4377333,
        size.height * 0.09907500,
        size.width * 0.4385333,
        size.height * 0.1017000);
    path83.lineTo(size.width * 0.4385333, size.height * 0.1017000);
    path83.close();

    Paint paint83fill = Paint()..style = PaintingStyle.fill;
    paint83fill.color = const Color(0xff003B3A).withOpacity(1.0);
    canvas.drawPath(path83, paint83fill);

    Path path84 = Path();
    path84.moveTo(size.width * 0.4702333, size.height * 0.6139250);
    path84.lineTo(size.width * 0.4774333, size.height * 0.6248250);
    path84.cubicTo(
        size.width * 0.4780833,
        size.height * 0.6258000,
        size.width * 0.4775000,
        size.height * 0.6280500,
        size.width * 0.4761500,
        size.height * 0.6297750);
    path84.lineTo(size.width * 0.4729000, size.height * 0.6339500);
    path84.cubicTo(
        size.width * 0.4715333,
        size.height * 0.6357000,
        size.width * 0.4699000,
        size.height * 0.6363250,
        size.width * 0.4692500,
        size.height * 0.6353250);
    path84.lineTo(size.width * 0.4620500, size.height * 0.6244250);
    path84.cubicTo(
        size.width * 0.4614000,
        size.height * 0.6234500,
        size.width * 0.4619833,
        size.height * 0.6212000,
        size.width * 0.4633333,
        size.height * 0.6194750);
    path84.lineTo(size.width * 0.4665833, size.height * 0.6153000);
    path84.cubicTo(
        size.width * 0.4679333,
        size.height * 0.6135500,
        size.width * 0.4695833,
        size.height * 0.6129250,
        size.width * 0.4702333,
        size.height * 0.6139250);

    Paint paint84fill = Paint()..style = PaintingStyle.fill;
    paint84fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path84, paint84fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
