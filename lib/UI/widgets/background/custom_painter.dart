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

///////////////
// import 'package:flutter/material.dart';

// class CustomPainterBike extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Path path0 = Path();
//     path0.moveTo(size.width * 0.4430000, size.height * 0.6882000);
//     path0.cubicTo(
//         size.width * 0.4356000,
//         size.height * 0.7086000,
//         size.width * 0.4122000,
//         size.height * 0.7560000,
//         size.width * 0.4122000,
//         size.height * 0.7560000);
//     path0.lineTo(size.width * 0.4950000, size.height * 0.7952000);
//     path0.cubicTo(
//         size.width * 0.4874000,
//         size.height * 0.7846000,
//         size.width * 0.4636000,
//         size.height * 0.7428000,
//         size.width * 0.4636000,
//         size.height * 0.7428000);
//     path0.lineTo(size.width * 0.4766000, size.height * 0.7036000);
//     path0.cubicTo(
//         size.width * 0.4768000,
//         size.height * 0.7036000,
//         size.width * 0.4428000,
//         size.height * 0.6886000,
//         size.width * 0.4430000,
//         size.height * 0.6882000);
//     path0.close();

//     Paint paint0fill = Paint()..style = PaintingStyle.fill;
//     paint0fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path0, paint0fill);

//     Path path1 = Path();
//     path1.moveTo(size.width * 0.4638000, size.height * 0.7430000);
//     path1.lineTo(size.width * 0.4966000, size.height * 0.7948000);
//     path1.cubicTo(
//         size.width * 0.4980000,
//         size.height * 0.7972000,
//         size.width * 0.4958000,
//         size.height * 0.8000000,
//         size.width * 0.4932000,
//         size.height * 0.7992000);
//     path1.cubicTo(
//         size.width * 0.4720000,
//         size.height * 0.7916000,
//         size.width * 0.4152000,
//         size.height * 0.7710000,
//         size.width * 0.4002000,
//         size.height * 0.7654000);
//     path1.cubicTo(
//         size.width * 0.3984000,
//         size.height * 0.7648000,
//         size.width * 0.3978000,
//         size.height * 0.7624000,
//         size.width * 0.3990000,
//         size.height * 0.7610000);
//     path1.cubicTo(
//         size.width * 0.4056000,
//         size.height * 0.7524000,
//         size.width * 0.4216000,
//         size.height * 0.7274000,
//         size.width * 0.4270000,
//         size.height * 0.7206000);
//     path1.cubicTo(
//         size.width * 0.4278000,
//         size.height * 0.7196000,
//         size.width * 0.4328000,
//         size.height * 0.7470000,
//         size.width * 0.4400000,
//         size.height * 0.7468000);
//     path1.cubicTo(
//         size.width * 0.4464000,
//         size.height * 0.7466000,
//         size.width * 0.4634000,
//         size.height * 0.7430000,
//         size.width * 0.4638000,
//         size.height * 0.7430000);
//     path1.close();

//     Paint paint1fill = Paint()..style = PaintingStyle.fill;
//     paint1fill.color = Color(0xffE26191).withOpacity(1.0);
//     canvas.drawPath(path1, paint1fill);

//     Path path2 = Path();
//     path2.moveTo(size.width * 0.4660000, size.height * 0.7458000);
//     path2.lineTo(size.width * 0.4532000, size.height * 0.7518000);
//     path2.cubicTo(
//         size.width * 0.4502000,
//         size.height * 0.7532000,
//         size.width * 0.4488000,
//         size.height * 0.7568000,
//         size.width * 0.4502000,
//         size.height * 0.7598000);
//     path2.lineTo(size.width * 0.4502000, size.height * 0.7598000);
//     path2.cubicTo(
//         size.width * 0.4516000,
//         size.height * 0.7628000,
//         size.width * 0.4552000,
//         size.height * 0.7642000,
//         size.width * 0.4582000,
//         size.height * 0.7628000);
//     path2.lineTo(size.width * 0.4726000, size.height * 0.7562000);

//     Paint paint2stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.001832400;
//     paint2stroke.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path2, paint2stroke);

//     Path path3 = Path();
//     path3.moveTo(size.width * 0.4426000, size.height * 0.6880000);
//     path3.lineTo(size.width * 0.4274000, size.height * 0.7206000);
//     path3.cubicTo(
//         size.width * 0.4274000,
//         size.height * 0.7206000,
//         size.width * 0.4318000,
//         size.height * 0.7398000,
//         size.width * 0.4338000,
//         size.height * 0.7406000);
//     path3.cubicTo(
//         size.width * 0.4358000,
//         size.height * 0.7414000,
//         size.width * 0.4572000,
//         size.height * 0.6950000,
//         size.width * 0.4572000,
//         size.height * 0.6950000);
//     path3.lineTo(size.width * 0.4426000, size.height * 0.6880000);
//     path3.close();

//     Paint paint3fill = Paint()..style = PaintingStyle.fill;
//     paint3fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path3, paint3fill);

//     Path path4 = Path();
//     path4.moveTo(size.width * 0.2524000, size.height * 0.4796000);
//     path4.cubicTo(
//         size.width * 0.2348000,
//         size.height * 0.4352000,
//         size.width * 0.2774000,
//         size.height * 0.3934000,
//         size.width * 0.2874000,
//         size.height * 0.3758000);
//     path4.cubicTo(
//         size.width * 0.2964000,
//         size.height * 0.3758000,
//         size.width * 0.3140000,
//         size.height * 0.3964000,
//         size.width * 0.3300000,
//         size.height * 0.3982000);
//     path4.cubicTo(
//         size.width * 0.4008000,
//         size.height * 0.4056000,
//         size.width * 0.4888000,
//         size.height * 0.4578000,
//         size.width * 0.5126000,
//         size.height * 0.4742000);
//     path4.cubicTo(
//         size.width * 0.5504000,
//         size.height * 0.5004000,
//         size.width * 0.4934000,
//         size.height * 0.6856000,
//         size.width * 0.4810000,
//         size.height * 0.7220000);
//     path4.cubicTo(
//         size.width * 0.4772000,
//         size.height * 0.7250000,
//         size.width * 0.4248000,
//         size.height * 0.7000000,
//         size.width * 0.4274000,
//         size.height * 0.7014000);
//     path4.cubicTo(
//         size.width * 0.4426000,
//         size.height * 0.6206000,
//         size.width * 0.4752000,
//         size.height * 0.5824000,
//         size.width * 0.4378000,
//         size.height * 0.5518000);
//     path4.cubicTo(
//         size.width * 0.4028000,
//         size.height * 0.5232000,
//         size.width * 0.2684000,
//         size.height * 0.5204000,
//         size.width * 0.2524000,
//         size.height * 0.4796000);
//     path4.close();

//     Paint paint4fill = Paint()..style = PaintingStyle.fill;
//     paint4fill.color = Color(0xff34753D).withOpacity(1.0);
//     canvas.drawPath(path4, paint4fill);

//     Path path5 = Path();
//     path5.moveTo(size.width * 0.6426000, size.height * 0.4254000);
//     path5.lineTo(size.width * 0.6320000, size.height * 0.4026000);
//     path5.cubicTo(
//         size.width * 0.6284000,
//         size.height * 0.3950000,
//         size.width * 0.6206000,
//         size.height * 0.3902000,
//         size.width * 0.6122000,
//         size.height * 0.3904000);
//     path5.lineTo(size.width * 0.5572000, size.height * 0.3918000);

//     Paint paint5stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.009943800;
//     paint5stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint5stroke.strokeCap = StrokeCap.round;
//     canvas.drawPath(path5, paint5stroke);

//     Paint paint6stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.009943800;
//     paint6stroke.color = Color(0xff222343).withOpacity(1.0);
//     paint6stroke.strokeCap = StrokeCap.round;
//     canvas.drawLine(Offset(size.width * 0.6122000, size.height * 0.3904000),
//         Offset(size.width * 0.5572000, size.height * 0.3918000), paint6stroke);

//     Paint paint7stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint7stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.8558000, size.height * 0.6514000),
//         Offset(size.width * 0.8152000, size.height * 0.8040000), paint7stroke);

//     Paint paint8stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint8stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.9526000, size.height * 0.7244000),
//         Offset(size.width * 0.8160000, size.height * 0.8036000), paint8stroke);

//     Paint paint9stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint9stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.9612000, size.height * 0.8462000),
//         Offset(size.width * 0.8088000, size.height * 0.8056000), paint9stroke);

//     Paint paint10stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint10stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.8882000, size.height * 0.9428000),
//         Offset(size.width * 0.8092000, size.height * 0.8062000), paint10stroke);

//     Paint paint11stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint11stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.7316000, size.height * 0.6704000),
//         Offset(size.width * 0.8108000, size.height * 0.8070000), paint11stroke);

//     Paint paint12stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint12stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.6574000, size.height * 0.7662000),
//         Offset(size.width * 0.8100000, size.height * 0.8068000), paint12stroke);

//     Paint paint13Stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint13Stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.6808000, size.height * 0.8860000),
//         Offset(size.width * 0.8174000, size.height * 0.8068000), paint13Stroke);

//     Paint paint14stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint14stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.7766000, size.height * 0.9600000),
//         Offset(size.width * 0.8172000, size.height * 0.8074000), paint14stroke);

//     Paint paint15stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01640620;
//     paint15stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.8140000, size.height * 0.8030000),
//             width: size.width * 0.3268000,
//             height: size.height * 0.3268000),
//         paint15stroke);

//     Paint paint16fill = Paint()..style = PaintingStyle.fill;
//     paint16fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.8140000, size.height * 0.8030000),
//         size.width * 0.03680000, paint16fill);

//     Paint paint17fill = Paint()..style = PaintingStyle.fill;
//     paint17fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.8140000, size.height * 0.8030000),
//         size.width * 0.02360000, paint17fill);

//     Paint paint18fill = Paint()..style = PaintingStyle.fill;
//     paint18fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.8140000, size.height * 0.8030000),
//         size.width * 0.01640000, paint18fill);

//     Paint paint19stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01323700;
//     paint19stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.8140000, size.height * 0.8030000),
//             width: size.width * 0.3528000,
//             height: size.height * 0.3528000),
//         paint19stroke);

//     Path path20 = Path();
//     path20.moveTo(size.width * 0.8140000, size.height * 0.6034000);
//     path20.cubicTo(
//         size.width * 0.7038000,
//         size.height * 0.6034000,
//         size.width * 0.6144000,
//         size.height * 0.6928000,
//         size.width * 0.6144000,
//         size.height * 0.8030000);

//     Paint paint20stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01497160;
//     paint20stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint20stroke.strokeCap = StrokeCap.round;
//     canvas.drawPath(path20, paint20stroke);

//     Paint paint21stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint21stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.2278000, size.height * 0.6514000),
//         Offset(size.width * 0.1872000, size.height * 0.8040000), paint21stroke);

//     Paint paint22stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint22stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.3244000, size.height * 0.7244000),
//         Offset(size.width * 0.1878000, size.height * 0.8036000), paint22stroke);

//     Paint paint23stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint23stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.3332000, size.height * 0.8462000),
//         Offset(size.width * 0.1806000, size.height * 0.8056000), paint23stroke);

//     Paint paint24stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint24stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.2602000, size.height * 0.9428000),
//         Offset(size.width * 0.1810000, size.height * 0.8062000), paint24stroke);

//     Paint paint25stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint25stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.1036000, size.height * 0.6704000),
//         Offset(size.width * 0.1826000, size.height * 0.8070000), paint25stroke);

//     Paint paint26stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint26stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.02940000, size.height * 0.7662000),
//         Offset(size.width * 0.1820000, size.height * 0.8068000), paint26stroke);

//     Paint paint27stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint27stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.05280000, size.height * 0.8860000),
//         Offset(size.width * 0.1894000, size.height * 0.8068000), paint27stroke);

//     Paint paint28stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint28stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.1486000, size.height * 0.9600000),
//         Offset(size.width * 0.1892000, size.height * 0.8074000), paint28stroke);

//     Paint paint29stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01640620;
//     paint29stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.1860000, size.height * 0.8030000),
//             width: size.width * 0.3268000,
//             height: size.height * 0.3268000),
//         paint29stroke);

//     Paint paint30fill = Paint()..style = PaintingStyle.fill;
//     paint30fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.1860000, size.height * 0.8030000),
//         size.width * 0.03680000, paint30fill);

//     Paint paint31fill = Paint()..style = PaintingStyle.fill;
//     paint31fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.1860000, size.height * 0.8030000),
//         size.width * 0.02360000, paint31fill);

//     Paint paint32fill = Paint()..style = PaintingStyle.fill;
//     paint32fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.1860000, size.height * 0.8030000),
//         size.width * 0.01540000, paint32fill);

//     Paint paint33stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01323700;
//     paint33stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.1860000, size.height * 0.8030000),
//             width: size.width * 0.3528000,
//             height: size.height * 0.3528000),
//         paint33stroke);

//     Path path34 = Path();
//     path34.moveTo(size.width * 0.3854000, size.height * 0.8030000);
//     path34.cubicTo(
//         size.width * 0.3854000,
//         size.height * 0.6928000,
//         size.width * 0.2962000,
//         size.height * 0.6036000,
//         size.width * 0.1860000,
//         size.height * 0.6036000);

//     Paint paint34stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01495620;
//     paint34stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint34stroke.strokeCap = StrokeCap.round;
//     canvas.drawPath(path34, paint34stroke);

//     Paint paint35stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01323700;
//     paint35stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawLine(Offset(size.width * 0.5642000, size.height * 0.6586000),
//         Offset(size.width * 0.5826000, size.height * 0.6792000), paint35stroke);

//     Path path36 = Path();
//     path36.moveTo(size.width * 0.4404000, size.height * 0.7342000);
//     path36.cubicTo(
//         size.width * 0.4404000,
//         size.height * 0.7342000,
//         size.width * 0.5916000,
//         size.height * 0.7090000,
//         size.width * 0.6582000,
//         size.height * 0.4660000);

//     Paint paint36stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01323700;
//     paint36stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawPath(path36, paint36stroke);

//     Path path37 = Path();
//     path37.moveTo(size.width * 0.6346000, size.height * 0.4254000);
//     path37.lineTo(size.width * 0.8068000, size.height * 0.8062000);
//     path37.cubicTo(
//         size.width * 0.8082000,
//         size.height * 0.8092000,
//         size.width * 0.8110000,
//         size.height * 0.8110000,
//         size.width * 0.8140000,
//         size.height * 0.8110000);
//     path37.cubicTo(
//         size.width * 0.8152000,
//         size.height * 0.8110000,
//         size.width * 0.8162000,
//         size.height * 0.8108000,
//         size.width * 0.8172000,
//         size.height * 0.8102000);
//     path37.cubicTo(
//         size.width * 0.8212000,
//         size.height * 0.8084000,
//         size.width * 0.8230000,
//         size.height * 0.8036000,
//         size.width * 0.8212000,
//         size.height * 0.7996000);
//     path37.lineTo(size.width * 0.6490000, size.height * 0.4188000);
//     path37.lineTo(size.width * 0.6346000, size.height * 0.4254000);
//     path37.close();

//     Paint paint37fill = Paint()..style = PaintingStyle.fill;
//     paint37fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawPath(path37, paint37fill);

//     Paint paint38stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01497160;
//     paint38stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint38stroke.strokeCap = StrokeCap.round;
//     canvas.drawLine(Offset(size.width * 0.4718000, size.height * 0.8110000),
//         Offset(size.width * 0.3394000, size.height * 0.5260000), paint38stroke);

//     Path path39 = Path();
//     path39.moveTo(size.width * 0.3832000, size.height * 0.6300000);
//     path39.lineTo(size.width * 0.1860000, size.height * 0.8030000);
//     path39.lineTo(size.width * 0.4576000, size.height * 0.8030000);
//     path39.lineTo(size.width * 0.7082000, size.height * 0.5700000);

//     Paint paint39stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.01497160;
//     paint39stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint39stroke.strokeCap = StrokeCap.round;
//     paint39stroke.strokeJoin = StrokeJoin.round;
//     canvas.drawPath(path39, paint39stroke);

//     Paint paint40fill = Paint()..style = PaintingStyle.fill;
//     paint40fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.4678000, size.height * 0.8012000),
//         size.width * 0.02100000, paint40fill);

//     Paint paint41stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.006446600;
//     paint41stroke.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.4678000, size.height * 0.8012000),
//         size.width * 0.04420000, paint41stroke);

//     Path path42 = Path();
//     path42.moveTo(size.width * 0.3398000, size.height * 0.5240000);
//     path42.lineTo(size.width * 0.2894000, size.height * 0.5240000);
//     path42.cubicTo(
//         size.width * 0.2818000,
//         size.height * 0.5240000,
//         size.width * 0.2756000,
//         size.height * 0.5178000,
//         size.width * 0.2756000,
//         size.height * 0.5102000);
//     path42.lineTo(size.width * 0.2756000, size.height * 0.5006000);

//     Paint paint42stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint42stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint42stroke.strokeCap = StrokeCap.round;
//     canvas.drawPath(path42, paint42stroke);

//     Path path43 = Path();
//     path43.moveTo(size.width * 0.3552000, size.height * 0.5180000);
//     path43.lineTo(size.width * 0.2592000, size.height * 0.5180000);
//     path43.cubicTo(
//         size.width * 0.2428000,
//         size.height * 0.5180000,
//         size.width * 0.2296000,
//         size.height * 0.5048000,
//         size.width * 0.2296000,
//         size.height * 0.4884000);
//     path43.lineTo(size.width * 0.2296000, size.height * 0.4884000);
//     path43.lineTo(size.width * 0.3552000, size.height * 0.4884000);
//     path43.cubicTo(
//         size.width * 0.3634000,
//         size.height * 0.4884000,
//         size.width * 0.3700000,
//         size.height * 0.4950000,
//         size.width * 0.3700000,
//         size.height * 0.5032000);
//     path43.lineTo(size.width * 0.3700000, size.height * 0.5032000);
//     path43.cubicTo(
//         size.width * 0.3700000,
//         size.height * 0.5114000,
//         size.width * 0.3632000,
//         size.height * 0.5180000,
//         size.width * 0.3552000,
//         size.height * 0.5180000);
//     path43.close();

//     Paint paint43fill = Paint()..style = PaintingStyle.fill;
//     paint43fill.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawPath(path43, paint43fill);

//     Paint paint44stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.004297800;
//     paint44stroke.color = Color(0xffFFFFFF).withOpacity(1.0);
//     paint44stroke.strokeCap = StrokeCap.round;
//     canvas.drawLine(Offset(size.width * 0.4678000, size.height * 0.8012000),
//         Offset(size.width * 0.5244000, size.height * 0.8982000), paint44stroke);

//     Path path45 = Path();
//     path45.moveTo(size.width * 0.5768000, size.height * 0.9104000);
//     path45.lineTo(size.width * 0.4820000, size.height * 0.9104000);
//     path45.cubicTo(
//         size.width * 0.4808000,
//         size.height * 0.9104000,
//         size.width * 0.4798000,
//         size.height * 0.9094000,
//         size.width * 0.4798000,
//         size.height * 0.9082000);
//     path45.lineTo(size.width * 0.4798000, size.height * 0.8974000);
//     path45.cubicTo(
//         size.width * 0.4798000,
//         size.height * 0.8962000,
//         size.width * 0.4808000,
//         size.height * 0.8952000,
//         size.width * 0.4820000,
//         size.height * 0.8952000);
//     path45.lineTo(size.width * 0.5766000, size.height * 0.8952000);
//     path45.cubicTo(
//         size.width * 0.5778000,
//         size.height * 0.8952000,
//         size.width * 0.5788000,
//         size.height * 0.8962000,
//         size.width * 0.5788000,
//         size.height * 0.8974000);
//     path45.lineTo(size.width * 0.5788000, size.height * 0.9082000);
//     path45.cubicTo(
//         size.width * 0.5790000,
//         size.height * 0.9094000,
//         size.width * 0.5780000,
//         size.height * 0.9104000,
//         size.width * 0.5768000,
//         size.height * 0.9104000);
//     path45.close();

//     Paint paint45fill = Paint()..style = PaintingStyle.fill;
//     paint45fill.color = Color(0xff292B50).withOpacity(1.0);
//     canvas.drawPath(path45, paint45fill);

//     Path path46 = Path();
//     path46.moveTo(size.width * 0.3518000, size.height * 0.09020000);
//     path46.cubicTo(
//         size.width * 0.3388000,
//         size.height * 0.08020000,
//         size.width * 0.3192000,
//         size.height * 0.08500000,
//         size.width * 0.3062000,
//         size.height * 0.09520000);
//     path46.cubicTo(
//         size.width * 0.2932000,
//         size.height * 0.1054000,
//         size.width * 0.2844000,
//         size.height * 0.1198000,
//         size.width * 0.2722000,
//         size.height * 0.1310000);
//     path46.cubicTo(
//         size.width * 0.2608000,
//         size.height * 0.1416000,
//         size.width * 0.2468000,
//         size.height * 0.1494000,
//         size.width * 0.2318000,
//         size.height * 0.1532000);
//     path46.cubicTo(
//         size.width * 0.1906000,
//         size.height * 0.1638000,
//         size.width * 0.1480000,
//         size.height * 0.1454000,
//         size.width * 0.1058000,
//         size.height * 0.1398000);
//     path46.cubicTo(
//         size.width * 0.08820000,
//         size.height * 0.1374000,
//         size.width * 0.06820000,
//         size.height * 0.1380000,
//         size.width * 0.05500000,
//         size.height * 0.1500000);
//     path46.cubicTo(
//         size.width * 0.04620000,
//         size.height * 0.1582000,
//         size.width * 0.04200000,
//         size.height * 0.1706000,
//         size.width * 0.04260000,
//         size.height * 0.1826000);
//     path46.cubicTo(
//         size.width * 0.04300000,
//         size.height * 0.1946000,
//         size.width * 0.04760000,
//         size.height * 0.2062000,
//         size.width * 0.05400000,
//         size.height * 0.2162000);
//     path46.cubicTo(
//         size.width * 0.06000000,
//         size.height * 0.2256000,
//         size.width * 0.06820000,
//         size.height * 0.2344000,
//         size.width * 0.07880000,
//         size.height * 0.2380000);
//     path46.cubicTo(
//         size.width * 0.09480000,
//         size.height * 0.2434000,
//         size.width * 0.1140000,
//         size.height * 0.2364000,
//         size.width * 0.1288000,
//         size.height * 0.2446000);
//     path46.cubicTo(
//         size.width * 0.1384000,
//         size.height * 0.2498000,
//         size.width * 0.1438000,
//         size.height * 0.2604000,
//         size.width * 0.1466000,
//         size.height * 0.2708000);
//     path46.cubicTo(
//         size.width * 0.1494000,
//         size.height * 0.2814000,
//         size.width * 0.1500000,
//         size.height * 0.2924000,
//         size.width * 0.1526000,
//         size.height * 0.3028000);
//     path46.cubicTo(
//         size.width * 0.1602000,
//         size.height * 0.3330000,
//         size.width * 0.1874000,
//         size.height * 0.3588000,
//         size.width * 0.2186000,
//         size.height * 0.3592000);
//     path46.cubicTo(
//         size.width * 0.2186000,
//         size.height * 0.3592000,
//         size.width * 0.2890000,
//         size.height * 0.3848000,
//         size.width * 0.2830000,
//         size.height * 0.3604000);
//     path46.cubicTo(
//         size.width * 0.2646000,
//         size.height * 0.2858000,
//         size.width * 0.3744000,
//         size.height * 0.2316000,
//         size.width * 0.3194000,
//         size.height * 0.1480000);
//     path46.cubicTo(
//         size.width * 0.2990000,
//         size.height * 0.1174000,
//         size.width * 0.3518000,
//         size.height * 0.09020000,
//         size.width * 0.3518000,
//         size.height * 0.09020000);
//     path46.close();

//     Paint paint46fill = Paint()..style = PaintingStyle.fill;
//     paint46fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path46, paint46fill);

//     Path path47 = Path();
//     path47.moveTo(size.width * 0.3540000, size.height * 0.08660000);
//     path47.cubicTo(
//         size.width * 0.3384000,
//         size.height * 0.07580000,
//         size.width * 0.3184000,
//         size.height * 0.08080000,
//         size.width * 0.3042000,
//         size.height * 0.09160000);
//     path47.cubicTo(
//         size.width * 0.2856000,
//         size.height * 0.1058000,
//         size.width * 0.2748000,
//         size.height * 0.1272000,
//         size.width * 0.2544000,
//         size.height * 0.1394000);
//     path47.cubicTo(
//         size.width * 0.2076000,
//         size.height * 0.1672000,
//         size.width * 0.1548000,
//         size.height * 0.1420000,
//         size.width * 0.1060000,
//         size.height * 0.1356000);
//     path47.cubicTo(
//         size.width * 0.08760000,
//         size.height * 0.1332000,
//         size.width * 0.06660000,
//         size.height * 0.1338000,
//         size.width * 0.05220000,
//         size.height * 0.1472000);
//     path47.cubicTo(
//         size.width * 0.03800000,
//         size.height * 0.1606000,
//         size.width * 0.03580000,
//         size.height * 0.1822000,
//         size.width * 0.04160000,
//         size.height * 0.2000000);
//     path47.cubicTo(
//         size.width * 0.04740000,
//         size.height * 0.2174000,
//         size.width * 0.05960000,
//         size.height * 0.2364000,
//         size.width * 0.07780000,
//         size.height * 0.2424000);
//     path47.cubicTo(
//         size.width * 0.09940000,
//         size.height * 0.2496000,
//         size.width * 0.1262000,
//         size.height * 0.2368000,
//         size.width * 0.1388000,
//         size.height * 0.2622000);
//     path47.cubicTo(
//         size.width * 0.1442000,
//         size.height * 0.2732000,
//         size.width * 0.1448000,
//         size.height * 0.2856000,
//         size.width * 0.1470000,
//         size.height * 0.2974000);
//     path47.cubicTo(
//         size.width * 0.1490000,
//         size.height * 0.3076000,
//         size.width * 0.1522000,
//         size.height * 0.3174000,
//         size.width * 0.1576000,
//         size.height * 0.3264000);
//     path47.cubicTo(
//         size.width * 0.1668000,
//         size.height * 0.3418000,
//         size.width * 0.1812000,
//         size.height * 0.3544000,
//         size.width * 0.1982000,
//         size.height * 0.3604000);
//     path47.cubicTo(
//         size.width * 0.2078000,
//         size.height * 0.3638000,
//         size.width * 0.2180000,
//         size.height * 0.3644000,
//         size.width * 0.2280000,
//         size.height * 0.3674000);
//     path47.cubicTo(
//         size.width * 0.2390000,
//         size.height * 0.3708000,
//         size.width * 0.2502000,
//         size.height * 0.3738000,
//         size.width * 0.2618000,
//         size.height * 0.3752000);
//     path47.cubicTo(
//         size.width * 0.2692000,
//         size.height * 0.3760000,
//         size.width * 0.2808000,
//         size.height * 0.3772000,
//         size.width * 0.2858000,
//         size.height * 0.3700000);
//     path47.cubicTo(
//         size.width * 0.2880000,
//         size.height * 0.3668000,
//         size.width * 0.2878000,
//         size.height * 0.3634000,
//         size.width * 0.2872000,
//         size.height * 0.3598000);
//     path47.cubicTo(
//         size.width * 0.2858000,
//         size.height * 0.3516000,
//         size.width * 0.2848000,
//         size.height * 0.3440000,
//         size.width * 0.2856000,
//         size.height * 0.3358000);
//     path47.cubicTo(
//         size.width * 0.2888000,
//         size.height * 0.3056000,
//         size.width * 0.3086000,
//         size.height * 0.2796000,
//         size.width * 0.3222000,
//         size.height * 0.2534000);
//     path47.cubicTo(
//         size.width * 0.3376000,
//         size.height * 0.2238000,
//         size.width * 0.3456000,
//         size.height * 0.1922000,
//         size.width * 0.3310000,
//         size.height * 0.1604000);
//     path47.cubicTo(
//         size.width * 0.3270000,
//         size.height * 0.1516000,
//         size.width * 0.3186000,
//         size.height * 0.1432000,
//         size.width * 0.3190000,
//         size.height * 0.1330000);
//     path47.cubicTo(
//         size.width * 0.3192000,
//         size.height * 0.1252000,
//         size.width * 0.3240000,
//         size.height * 0.1182000,
//         size.width * 0.3290000,
//         size.height * 0.1128000);
//     path47.cubicTo(
//         size.width * 0.3360000,
//         size.height * 0.1052000,
//         size.width * 0.3448000,
//         size.height * 0.09860000,
//         size.width * 0.3540000,
//         size.height * 0.09380000);
//     path47.cubicTo(
//         size.width * 0.3588000,
//         size.height * 0.09120000,
//         size.width * 0.3546000,
//         size.height * 0.08400000,
//         size.width * 0.3496000,
//         size.height * 0.08640000);
//     path47.cubicTo(
//         size.width * 0.3340000,
//         size.height * 0.09460000,
//         size.width * 0.3158000,
//         size.height * 0.1084000,
//         size.width * 0.3114000,
//         size.height * 0.1264000);
//     path47.cubicTo(
//         size.width * 0.3078000,
//         size.height * 0.1408000,
//         size.width * 0.3168000,
//         size.height * 0.1504000,
//         size.width * 0.3226000,
//         size.height * 0.1624000);
//     path47.cubicTo(
//         size.width * 0.3294000,
//         size.height * 0.1764000,
//         size.width * 0.3322000,
//         size.height * 0.1918000,
//         size.width * 0.3300000,
//         size.height * 0.2072000);
//     path47.cubicTo(
//         size.width * 0.3224000,
//         size.height * 0.2604000,
//         size.width * 0.2676000,
//         size.height * 0.3006000,
//         size.width * 0.2780000,
//         size.height * 0.3576000);
//     path47.cubicTo(
//         size.width * 0.2788000,
//         size.height * 0.3622000,
//         size.width * 0.2804000,
//         size.height * 0.3644000,
//         size.width * 0.2758000,
//         size.height * 0.3664000);
//     path47.cubicTo(
//         size.width * 0.2714000,
//         size.height * 0.3682000,
//         size.width * 0.2648000,
//         size.height * 0.3668000,
//         size.width * 0.2604000,
//         size.height * 0.3662000);
//     path47.cubicTo(
//         size.width * 0.2498000,
//         size.height * 0.3646000,
//         size.width * 0.2392000,
//         size.height * 0.3616000,
//         size.width * 0.2290000,
//         size.height * 0.3584000);
//     path47.cubicTo(
//         size.width * 0.2200000,
//         size.height * 0.3556000,
//         size.width * 0.2108000,
//         size.height * 0.3552000,
//         size.width * 0.2020000,
//         size.height * 0.3522000);
//     path47.cubicTo(
//         size.width * 0.1824000,
//         size.height * 0.3456000,
//         size.width * 0.1666000,
//         size.height * 0.3290000,
//         size.width * 0.1594000,
//         size.height * 0.3100000);
//     path47.cubicTo(
//         size.width * 0.1522000,
//         size.height * 0.2912000,
//         size.width * 0.1548000,
//         size.height * 0.2696000,
//         size.width * 0.1432000,
//         size.height * 0.2524000);
//     path47.cubicTo(
//         size.width * 0.1324000,
//         size.height * 0.2364000,
//         size.width * 0.1154000,
//         size.height * 0.2362000,
//         size.width * 0.09780000,
//         size.height * 0.2360000);
//     path47.cubicTo(
//         size.width * 0.08580000,
//         size.height * 0.2360000,
//         size.width * 0.07560000,
//         size.height * 0.2338000,
//         size.width * 0.06660000,
//         size.height * 0.2252000);
//     path47.cubicTo(
//         size.width * 0.05820000,
//         size.height * 0.2170000,
//         size.width * 0.05180000,
//         size.height * 0.2056000,
//         size.width * 0.04880000,
//         size.height * 0.1942000);
//     path47.cubicTo(
//         size.width * 0.04180000,
//         size.height * 0.1684000,
//         size.width * 0.05640000,
//         size.height * 0.1456000,
//         size.width * 0.08340000,
//         size.height * 0.1430000);
//     path47.cubicTo(
//         size.width * 0.1088000,
//         size.height * 0.1406000,
//         size.width * 0.1348000,
//         size.height * 0.1496000,
//         size.width * 0.1592000,
//         size.height * 0.1548000);
//     path47.cubicTo(
//         size.width * 0.1828000,
//         size.height * 0.1598000,
//         size.width * 0.2074000,
//         size.height * 0.1634000,
//         size.width * 0.2314000,
//         size.height * 0.1576000);
//     path47.cubicTo(
//         size.width * 0.2540000,
//         size.height * 0.1522000,
//         size.width * 0.2718000,
//         size.height * 0.1390000,
//         size.width * 0.2868000,
//         size.height * 0.1218000);
//     path47.cubicTo(
//         size.width * 0.3014000,
//         size.height * 0.1048000,
//         size.width * 0.3250000,
//         size.height * 0.07660000,
//         size.width * 0.3498000,
//         size.height * 0.09360000);
//     path47.cubicTo(
//         size.width * 0.3542000,
//         size.height * 0.09700000,
//         size.width * 0.3586000,
//         size.height * 0.08960000,
//         size.width * 0.3540000,
//         size.height * 0.08660000);
//     path47.close();

//     Paint paint47fill = Paint()..style = PaintingStyle.fill;
//     paint47fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path47, paint47fill);

//     Path path48 = Path();
//     path48.moveTo(size.width * 0.3282000, size.height * 0.1590000);
//     path48.cubicTo(
//         size.width * 0.3282000,
//         size.height * 0.1590000,
//         size.width * 0.2806000,
//         size.height * 0.1134000,
//         size.width * 0.3080000,
//         size.height * 0.08820000);
//     path48.cubicTo(
//         size.width * 0.3354000,
//         size.height * 0.06300000,
//         size.width * 0.3882000,
//         size.height * 0.07800000,
//         size.width * 0.3940000,
//         size.height * 0.1230000);
//     path48.lineTo(size.width * 0.3282000, size.height * 0.1590000);
//     path48.close();

//     Paint paint48fill = Paint()..style = PaintingStyle.fill;
//     paint48fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path48, paint48fill);

//     Path path49 = Path();
//     path49.moveTo(size.width * 0.3144000, size.height * 0.2684000);
//     path49.cubicTo(
//         size.width * 0.3530000,
//         size.height * 0.3068000,
//         size.width * 0.5072000,
//         size.height * 0.3378000,
//         size.width * 0.5394000,
//         size.height * 0.2854000);
//     path49.cubicTo(
//         size.width * 0.5588000,
//         size.height * 0.2540000,
//         size.width * 0.5712000,
//         size.height * 0.2046000,
//         size.width * 0.5792000,
//         size.height * 0.1812000);
//     path49.cubicTo(
//         size.width * 0.5906000,
//         size.height * 0.1472000,
//         size.width * 0.5954000,
//         size.height * 0.1452000,
//         size.width * 0.5988000,
//         size.height * 0.1140000);
//     path49.cubicTo(
//         size.width * 0.5946000,
//         size.height * 0.1240000,
//         size.width * 0.5918000,
//         size.height * 0.1320000,
//         size.width * 0.5884000,
//         size.height * 0.1414000);
//     path49.cubicTo(
//         size.width * 0.5894000,
//         size.height * 0.1284000,
//         size.width * 0.5916000,
//         size.height * 0.1148000,
//         size.width * 0.5938000,
//         size.height * 0.1024000);
//     path49.cubicTo(
//         size.width * 0.5940000,
//         size.height * 0.1010000,
//         size.width * 0.5916000,
//         size.height * 0.1038000,
//         size.width * 0.5912000,
//         size.height * 0.1050000);
//     path49.cubicTo(
//         size.width * 0.5872000,
//         size.height * 0.1144000,
//         size.width * 0.5832000,
//         size.height * 0.1252000,
//         size.width * 0.5804000,
//         size.height * 0.1354000);
//     path49.cubicTo(
//         size.width * 0.5804000,
//         size.height * 0.1222000,
//         size.width * 0.5824000,
//         size.height * 0.1088000,
//         size.width * 0.5840000,
//         size.height * 0.09580000);
//     path49.cubicTo(
//         size.width * 0.5842000,
//         size.height * 0.09460000,
//         size.width * 0.5830000,
//         size.height * 0.09440000,
//         size.width * 0.5826000,
//         size.height * 0.09540000);
//     path49.cubicTo(
//         size.width * 0.5776000,
//         size.height * 0.1076000,
//         size.width * 0.5732000,
//         size.height * 0.1208000,
//         size.width * 0.5700000,
//         size.height * 0.1332000);
//     path49.cubicTo(
//         size.width * 0.5692000,
//         size.height * 0.1318000,
//         size.width * 0.5748000,
//         size.height * 0.09600000,
//         size.width * 0.5692000,
//         size.height * 0.1010000);
//     path49.cubicTo(
//         size.width * 0.5634000,
//         size.height * 0.1062000,
//         size.width * 0.5614000,
//         size.height * 0.1346000,
//         size.width * 0.5586000,
//         size.height * 0.1444000);
//     path49.cubicTo(
//         size.width * 0.5576000,
//         size.height * 0.1442000,
//         size.width * 0.5540000,
//         size.height * 0.1172000,
//         size.width * 0.5496000,
//         size.height * 0.1234000);
//     path49.cubicTo(
//         size.width * 0.5468000,
//         size.height * 0.1274000,
//         size.width * 0.5510000,
//         size.height * 0.1458000,
//         size.width * 0.5512000,
//         size.height * 0.1550000);
//     path49.cubicTo(
//         size.width * 0.5514000,
//         size.height * 0.1610000,
//         size.width * 0.5528000,
//         size.height * 0.1670000,
//         size.width * 0.5494000,
//         size.height * 0.1762000);
//     path49.cubicTo(
//         size.width * 0.5430000,
//         size.height * 0.1932000,
//         size.width * 0.5212000,
//         size.height * 0.2286000,
//         size.width * 0.5098000,
//         size.height * 0.2396000);
//     path49.cubicTo(
//         size.width * 0.4718000,
//         size.height * 0.2770000,
//         size.width * 0.3710000,
//         size.height * 0.2280000,
//         size.width * 0.3374000,
//         size.height * 0.2044000);
//     path49.cubicTo(
//         size.width * 0.3268000,
//         size.height * 0.2036000,
//         size.width * 0.3018000,
//         size.height * 0.1918000,
//         size.width * 0.2970000,
//         size.height * 0.2158000);
//     path49.cubicTo(
//         size.width * 0.2926000,
//         size.height * 0.2398000,
//         size.width * 0.2760000,
//         size.height * 0.2300000,
//         size.width * 0.3144000,
//         size.height * 0.2684000);
//     path49.close();

//     Paint paint49stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.003734600;
//     paint49stroke.color = Color(0xffFFB09E).withOpacity(1.0);
//     paint49stroke.strokeCap = StrokeCap.round;
//     paint49stroke.strokeJoin = StrokeJoin.round;
//     canvas.drawPath(path49, paint49stroke);

//     Paint paint49fill = Paint()..style = PaintingStyle.fill;
//     paint49fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path49, paint49fill);

//     Path path50 = Path();
//     path50.moveTo(size.width * 0.4388000, size.height * 0.2388000);
//     path50.cubicTo(
//         size.width * 0.4038000,
//         size.height * 0.2454000,
//         size.width * 0.3808000,
//         size.height * 0.2226000,
//         size.width * 0.3346000,
//         size.height * 0.2046000);
//     path50.cubicTo(
//         size.width * 0.3346000,
//         size.height * 0.2046000,
//         size.width * 0.3106000,
//         size.height * 0.1938000,
//         size.width * 0.2940000,
//         size.height * 0.2188000);
//     path50.cubicTo(
//         size.width * 0.2774000,
//         size.height * 0.2436000,
//         size.width * 0.3126000,
//         size.height * 0.2664000,
//         size.width * 0.3126000,
//         size.height * 0.2664000);
//     path50.cubicTo(
//         size.width * 0.3468000,
//         size.height * 0.2898000,
//         size.width * 0.3752000,
//         size.height * 0.3242000,
//         size.width * 0.4122000,
//         size.height * 0.3156000);
//     path50.lineTo(size.width * 0.4388000, size.height * 0.2388000);
//     path50.close();

//     Paint paint50fill = Paint()..style = PaintingStyle.fill;
//     paint50fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawPath(path50, paint50fill);

//     Path path51 = Path();
//     path51.moveTo(size.width * 0.4374000, size.height * 0.2460000);
//     path51.lineTo(size.width * 0.4270000, size.height * 0.3138000);
//     path51.cubicTo(
//         size.width * 0.4270000,
//         size.height * 0.3138000,
//         size.width * 0.4246000,
//         size.height * 0.3098000,
//         size.width * 0.4156000,
//         size.height * 0.3104000);
//     path51.lineTo(size.width * 0.4374000, size.height * 0.2460000);
//     path51.close();

//     Paint paint51fill = Paint()..style = PaintingStyle.fill;
//     paint51fill.color = Color(0xffC56274).withOpacity(1.0);
//     canvas.drawPath(path51, paint51fill);

//     Path path52 = Path();
//     path52.moveTo(size.width * 0.4388000, size.height * 0.2388000);
//     path52.cubicTo(
//         size.width * 0.4038000,
//         size.height * 0.2454000,
//         size.width * 0.3808000,
//         size.height * 0.2226000,
//         size.width * 0.3346000,
//         size.height * 0.2046000);
//     path52.cubicTo(
//         size.width * 0.3346000,
//         size.height * 0.2046000,
//         size.width * 0.3106000,
//         size.height * 0.1938000,
//         size.width * 0.2940000,
//         size.height * 0.2188000);
//     path52.cubicTo(
//         size.width * 0.2774000,
//         size.height * 0.2436000,
//         size.width * 0.3126000,
//         size.height * 0.2664000,
//         size.width * 0.3126000,
//         size.height * 0.2664000);
//     path52.cubicTo(
//         size.width * 0.3468000,
//         size.height * 0.2898000,
//         size.width * 0.3752000,
//         size.height * 0.3242000,
//         size.width * 0.4122000,
//         size.height * 0.3156000);
//     path52.lineTo(size.width * 0.4388000, size.height * 0.2388000);
//     path52.close();

//     Paint paint52fill = Paint()..style = PaintingStyle.fill;
//     paint52fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path52, paint52fill);

//     Path path53 = Path();
//     path53.moveTo(size.width * 0.3124000, size.height * 0.2062000);
//     path53.cubicTo(
//         size.width * 0.3506000,
//         size.height * 0.2384000,
//         size.width * 0.3982000,
//         size.height * 0.2570000,
//         size.width * 0.4482000,
//         size.height * 0.2594000);
//     path53.cubicTo(
//         size.width * 0.4536000,
//         size.height * 0.2596000,
//         size.width * 0.4536000,
//         size.height * 0.2512000,
//         size.width * 0.4482000,
//         size.height * 0.2508000);
//     path53.cubicTo(
//         size.width * 0.4006000,
//         size.height * 0.2486000,
//         size.width * 0.3550000,
//         size.height * 0.2308000,
//         size.width * 0.3184000,
//         size.height * 0.2002000);
//     path53.cubicTo(
//         size.width * 0.3144000,
//         size.height * 0.1968000,
//         size.width * 0.3082000,
//         size.height * 0.2028000,
//         size.width * 0.3124000,
//         size.height * 0.2062000);
//     path53.lineTo(size.width * 0.3124000, size.height * 0.2062000);
//     path53.close();

//     Paint paint53fill = Paint()..style = PaintingStyle.fill;
//     paint53fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path53, paint53fill);

//     Path path54 = Path();
//     path54.moveTo(size.width * 0.2912000, size.height * 0.2230000);
//     path54.cubicTo(
//         size.width * 0.3322000,
//         size.height * 0.2530000,
//         size.width * 0.3794000,
//         size.height * 0.2732000,
//         size.width * 0.4294000,
//         size.height * 0.2822000);
//     path54.cubicTo(
//         size.width * 0.4348000,
//         size.height * 0.2832000,
//         size.width * 0.4370000,
//         size.height * 0.2750000,
//         size.width * 0.4316000,
//         size.height * 0.2740000);
//     path54.cubicTo(
//         size.width * 0.3822000,
//         size.height * 0.2650000,
//         size.width * 0.3360000,
//         size.height * 0.2452000,
//         size.width * 0.2954000,
//         size.height * 0.2156000);
//     path54.cubicTo(
//         size.width * 0.2912000,
//         size.height * 0.2124000,
//         size.width * 0.2868000,
//         size.height * 0.2198000,
//         size.width * 0.2912000,
//         size.height * 0.2230000);
//     path54.lineTo(size.width * 0.2912000, size.height * 0.2230000);
//     path54.close();

//     Paint paint54fill = Paint()..style = PaintingStyle.fill;
//     paint54fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path54, paint54fill);

//     Path path55 = Path();
//     path55.moveTo(size.width * 0.2846000, size.height * 0.2378000);
//     path55.cubicTo(
//         size.width * 0.3276000,
//         size.height * 0.2790000,
//         size.width * 0.3834000,
//         size.height * 0.3042000,
//         size.width * 0.4426000,
//         size.height * 0.3098000);
//     path55.cubicTo(
//         size.width * 0.4480000,
//         size.height * 0.3104000,
//         size.width * 0.4480000,
//         size.height * 0.3018000,
//         size.width * 0.4426000,
//         size.height * 0.3012000);
//     path55.cubicTo(
//         size.width * 0.3856000,
//         size.height * 0.2958000,
//         size.width * 0.3320000,
//         size.height * 0.2712000,
//         size.width * 0.2906000,
//         size.height * 0.2318000);
//     path55.cubicTo(
//         size.width * 0.2866000,
//         size.height * 0.2278000,
//         size.width * 0.2806000,
//         size.height * 0.2340000,
//         size.width * 0.2846000,
//         size.height * 0.2378000);
//     path55.lineTo(size.width * 0.2846000, size.height * 0.2378000);
//     path55.close();

//     Paint paint55fill = Paint()..style = PaintingStyle.fill;
//     paint55fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path55, paint55fill);

//     Path path56 = Path();
//     path56.moveTo(size.width * 0.3288000, size.height * 0.1264000);
//     path56.cubicTo(
//         size.width * 0.3284000,
//         size.height * 0.1272000,
//         size.width * 0.3276000,
//         size.height * 0.1274000,
//         size.width * 0.3270000,
//         size.height * 0.1270000);
//     path56.cubicTo(
//         size.width * 0.3242000,
//         size.height * 0.1254000,
//         size.width * 0.3168000,
//         size.height * 0.1224000,
//         size.width * 0.3122000,
//         size.height * 0.1300000);
//     path56.cubicTo(
//         size.width * 0.3074000,
//         size.height * 0.1378000,
//         size.width * 0.3180000,
//         size.height * 0.1442000,
//         size.width * 0.3216000,
//         size.height * 0.1478000);
//     path56.cubicTo(
//         size.width * 0.3268000,
//         size.height * 0.1530000,
//         size.width * 0.3360000,
//         size.height * 0.1712000,
//         size.width * 0.3352000,
//         size.height * 0.1894000);
//     path56.cubicTo(
//         size.width * 0.3346000,
//         size.height * 0.2024000,
//         size.width * 0.3228000,
//         size.height * 0.2298000,
//         size.width * 0.3228000,
//         size.height * 0.2298000);
//     path56.cubicTo(
//         size.width * 0.3228000,
//         size.height * 0.2298000,
//         size.width * 0.3604000,
//         size.height * 0.2496000,
//         size.width * 0.3750000,
//         size.height * 0.2294000);
//     path56.cubicTo(
//         size.width * 0.3750000,
//         size.height * 0.2294000,
//         size.width * 0.3614000,
//         size.height * 0.1868000,
//         size.width * 0.3646000,
//         size.height * 0.1762000);
//     path56.cubicTo(
//         size.width * 0.3646000,
//         size.height * 0.1760000,
//         size.width * 0.3848000,
//         size.height * 0.1798000,
//         size.width * 0.3932000,
//         size.height * 0.1446000);
//     path56.cubicTo(
//         size.width * 0.4010000,
//         size.height * 0.1116000,
//         size.width * 0.3774000,
//         size.height * 0.1016000,
//         size.width * 0.3718000,
//         size.height * 0.09980000);
//     path56.cubicTo(
//         size.width * 0.3670000,
//         size.height * 0.09840000,
//         size.width * 0.3450000,
//         size.height * 0.08900000,
//         size.width * 0.3288000,
//         size.height * 0.1264000);
//     path56.close();

//     Paint paint56fill = Paint()..style = PaintingStyle.fill;
//     paint56fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path56, paint56fill);

//     Path path57 = Path();
//     path57.moveTo(size.width * 0.3700000, size.height * 0.2120000);
//     path57.cubicTo(
//         size.width * 0.3694000,
//         size.height * 0.2122000,
//         size.width * 0.3476000,
//         size.height * 0.2352000,
//         size.width * 0.3476000,
//         size.height * 0.2352000);
//     path57.cubicTo(
//         size.width * 0.3476000,
//         size.height * 0.2352000,
//         size.width * 0.3646000,
//         size.height * 0.2432000,
//         size.width * 0.3748000,
//         size.height * 0.2294000);
//     path57.lineTo(size.width * 0.3700000, size.height * 0.2120000);
//     path57.close();

//     Paint paint57fill = Paint()..style = PaintingStyle.fill;
//     paint57fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path57, paint57fill);

//     Path path58 = Path();
//     path58.moveTo(size.width * 0.3894000, size.height * 0.1536000);
//     path58.lineTo(size.width * 0.3714000, size.height * 0.1508000);
//     path58.cubicTo(
//         size.width * 0.3714000,
//         size.height * 0.1508000,
//         size.width * 0.3746000,
//         size.height * 0.1602000,
//         size.width * 0.3800000,
//         size.height * 0.1600000);
//     path58.cubicTo(
//         size.width * 0.3854000,
//         size.height * 0.1598000,
//         size.width * 0.3894000,
//         size.height * 0.1536000,
//         size.width * 0.3894000,
//         size.height * 0.1536000);
//     path58.close();

//     Paint paint58fill = Paint()..style = PaintingStyle.fill;
//     paint58fill.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawPath(path58, paint58fill);

//     Path path59 = Path();
//     path59.moveTo(size.width * 0.3260000, size.height * 0.1318000);
//     path59.cubicTo(
//         size.width * 0.3232000,
//         size.height * 0.1306000,
//         size.width * 0.3192000,
//         size.height * 0.1310000,
//         size.width * 0.3178000,
//         size.height * 0.1338000);
//     path59.cubicTo(
//         size.width * 0.3166000,
//         size.height * 0.1366000,
//         size.width * 0.3186000,
//         size.height * 0.1404000,
//         size.width * 0.3214000,
//         size.height * 0.1418000);

//     Paint paint59fill = Paint()..style = PaintingStyle.fill;
//     paint59fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path59, paint59fill);

//     Path path60 = Path();
//     path60.moveTo(size.width * 0.3840000, size.height * 0.1410000);
//     path60.lineTo(size.width * 0.3816000, size.height * 0.1500000);
//     path60.lineTo(size.width * 0.3864000, size.height * 0.1502000);
//     path60.cubicTo(
//         size.width * 0.3872000,
//         size.height * 0.1502000,
//         size.width * 0.3880000,
//         size.height * 0.1494000,
//         size.width * 0.3876000,
//         size.height * 0.1486000);
//     path60.lineTo(size.width * 0.3840000, size.height * 0.1410000);
//     path60.close();

//     Paint paint60fill = Paint()..style = PaintingStyle.fill;
//     paint60fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path60, paint60fill);

//     Path path61 = Path();
//     path61.moveTo(size.width * 0.3810000, size.height * 0.09800000);
//     path61.cubicTo(
//         size.width * 0.3810000,
//         size.height * 0.09800000,
//         size.width * 0.3488000,
//         size.height * 0.1334000,
//         size.width * 0.3270000,
//         size.height * 0.1272000);
//     path61.cubicTo(
//         size.width * 0.3052000,
//         size.height * 0.1210000,
//         size.width * 0.3346000,
//         size.height * 0.07660000,
//         size.width * 0.3608000,
//         size.height * 0.08480000);
//     path61.cubicTo(
//         size.width * 0.3770000,
//         size.height * 0.09000000,
//         size.width * 0.3810000,
//         size.height * 0.09800000,
//         size.width * 0.3810000,
//         size.height * 0.09800000);
//     path61.close();

//     Paint paint61fill = Paint()..style = PaintingStyle.fill;
//     paint61fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path61, paint61fill);

//     Path path62 = Path();
//     path62.moveTo(size.width * 0.3646000, size.height * 0.1762000);
//     path62.cubicTo(
//         size.width * 0.3646000,
//         size.height * 0.1762000,
//         size.width * 0.3532000,
//         size.height * 0.1754000,
//         size.width * 0.3438000,
//         size.height * 0.1664000);
//     path62.cubicTo(
//         size.width * 0.3386000,
//         size.height * 0.1614000,
//         size.width * 0.3496000,
//         size.height * 0.1910000,
//         size.width * 0.3654000,
//         size.height * 0.1928000);
//     path62.cubicTo(
//         size.width * 0.3654000,
//         size.height * 0.1930000,
//         size.width * 0.3648000,
//         size.height * 0.1842000,
//         size.width * 0.3646000,
//         size.height * 0.1762000);
//     path62.close();

//     Paint paint62fill = Paint()..style = PaintingStyle.fill;
//     paint62fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path62, paint62fill);

//     Path path63 = Path();
//     path63.moveTo(size.width * 0.3720000, size.height * 0.1264000);
//     path63.cubicTo(
//         size.width * 0.3702000,
//         size.height * 0.1274000,
//         size.width * 0.3734000,
//         size.height * 0.1226000,
//         size.width * 0.3758000,
//         size.height * 0.1222000);
//     path63.cubicTo(
//         size.width * 0.3782000,
//         size.height * 0.1220000,
//         size.width * 0.3802000,
//         size.height * 0.1234000,
//         size.width * 0.3804000,
//         size.height * 0.1254000);
//     path63.cubicTo(
//         size.width * 0.3804000,
//         size.height * 0.1254000,
//         size.width * 0.3764000,
//         size.height * 0.1242000,
//         size.width * 0.3720000,
//         size.height * 0.1264000);
//     path63.close();

//     Paint paint63fill = Paint()..style = PaintingStyle.fill;
//     paint63fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path63, paint63fill);

//     Path path64 = Path();
//     path64.moveTo(size.width * 0.3940000, size.height * 0.1252000);
//     path64.cubicTo(
//         size.width * 0.3918000,
//         size.height * 0.1244000,
//         size.width * 0.3894000,
//         size.height * 0.1252000,
//         size.width * 0.3886000,
//         size.height * 0.1272000);
//     path64.cubicTo(
//         size.width * 0.3886000,
//         size.height * 0.1272000,
//         size.width * 0.3914000,
//         size.height * 0.1270000,
//         size.width * 0.3944000,
//         size.height * 0.1286000);

//     Paint paint64fill = Paint()..style = PaintingStyle.fill;
//     paint64fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path64, paint64fill);

//     Path path65 = Path();
//     path65.moveTo(size.width * 0.3764000, size.height * 0.1386000);
//     path65.cubicTo(
//         size.width * 0.3762000,
//         size.height * 0.1402000,
//         size.width * 0.3768000,
//         size.height * 0.1416000,
//         size.width * 0.3776000,
//         size.height * 0.1416000);
//     path65.cubicTo(
//         size.width * 0.3784000,
//         size.height * 0.1416000,
//         size.width * 0.3792000,
//         size.height * 0.1404000,
//         size.width * 0.3792000,
//         size.height * 0.1388000);
//     path65.cubicTo(
//         size.width * 0.3794000,
//         size.height * 0.1372000,
//         size.width * 0.3788000,
//         size.height * 0.1358000,
//         size.width * 0.3780000,
//         size.height * 0.1358000);
//     path65.cubicTo(
//         size.width * 0.3772000,
//         size.height * 0.1356000,
//         size.width * 0.3766000,
//         size.height * 0.1370000,
//         size.width * 0.3764000,
//         size.height * 0.1386000);
//     path65.close();

//     Paint paint65fill = Paint()..style = PaintingStyle.fill;
//     paint65fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path65, paint65fill);

//     Path path66 = Path();
//     path66.moveTo(size.width * 0.3876000, size.height * 0.1396000);
//     path66.cubicTo(
//         size.width * 0.3874000,
//         size.height * 0.1412000,
//         size.width * 0.3880000,
//         size.height * 0.1424000,
//         size.width * 0.3886000,
//         size.height * 0.1426000);
//     path66.cubicTo(
//         size.width * 0.3894000,
//         size.height * 0.1426000,
//         size.width * 0.3900000,
//         size.height * 0.1414000,
//         size.width * 0.3902000,
//         size.height * 0.1400000);
//     path66.cubicTo(
//         size.width * 0.3904000,
//         size.height * 0.1384000,
//         size.width * 0.3898000,
//         size.height * 0.1372000,
//         size.width * 0.3892000,
//         size.height * 0.1370000);
//     path66.cubicTo(
//         size.width * 0.3884000,
//         size.height * 0.1368000,
//         size.width * 0.3876000,
//         size.height * 0.1380000,
//         size.width * 0.3876000,
//         size.height * 0.1396000);
//     path66.close();

//     Paint paint66fill = Paint()..style = PaintingStyle.fill;
//     paint66fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path66, paint66fill);

//     Path path67 = Path();
//     path67.moveTo(size.width * 0.3502000, size.height * 0.1492000);
//     path67.cubicTo(
//         size.width * 0.3504000,
//         size.height * 0.1540000,
//         size.width * 0.3546000,
//         size.height * 0.1578000,
//         size.width * 0.3596000,
//         size.height * 0.1576000);
//     path67.cubicTo(
//         size.width * 0.3644000,
//         size.height * 0.1574000,
//         size.width * 0.3682000,
//         size.height * 0.1532000,
//         size.width * 0.3680000,
//         size.height * 0.1482000);
//     path67.cubicTo(
//         size.width * 0.3678000,
//         size.height * 0.1434000,
//         size.width * 0.3636000,
//         size.height * 0.1396000,
//         size.width * 0.3586000,
//         size.height * 0.1398000);
//     path67.cubicTo(
//         size.width * 0.3536000,
//         size.height * 0.1402000,
//         size.width * 0.3498000,
//         size.height * 0.1444000,
//         size.width * 0.3502000,
//         size.height * 0.1492000);
//     path67.close();

//     Paint paint67stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.0008038000;
//     paint67stroke.color = Color(0xffFF5E6E).withOpacity(1.0);
//     canvas.drawPath(path67, paint67stroke);

//     Paint paint67fill = Paint()..style = PaintingStyle.fill;
//     paint67fill.color = Color(0xffFF5E6E).withOpacity(1.0);
//     canvas.drawPath(path67, paint67fill);

//     Path path68 = Path();
//     path68.moveTo(size.width * 0.3996000, size.height * 0.1378000);
//     path68.cubicTo(
//         size.width * 0.3992000,
//         size.height * 0.1452000,
//         size.width * 0.3960000,
//         size.height * 0.1512000,
//         size.width * 0.3922000,
//         size.height * 0.1510000);
//     path68.cubicTo(
//         size.width * 0.3884000,
//         size.height * 0.1508000,
//         size.width * 0.3856000,
//         size.height * 0.1446000,
//         size.width * 0.3860000,
//         size.height * 0.1372000);
//     path68.cubicTo(
//         size.width * 0.3864000,
//         size.height * 0.1298000,
//         size.width * 0.3896000,
//         size.height * 0.1238000,
//         size.width * 0.3934000,
//         size.height * 0.1240000);
//     path68.cubicTo(
//         size.width * 0.3972000,
//         size.height * 0.1242000,
//         size.width * 0.3998000,
//         size.height * 0.1304000,
//         size.width * 0.3996000,
//         size.height * 0.1378000);
//     path68.close();

//     Paint paint68stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.002843800;
//     paint68stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawPath(path68, paint68stroke);

//     Paint paint68fill = Paint()..style = PaintingStyle.fill;
//     paint68fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path68, paint68fill);

//     Paint paint69stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.002843800;
//     paint69stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.3742000, size.height * 0.1356000),
//             width: size.width * 0.03080000,
//             height: size.height * 0.02000000),
//         paint69stroke);

//     Paint paint69fill = Paint()..style = PaintingStyle.fill;
//     paint69fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawOval(
//         Rect.fromCenter(
//             center: Offset(size.width * 0.3742000, size.height * 0.1356000),
//             width: size.width * 0.03080000,
//             height: size.height * 0.02000000),
//         paint69fill);

//     Paint paint70stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.002843800;
//     paint70stroke.color = Color(0xffF7B767).withOpacity(1.0);
//     paint70stroke.strokeCap = StrokeCap.round;
//     canvas.drawLine(Offset(size.width * 0.3246000, size.height * 0.1256000),
//         Offset(size.width * 0.3642000, size.height * 0.1322000), paint70stroke);

//     Path path71 = Path();
//     path71.moveTo(size.width * 0.3732000, size.height * 0.1362000);
//     path71.lineTo(size.width * 0.3770000, size.height * 0.1316000);
//     path71.cubicTo(
//         size.width * 0.3784000,
//         size.height * 0.1300000,
//         size.width * 0.3778000,
//         size.height * 0.1276000,
//         size.width * 0.3758000,
//         size.height * 0.1268000);
//     path71.cubicTo(
//         size.width * 0.3730000,
//         size.height * 0.1258000,
//         size.width * 0.3690000,
//         size.height * 0.1260000,
//         size.width * 0.3678000,
//         size.height * 0.1338000);
//     path71.cubicTo(
//         size.width * 0.3674000,
//         size.height * 0.1370000,
//         size.width * 0.3714000,
//         size.height * 0.1386000,
//         size.width * 0.3732000,
//         size.height * 0.1362000);
//     path71.close();

//     Paint paint71fill = Paint()..style = PaintingStyle.fill;
//     paint71fill.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawPath(path71, paint71fill);

//     Path path72 = Path();
//     path72.moveTo(size.width * 0.3924000, size.height * 0.1366000);
//     path72.lineTo(size.width * 0.3946000, size.height * 0.1328000);
//     path72.cubicTo(
//         size.width * 0.3954000,
//         size.height * 0.1316000,
//         size.width * 0.3950000,
//         size.height * 0.1296000,
//         size.width * 0.3940000,
//         size.height * 0.1290000);
//     path72.cubicTo(
//         size.width * 0.3924000,
//         size.height * 0.1282000,
//         size.width * 0.3904000,
//         size.height * 0.1284000,
//         size.width * 0.3896000,
//         size.height * 0.1346000);
//     path72.cubicTo(
//         size.width * 0.3892000,
//         size.height * 0.1370000,
//         size.width * 0.3914000,
//         size.height * 0.1384000,
//         size.width * 0.3924000,
//         size.height * 0.1366000);
//     path72.close();

//     Paint paint72fill = Paint()..style = PaintingStyle.fill;
//     paint72fill.color = Color(0xffFFFFFF).withOpacity(1.0);
//     canvas.drawPath(path72, paint72fill);

//     Path path73 = Path();
//     path73.moveTo(size.width * 0.3712000, size.height * 0.2156000);
//     path73.cubicTo(
//         size.width * 0.3732000,
//         size.height * 0.2174000,
//         size.width * 0.4038000,
//         size.height * 0.2742000,
//         size.width * 0.3998000,
//         size.height * 0.2986000);
//     path73.cubicTo(
//         size.width * 0.3970000,
//         size.height * 0.3150000,
//         size.width * 0.3744000,
//         size.height * 0.3512000,
//         size.width * 0.3640000,
//         size.height * 0.3832000);
//     path73.cubicTo(
//         size.width * 0.3640000,
//         size.height * 0.3832000,
//         size.width * 0.3148000,
//         size.height * 0.3854000,
//         size.width * 0.2844000,
//         size.height * 0.3724000);
//     path73.cubicTo(
//         size.width * 0.2820000,
//         size.height * 0.3468000,
//         size.width * 0.2632000,
//         size.height * 0.2568000,
//         size.width * 0.2972000,
//         size.height * 0.2172000);
//     path73.cubicTo(
//         size.width * 0.2972000,
//         size.height * 0.2172000,
//         size.width * 0.3180000,
//         size.height * 0.2144000,
//         size.width * 0.3266000,
//         size.height * 0.2148000);
//     path73.cubicTo(
//         size.width * 0.3266000,
//         size.height * 0.2146000,
//         size.width * 0.3646000,
//         size.height * 0.2454000,
//         size.width * 0.3712000,
//         size.height * 0.2156000);
//     path73.close();

//     Paint paint73stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.003734600;
//     paint73stroke.color = Color(0xffFFB09E).withOpacity(1.0);
//     paint73stroke.strokeCap = StrokeCap.round;
//     paint73stroke.strokeJoin = StrokeJoin.round;
//     canvas.drawPath(path73, paint73stroke);

//     Paint paint73fill = Paint()..style = PaintingStyle.fill;
//     paint73fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path73, paint73fill);

//     Path path74 = Path();
//     path74.moveTo(size.width * 0.3712000, size.height * 0.2156000);
//     path74.cubicTo(
//         size.width * 0.3732000,
//         size.height * 0.2174000,
//         size.width * 0.4038000,
//         size.height * 0.2742000,
//         size.width * 0.3998000,
//         size.height * 0.2986000);
//     path74.cubicTo(
//         size.width * 0.3970000,
//         size.height * 0.3150000,
//         size.width * 0.4076000,
//         size.height * 0.3454000,
//         size.width * 0.3970000,
//         size.height * 0.3774000);
//     path74.cubicTo(
//         size.width * 0.3970000,
//         size.height * 0.3774000,
//         size.width * 0.3434000,
//         size.height * 0.3754000,
//         size.width * 0.2654000,
//         size.height * 0.3594000);
//     path74.cubicTo(
//         size.width * 0.2630000,
//         size.height * 0.3338000,
//         size.width * 0.2632000,
//         size.height * 0.2568000,
//         size.width * 0.2972000,
//         size.height * 0.2172000);
//     path74.cubicTo(
//         size.width * 0.2972000,
//         size.height * 0.2172000,
//         size.width * 0.3180000,
//         size.height * 0.2144000,
//         size.width * 0.3266000,
//         size.height * 0.2148000);
//     path74.cubicTo(
//         size.width * 0.3266000,
//         size.height * 0.2146000,
//         size.width * 0.3646000,
//         size.height * 0.2454000,
//         size.width * 0.3712000,
//         size.height * 0.2156000);
//     path74.close();

//     Paint paint74fill = Paint()..style = PaintingStyle.fill;
//     paint74fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawPath(path74, paint74fill);

//     Path path75 = Path();
//     path75.moveTo(size.width * 0.3712000, size.height * 0.2156000);
//     path75.cubicTo(
//         size.width * 0.3732000,
//         size.height * 0.2174000,
//         size.width * 0.4038000,
//         size.height * 0.2742000,
//         size.width * 0.3998000,
//         size.height * 0.2986000);
//     path75.cubicTo(
//         size.width * 0.3970000,
//         size.height * 0.3150000,
//         size.width * 0.4076000,
//         size.height * 0.3454000,
//         size.width * 0.3970000,
//         size.height * 0.3774000);
//     path75.cubicTo(
//         size.width * 0.3970000,
//         size.height * 0.3774000,
//         size.width * 0.3434000,
//         size.height * 0.3754000,
//         size.width * 0.2654000,
//         size.height * 0.3594000);
//     path75.cubicTo(
//         size.width * 0.2630000,
//         size.height * 0.3338000,
//         size.width * 0.2632000,
//         size.height * 0.2568000,
//         size.width * 0.2972000,
//         size.height * 0.2172000);
//     path75.cubicTo(
//         size.width * 0.2972000,
//         size.height * 0.2172000,
//         size.width * 0.3180000,
//         size.height * 0.2144000,
//         size.width * 0.3266000,
//         size.height * 0.2148000);
//     path75.cubicTo(
//         size.width * 0.3266000,
//         size.height * 0.2146000,
//         size.width * 0.3646000,
//         size.height * 0.2454000,
//         size.width * 0.3712000,
//         size.height * 0.2156000);
//     path75.close();

//     Paint paint75fill = Paint()..style = PaintingStyle.fill;
//     paint75fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path75, paint75fill);

//     Path path76 = Path();
//     path76.moveTo(size.width * 0.2818000, size.height * 0.3636000);
//     path76.cubicTo(
//         size.width * 0.2882000,
//         size.height * 0.3102000,
//         size.width * 0.2956000,
//         size.height * 0.2544000,
//         size.width * 0.3270000,
//         size.height * 0.2092000);
//     path76.cubicTo(
//         size.width * 0.3302000,
//         size.height * 0.2046000,
//         size.width * 0.3228000,
//         size.height * 0.2004000,
//         size.width * 0.3196000,
//         size.height * 0.2048000);
//     path76.cubicTo(
//         size.width * 0.2872000,
//         size.height * 0.2514000,
//         size.width * 0.2798000,
//         size.height * 0.3086000,
//         size.width * 0.2732000,
//         size.height * 0.3636000);
//     path76.cubicTo(
//         size.width * 0.2726000,
//         size.height * 0.3690000,
//         size.width * 0.2810000,
//         size.height * 0.3690000,
//         size.width * 0.2818000,
//         size.height * 0.3636000);
//     path76.lineTo(size.width * 0.2818000, size.height * 0.3636000);
//     path76.close();

//     Paint paint76fill = Paint()..style = PaintingStyle.fill;
//     paint76fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path76, paint76fill);

//     Path path77 = Path();
//     path77.moveTo(size.width * 0.3074000, size.height * 0.3684000);
//     path77.cubicTo(
//         size.width * 0.3126000,
//         size.height * 0.3160000,
//         size.width * 0.3224000,
//         size.height * 0.2644000,
//         size.width * 0.3368000,
//         size.height * 0.2138000);
//     path77.cubicTo(
//         size.width * 0.3384000,
//         size.height * 0.2086000,
//         size.width * 0.3300000,
//         size.height * 0.2062000,
//         size.width * 0.3286000,
//         size.height * 0.2116000);
//     path77.cubicTo(
//         size.width * 0.3140000,
//         size.height * 0.2630000,
//         size.width * 0.3040000,
//         size.height * 0.3154000,
//         size.width * 0.2988000,
//         size.height * 0.3686000);
//     path77.cubicTo(
//         size.width * 0.2982000,
//         size.height * 0.3738000,
//         size.width * 0.3068000,
//         size.height * 0.3738000,
//         size.width * 0.3074000,
//         size.height * 0.3684000);
//     path77.lineTo(size.width * 0.3074000, size.height * 0.3684000);
//     path77.close();

//     Paint paint77fill = Paint()..style = PaintingStyle.fill;
//     paint77fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path77, paint77fill);

//     Path path78 = Path();
//     path78.moveTo(size.width * 0.3330000, size.height * 0.3708000);
//     path78.cubicTo(
//         size.width * 0.3422000,
//         size.height * 0.3194000,
//         size.width * 0.3480000,
//         size.height * 0.2674000,
//         size.width * 0.3506000,
//         size.height * 0.2152000);
//     path78.cubicTo(
//         size.width * 0.3508000,
//         size.height * 0.2098000,
//         size.width * 0.3424000,
//         size.height * 0.2098000,
//         size.width * 0.3420000,
//         size.height * 0.2152000);
//     path78.cubicTo(
//         size.width * 0.3394000,
//         size.height * 0.2666000,
//         size.width * 0.3336000,
//         size.height * 0.3178000,
//         size.width * 0.3246000,
//         size.height * 0.3684000);
//     path78.cubicTo(
//         size.width * 0.3238000,
//         size.height * 0.3740000,
//         size.width * 0.3320000,
//         size.height * 0.3762000,
//         size.width * 0.3330000,
//         size.height * 0.3708000);
//     path78.lineTo(size.width * 0.3330000, size.height * 0.3708000);
//     path78.close();

//     Paint paint78fill = Paint()..style = PaintingStyle.fill;
//     paint78fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path78, paint78fill);

//     Path path79 = Path();
//     path79.moveTo(size.width * 0.3666000, size.height * 0.3790000);
//     path79.cubicTo(
//         size.width * 0.3752000,
//         size.height * 0.3244000,
//         size.width * 0.3712000,
//         size.height * 0.2694000,
//         size.width * 0.3668000,
//         size.height * 0.2146000);
//     path79.cubicTo(
//         size.width * 0.3664000,
//         size.height * 0.2092000,
//         size.width * 0.3578000,
//         size.height * 0.2092000,
//         size.width * 0.3582000,
//         size.height * 0.2146000);
//     path79.cubicTo(
//         size.width * 0.3626000,
//         size.height * 0.2686000,
//         size.width * 0.3668000,
//         size.height * 0.3230000,
//         size.width * 0.3584000,
//         size.height * 0.3768000);
//     path79.cubicTo(
//         size.width * 0.3576000,
//         size.height * 0.3822000,
//         size.width * 0.3658000,
//         size.height * 0.3844000,
//         size.width * 0.3666000,
//         size.height * 0.3790000);
//     path79.lineTo(size.width * 0.3666000, size.height * 0.3790000);
//     path79.close();

//     Paint paint79fill = Paint()..style = PaintingStyle.fill;
//     paint79fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path79, paint79fill);

//     Path path80 = Path();
//     path80.moveTo(size.width * 0.3968000, size.height * 0.3826000);
//     path80.cubicTo(
//         size.width * 0.4078000,
//         size.height * 0.3268000,
//         size.width * 0.4022000,
//         size.height * 0.2690000,
//         size.width * 0.3804000,
//         size.height * 0.2166000);
//     path80.cubicTo(
//         size.width * 0.3784000,
//         size.height * 0.2116000,
//         size.width * 0.3700000,
//         size.height * 0.2138000,
//         size.width * 0.3722000,
//         size.height * 0.2188000);
//     path80.cubicTo(
//         size.width * 0.3936000,
//         size.height * 0.2698000,
//         size.width * 0.3994000,
//         size.height * 0.3260000,
//         size.width * 0.3886000,
//         size.height * 0.3804000);
//     path80.cubicTo(
//         size.width * 0.3876000,
//         size.height * 0.3856000,
//         size.width * 0.3958000,
//         size.height * 0.3878000,
//         size.width * 0.3968000,
//         size.height * 0.3826000);
//     path80.lineTo(size.width * 0.3968000, size.height * 0.3826000);
//     path80.close();

//     Paint paint80fill = Paint()..style = PaintingStyle.fill;
//     paint80fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path80, paint80fill);

//     Path path81 = Path();
//     path81.moveTo(size.width * 0.5546000, size.height * 0.3976000);
//     path81.lineTo(size.width * 0.5116000, size.height * 0.4008000);
//     path81.cubicTo(
//         size.width * 0.5116000,
//         size.height * 0.4008000,
//         size.width * 0.3080000,
//         size.height * 0.3766000,
//         size.width * 0.2896000,
//         size.height * 0.2546000);
//     path81.cubicTo(
//         size.width * 0.2896000,
//         size.height * 0.2546000,
//         size.width * 0.2822000,
//         size.height * 0.2132000,
//         size.width * 0.3138000,
//         size.height * 0.2088000);
//     path81.cubicTo(
//         size.width * 0.3454000,
//         size.height * 0.2044000,
//         size.width * 0.3542000,
//         size.height * 0.2294000,
//         size.width * 0.3542000,
//         size.height * 0.2294000);
//     path81.cubicTo(
//         size.width * 0.3646000,
//         size.height * 0.3082000,
//         size.width * 0.4390000,
//         size.height * 0.3480000,
//         size.width * 0.4918000,
//         size.height * 0.3588000);
//     path81.lineTo(size.width * 0.5540000, size.height * 0.3724000);
//     path81.cubicTo(
//         size.width * 0.5626000,
//         size.height * 0.3744000,
//         size.width * 0.5630000,
//         size.height * 0.3716000,
//         size.width * 0.5716000,
//         size.height * 0.3700000);
//     path81.cubicTo(
//         size.width * 0.5848000,
//         size.height * 0.3676000,
//         size.width * 0.6166000,
//         size.height * 0.3826000,
//         size.width * 0.6196000,
//         size.height * 0.3840000);
//     path81.cubicTo(
//         size.width * 0.6240000,
//         size.height * 0.3862000,
//         size.width * 0.5776000,
//         size.height * 0.3850000,
//         size.width * 0.5776000,
//         size.height * 0.3850000);
//     path81.cubicTo(
//         size.width * 0.5776000,
//         size.height * 0.3850000,
//         size.width * 0.5440000,
//         size.height * 0.3824000,
//         size.width * 0.5546000,
//         size.height * 0.3976000);
//     path81.close();

//     Paint paint81stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.003734600;
//     paint81stroke.color = Color(0xffFFB09E).withOpacity(1.0);
//     paint81stroke.strokeCap = StrokeCap.round;
//     paint81stroke.strokeJoin = StrokeJoin.round;
//     canvas.drawPath(path81, paint81stroke);

//     Paint paint81fill = Paint()..style = PaintingStyle.fill;
//     paint81fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path81, paint81fill);

//     Path path82 = Path();
//     path82.moveTo(size.width * 0.4172000, size.height * 0.3252000);
//     path82.cubicTo(
//         size.width * 0.3868000,
//         size.height * 0.3038000,
//         size.width * 0.3732000,
//         size.height * 0.2758000,
//         size.width * 0.3542000,
//         size.height * 0.2296000);
//     path82.cubicTo(
//         size.width * 0.3542000,
//         size.height * 0.2296000,
//         size.width * 0.3454000,
//         size.height * 0.2046000,
//         size.width * 0.3138000,
//         size.height * 0.2090000);
//     path82.cubicTo(
//         size.width * 0.2822000,
//         size.height * 0.2134000,
//         size.width * 0.2896000,
//         size.height * 0.2548000,
//         size.width * 0.2896000,
//         size.height * 0.2548000);
//     path82.cubicTo(
//         size.width * 0.2958000,
//         size.height * 0.2958000,
//         size.width * 0.3030000,
//         size.height * 0.3196000,
//         size.width * 0.3364000,
//         size.height * 0.3412000);
//     path82.lineTo(size.width * 0.4172000, size.height * 0.3252000);
//     path82.close();

//     Paint paint82fill = Paint()..style = PaintingStyle.fill;
//     paint82fill.color = Color(0xffF7B767).withOpacity(1.0);
//     canvas.drawPath(path82, paint82fill);

//     Path path83 = Path();
//     path83.moveTo(size.width * 0.4172000, size.height * 0.3252000);
//     path83.cubicTo(
//         size.width * 0.3868000,
//         size.height * 0.3038000,
//         size.width * 0.3732000,
//         size.height * 0.2758000,
//         size.width * 0.3542000,
//         size.height * 0.2296000);
//     path83.cubicTo(
//         size.width * 0.3542000,
//         size.height * 0.2296000,
//         size.width * 0.3454000,
//         size.height * 0.2046000,
//         size.width * 0.3138000,
//         size.height * 0.2090000);
//     path83.cubicTo(
//         size.width * 0.2822000,
//         size.height * 0.2134000,
//         size.width * 0.2896000,
//         size.height * 0.2548000,
//         size.width * 0.2896000,
//         size.height * 0.2548000);
//     path83.cubicTo(
//         size.width * 0.2958000,
//         size.height * 0.2958000,
//         size.width * 0.3030000,
//         size.height * 0.3196000,
//         size.width * 0.3364000,
//         size.height * 0.3412000);
//     path83.lineTo(size.width * 0.4172000, size.height * 0.3252000);
//     path83.close();

//     Paint paint83fill = Paint()..style = PaintingStyle.fill;
//     paint83fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path83, paint83fill);

//     Path path84 = Path();
//     path84.moveTo(size.width * 0.2966000, size.height * 0.2156000);
//     path84.cubicTo(
//         size.width * 0.2934000,
//         size.height * 0.2628000,
//         size.width * 0.3116000,
//         size.height * 0.3096000,
//         size.width * 0.3458000,
//         size.height * 0.3422000);
//     path84.cubicTo(
//         size.width * 0.3498000,
//         size.height * 0.3460000,
//         size.width * 0.3558000,
//         size.height * 0.3400000,
//         size.width * 0.3518000,
//         size.height * 0.3362000);
//     path84.cubicTo(
//         size.width * 0.3190000,
//         size.height * 0.3050000,
//         size.width * 0.3020000,
//         size.height * 0.2606000,
//         size.width * 0.3050000,
//         size.height * 0.2156000);
//     path84.cubicTo(
//         size.width * 0.3056000,
//         size.height * 0.2102000,
//         size.width * 0.2970000,
//         size.height * 0.2102000,
//         size.width * 0.2966000,
//         size.height * 0.2156000);
//     path84.lineTo(size.width * 0.2966000, size.height * 0.2156000);
//     path84.close();

//     Paint paint84fill = Paint()..style = PaintingStyle.fill;
//     paint84fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path84, paint84fill);

//     Path path85 = Path();
//     path85.moveTo(size.width * 0.3122000, size.height * 0.2096000);
//     path85.cubicTo(
//         size.width * 0.3164000,
//         size.height * 0.2582000,
//         size.width * 0.3368000,
//         size.height * 0.3036000,
//         size.width * 0.3706000,
//         size.height * 0.3388000);
//     path85.cubicTo(
//         size.width * 0.3744000,
//         size.height * 0.3428000,
//         size.width * 0.3804000,
//         size.height * 0.3368000,
//         size.width * 0.3766000,
//         size.height * 0.3328000);
//     path85.cubicTo(
//         size.width * 0.3446000,
//         size.height * 0.2994000,
//         size.width * 0.3246000,
//         size.height * 0.2558000,
//         size.width * 0.3206000,
//         size.height * 0.2096000);
//     path85.cubicTo(
//         size.width * 0.3202000,
//         size.height * 0.2042000,
//         size.width * 0.3118000,
//         size.height * 0.2040000,
//         size.width * 0.3122000,
//         size.height * 0.2096000);
//     path85.lineTo(size.width * 0.3122000, size.height * 0.2096000);
//     path85.close();

//     Paint paint85fill = Paint()..style = PaintingStyle.fill;
//     paint85fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path85, paint85fill);

//     Path path86 = Path();
//     path86.moveTo(size.width * 0.3318000, size.height * 0.2118000);
//     path86.cubicTo(
//         size.width * 0.3428000,
//         size.height * 0.2588000,
//         size.width * 0.3602000,
//         size.height * 0.3074000,
//         size.width * 0.4032000,
//         size.height * 0.3346000);
//     path86.cubicTo(
//         size.width * 0.4078000,
//         size.height * 0.3376000,
//         size.width * 0.4122000,
//         size.height * 0.3302000,
//         size.width * 0.4076000,
//         size.height * 0.3272000);
//     path86.cubicTo(
//         size.width * 0.3666000,
//         size.height * 0.3012000,
//         size.width * 0.3506000,
//         size.height * 0.2542000,
//         size.width * 0.3402000,
//         size.height * 0.2094000);
//     path86.cubicTo(
//         size.width * 0.3388000,
//         size.height * 0.2042000,
//         size.width * 0.3306000,
//         size.height * 0.2064000,
//         size.width * 0.3318000,
//         size.height * 0.2118000);
//     path86.lineTo(size.width * 0.3318000, size.height * 0.2118000);
//     path86.close();

//     Paint paint86fill = Paint()..style = PaintingStyle.fill;
//     paint86fill.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path86, paint86fill);

//     Path path87 = Path();
//     path87.moveTo(size.width * 0.4042000, size.height * 0.3298000);
//     path87.lineTo(size.width * 0.3764000, size.height * 0.3612000);
//     path87.cubicTo(
//         size.width * 0.3764000,
//         size.height * 0.3612000,
//         size.width * 0.3520000,
//         size.height * 0.3478000,
//         size.width * 0.3450000,
//         size.height * 0.3416000);
//     path87.lineTo(size.width * 0.4042000, size.height * 0.3298000);
//     path87.close();

//     Paint paint87fill = Paint()..style = PaintingStyle.fill;
//     paint87fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path87, paint87fill);

//     Path path88 = Path();
//     path88.moveTo(size.width * 0.5032000, size.height * 0.8092000);
//     path88.cubicTo(
//         size.width * 0.5036000,
//         size.height * 0.8308000,
//         size.width * 0.4988000,
//         size.height * 0.8834000,
//         size.width * 0.4988000,
//         size.height * 0.8834000);
//     path88.lineTo(size.width * 0.5902000, size.height * 0.8902000);
//     path88.cubicTo(
//         size.width * 0.5794000,
//         size.height * 0.8832000,
//         size.width * 0.5420000,
//         size.height * 0.8526000,
//         size.width * 0.5420000,
//         size.height * 0.8526000);
//     path88.lineTo(size.width * 0.5292000, size.height * 0.8112000);
//     path88.cubicTo(
//         size.width * 0.5294000,
//         size.height * 0.8112000,
//         size.width * 0.5032000,
//         size.height * 0.8096000,
//         size.width * 0.5032000,
//         size.height * 0.8092000);
//     path88.close();

//     Paint paint88fill = Paint()..style = PaintingStyle.fill;
//     paint88fill.color = Color(0xffFFB09E).withOpacity(1.0);
//     canvas.drawPath(path88, paint88fill);

//     Path path89 = Path();
//     path89.moveTo(size.width * 0.5424000, size.height * 0.8528000);
//     path89.lineTo(size.width * 0.5916000, size.height * 0.8894000);
//     path89.cubicTo(
//         size.width * 0.5938000,
//         size.height * 0.8910000,
//         size.width * 0.5928000,
//         size.height * 0.8946000,
//         size.width * 0.5900000,
//         size.height * 0.8946000);
//     path89.cubicTo(
//         size.width * 0.5676000,
//         size.height * 0.8952000,
//         size.width * 0.5070000,
//         size.height * 0.8964000,
//         size.width * 0.4912000,
//         size.height * 0.8966000);
//     path89.cubicTo(
//         size.width * 0.4892000,
//         size.height * 0.8966000,
//         size.width * 0.4878000,
//         size.height * 0.8948000,
//         size.width * 0.4884000,
//         size.height * 0.8928000);
//     path89.cubicTo(
//         size.width * 0.4914000,
//         size.height * 0.8824000,
//         size.width * 0.4974000,
//         size.height * 0.8534000,
//         size.width * 0.5000000,
//         size.height * 0.8450000);
//     path89.cubicTo(
//         size.width * 0.5004000,
//         size.height * 0.8436000,
//         size.width * 0.5150000,
//         size.height * 0.8676000,
//         size.width * 0.5216000,
//         size.height * 0.8648000);
//     path89.cubicTo(
//         size.width * 0.5272000,
//         size.height * 0.8624000,
//         size.width * 0.5418000,
//         size.height * 0.8528000,
//         size.width * 0.5424000,
//         size.height * 0.8528000);
//     path89.close();

//     Paint paint89fill = Paint()..style = PaintingStyle.fill;
//     paint89fill.color = Color(0xffE26191).withOpacity(1.0);
//     canvas.drawPath(path89, paint89fill);

//     Path path90 = Path();
//     path90.moveTo(size.width * 0.5452000, size.height * 0.8548000);
//     path90.lineTo(size.width * 0.5354000, size.height * 0.8650000);
//     path90.cubicTo(
//         size.width * 0.5330000,
//         size.height * 0.8674000,
//         size.width * 0.5332000,
//         size.height * 0.8712000,
//         size.width * 0.5356000,
//         size.height * 0.8736000);
//     path90.lineTo(size.width * 0.5356000, size.height * 0.8736000);
//     path90.cubicTo(
//         size.width * 0.5380000,
//         size.height * 0.8760000,
//         size.width * 0.5418000,
//         size.height * 0.8758000,
//         size.width * 0.5442000,
//         size.height * 0.8734000);
//     path90.lineTo(size.width * 0.5552000, size.height * 0.8620000);

//     Paint paint90stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.001832400;
//     paint90stroke.color = Color(0xffFCF9F5).withOpacity(1.0);
//     canvas.drawPath(path90, paint90stroke);

//     Path path91 = Path();
//     path91.moveTo(size.width * 0.4950000, size.height * 0.8106000);
//     path91.lineTo(size.width * 0.5000000, size.height * 0.8450000);
//     path91.cubicTo(
//         size.width * 0.5000000,
//         size.height * 0.8450000,
//         size.width * 0.5110000,
//         size.height * 0.8614000,
//         size.width * 0.5132000,
//         size.height * 0.8614000);
//     path91.cubicTo(
//         size.width * 0.5152000,
//         size.height * 0.8616000,
//         size.width * 0.5098000,
//         size.height * 0.8118000,
//         size.width * 0.5098000,
//         size.height * 0.8118000);
//     path91.lineTo(size.width * 0.4950000, size.height * 0.8106000);
//     path91.close();

//     Paint paint91fill = Paint()..style = PaintingStyle.fill;
//     paint91fill.color = Color(0xffD47082).withOpacity(1.0);
//     canvas.drawPath(path91, paint91fill);

//     Path path92 = Path();
//     path92.moveTo(size.width * 0.2834000, size.height * 0.3718000);
//     path92.cubicTo(
//         size.width * 0.2834000,
//         size.height * 0.3718000,
//         size.width * 0.2430000,
//         size.height * 0.4352000,
//         size.width * 0.2484000,
//         size.height * 0.4580000);
//     path92.cubicTo(
//         size.width * 0.2580000,
//         size.height * 0.4986000,
//         size.width * 0.3172000,
//         size.height * 0.5160000,
//         size.width * 0.3212000,
//         size.height * 0.5228000);
//     path92.cubicTo(
//         size.width * 0.3252000,
//         size.height * 0.5296000,
//         size.width * 0.4304000,
//         size.height * 0.6604000,
//         size.width * 0.4964000,
//         size.height * 0.8328000);
//     path92.lineTo(size.width * 0.5530000, size.height * 0.8302000);
//     path92.cubicTo(
//         size.width * 0.5530000,
//         size.height * 0.8302000,
//         size.width * 0.5058000,
//         size.height * 0.5956000,
//         size.width * 0.4856000,
//         size.height * 0.5632000);
//     path92.cubicTo(
//         size.width * 0.4164000,
//         size.height * 0.4526000,
//         size.width * 0.3670000,
//         size.height * 0.3838000,
//         size.width * 0.3670000,
//         size.height * 0.3838000);
//     path92.lineTo(size.width * 0.2834000, size.height * 0.3718000);
//     path92.close();

//     Paint paint92fill = Paint()..style = PaintingStyle.fill;
//     paint92fill.color = Color(0xff419355).withOpacity(1.0);
//     canvas.drawPath(path92, paint92fill);

//     Path path93 = Path();
//     path93.moveTo(size.width * 0.2834000, size.height * 0.3718000);
//     path93.cubicTo(
//         size.width * 0.2834000,
//         size.height * 0.3718000,
//         size.width * 0.2430000,
//         size.height * 0.4352000,
//         size.width * 0.2484000,
//         size.height * 0.4580000);
//     path93.cubicTo(
//         size.width * 0.2580000,
//         size.height * 0.4986000,
//         size.width * 0.3172000,
//         size.height * 0.5160000,
//         size.width * 0.3212000,
//         size.height * 0.5228000);
//     path93.cubicTo(
//         size.width * 0.3252000,
//         size.height * 0.5296000,
//         size.width * 0.4304000,
//         size.height * 0.6604000,
//         size.width * 0.4964000,
//         size.height * 0.8328000);
//     path93.lineTo(size.width * 0.5530000, size.height * 0.8302000);
//     path93.cubicTo(
//         size.width * 0.5530000,
//         size.height * 0.8302000,
//         size.width * 0.4978000,
//         size.height * 0.7750000,
//         size.width * 0.4716000,
//         size.height * 0.7244000);
//     path93.cubicTo(
//         size.width * 0.4454000,
//         size.height * 0.6738000,
//         size.width * 0.3664000,
//         size.height * 0.5100000,
//         size.width * 0.3230000,
//         size.height * 0.4878000);
//     path93.cubicTo(
//         size.width * 0.2794000,
//         size.height * 0.4654000,
//         size.width * 0.2834000,
//         size.height * 0.3718000,
//         size.width * 0.2834000,
//         size.height * 0.3718000);
//     path93.close();

//     Paint paint93fill = Paint()..style = PaintingStyle.fill;
//     paint93fill.color = Color(0xff357843).withOpacity(1.0);
//     canvas.drawPath(path93, paint93fill);

//     Path path94 = Path();
//     path94.moveTo(size.width * 0.3214000, size.height * 0.1562000);
//     path94.cubicTo(
//         size.width * 0.3326000,
//         size.height * 0.1816000,
//         size.width * 0.3516000,
//         size.height * 0.2024000,
//         size.width * 0.3676000,
//         size.height * 0.2250000);
//     path94.cubicTo(
//         size.width * 0.3836000,
//         size.height * 0.2476000,
//         size.width * 0.3976000,
//         size.height * 0.2736000,
//         size.width * 0.3962000,
//         size.height * 0.3014000);
//     path94.cubicTo(
//         size.width * 0.3796000,
//         size.height * 0.2760000,
//         size.width * 0.3628000,
//         size.height * 0.2510000,
//         size.width * 0.3454000,
//         size.height * 0.2262000);
//     path94.cubicTo(
//         size.width * 0.3402000,
//         size.height * 0.2188000,
//         size.width * 0.3344000,
//         size.height * 0.2110000,
//         size.width * 0.3258000,
//         size.height * 0.2082000);
//     path94.cubicTo(
//         size.width * 0.3186000,
//         size.height * 0.2058000,
//         size.width * 0.3104000,
//         size.height * 0.2074000,
//         size.width * 0.3038000,
//         size.height * 0.2110000);
//     path94.cubicTo(
//         size.width * 0.2970000,
//         size.height * 0.2146000,
//         size.width * 0.2914000,
//         size.height * 0.2198000,
//         size.width * 0.2858000,
//         size.height * 0.2252000);
//     path94.cubicTo(
//         size.width * 0.2822000,
//         size.height * 0.2286000,
//         size.width * 0.2784000,
//         size.height * 0.2322000,
//         size.width * 0.2748000,
//         size.height * 0.2356000);
//     path94.cubicTo(
//         size.width * 0.2796000,
//         size.height * 0.2054000,
//         size.width * 0.3100000,
//         size.height * 0.1860000,
//         size.width * 0.3206000,
//         size.height * 0.1574000);

//     Paint paint94fill = Paint()..style = PaintingStyle.fill;
//     paint94fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path94, paint94fill);

//     Path path95 = Path();
//     path95.moveTo(size.width * 0.3178000, size.height * 0.1582000);
//     path95.cubicTo(
//         size.width * 0.3400000,
//         size.height * 0.2064000,
//         size.width * 0.3936000,
//         size.height * 0.2438000,
//         size.width * 0.3922000,
//         size.height * 0.3012000);
//     path95.cubicTo(
//         size.width * 0.3948000,
//         size.height * 0.3004000,
//         size.width * 0.3974000,
//         size.height * 0.2998000,
//         size.width * 0.4002000,
//         size.height * 0.2990000);
//     path95.cubicTo(
//         size.width * 0.3902000,
//         size.height * 0.2836000,
//         size.width * 0.3800000,
//         size.height * 0.2682000,
//         size.width * 0.3696000,
//         size.height * 0.2530000);
//     path95.cubicTo(
//         size.width * 0.3604000,
//         size.height * 0.2396000,
//         size.width * 0.3518000,
//         size.height * 0.2238000,
//         size.width * 0.3404000,
//         size.height * 0.2122000);
//     path95.cubicTo(
//         size.width * 0.3164000,
//         size.height * 0.1880000,
//         size.width * 0.2902000,
//         size.height * 0.2154000,
//         size.width * 0.2722000,
//         size.height * 0.2322000);
//     path95.cubicTo(
//         size.width * 0.2746000,
//         size.height * 0.2336000,
//         size.width * 0.2770000,
//         size.height * 0.2350000,
//         size.width * 0.2794000,
//         size.height * 0.2364000);
//     path95.cubicTo(
//         size.width * 0.2852000,
//         size.height * 0.2058000,
//         size.width * 0.3140000,
//         size.height * 0.1866000,
//         size.width * 0.3252000,
//         size.height * 0.1582000);
//     path95.cubicTo(
//         size.width * 0.3272000,
//         size.height * 0.1532000,
//         size.width * 0.3190000,
//         size.height * 0.1508000,
//         size.width * 0.3170000,
//         size.height * 0.1560000);
//     path95.cubicTo(
//         size.width * 0.3056000,
//         size.height * 0.1844000,
//         size.width * 0.2770000,
//         size.height * 0.2030000,
//         size.width * 0.2712000,
//         size.height * 0.2342000);
//     path95.cubicTo(
//         size.width * 0.2704000,
//         size.height * 0.2382000,
//         size.width * 0.2750000,
//         size.height * 0.2414000,
//         size.width * 0.2784000,
//         size.height * 0.2384000);
//     path95.cubicTo(
//         size.width * 0.2882000,
//         size.height * 0.2292000,
//         size.width * 0.2984000,
//         size.height * 0.2166000,
//         size.width * 0.3116000,
//         size.height * 0.2124000);
//     path95.cubicTo(
//         size.width * 0.3284000,
//         size.height * 0.2072000,
//         size.width * 0.3374000,
//         size.height * 0.2212000,
//         size.width * 0.3458000,
//         size.height * 0.2330000);
//     path95.cubicTo(
//         size.width * 0.3620000,
//         size.height * 0.2562000,
//         size.width * 0.3778000,
//         size.height * 0.2798000,
//         size.width * 0.3932000,
//         size.height * 0.3034000);
//     path95.cubicTo(
//         size.width * 0.3956000,
//         size.height * 0.3070000,
//         size.width * 0.4010000,
//         size.height * 0.3056000,
//         size.width * 0.4012000,
//         size.height * 0.3012000);
//     path95.cubicTo(
//         size.width * 0.4028000,
//         size.height * 0.2416000,
//         size.width * 0.3488000,
//         size.height * 0.2038000,
//         size.width * 0.3258000,
//         size.height * 0.1538000);
//     path95.cubicTo(
//         size.width * 0.3228000,
//         size.height * 0.1490000,
//         size.width * 0.3154000,
//         size.height * 0.1534000,
//         size.width * 0.3178000,
//         size.height * 0.1582000);
//     path95.lineTo(size.width * 0.3178000, size.height * 0.1582000);
//     path95.close();

//     Paint paint95fill = Paint()..style = PaintingStyle.fill;
//     paint95fill.color = Color(0xff003B3A).withOpacity(1.0);
//     canvas.drawPath(path95, paint95fill);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }
//////////////////////////////////////////////////////////////////////////
// import 'package:flutter/material.dart';

// class CustomPainterBike extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Path path0 = Path();
//     path0.moveTo(size.width * 0.9412000, size.height * 0.7485000);
//     path0.lineTo(size.width * 0.5520178, size.height * 0.7485000);
//     path0.cubicTo(
//         size.width * 0.5308622,
//         size.height * 0.6990500,
//         size.width * 0.5147022,
//         size.height * 0.6231000,
//         size.width * 0.5160800,
//         size.height * 0.5485000);
//     path0.cubicTo(
//         size.width * 0.5195289,
//         size.height * 0.3628000,
//         size.width * 0.6339911,
//         size.height * 0.3232750,
//         size.width * 0.6700800,
//         size.height * 0.2875250);
//     path0.cubicTo(
//         size.width * 0.7251644,
//         size.height * 0.2329750,
//         size.width * 0.7490133,
//         size.height * 0.02385000,
//         size.width * 0.8150489,
//         size.height * 0.02007500);
//     path0.cubicTo(
//         size.width * 0.9442400,
//         size.height * 0.01267500,
//         size.width * 1.030871,
//         size.height * 0.5358500,
//         size.width * 0.9412000,
//         size.height * 0.7485000);

//     Paint paint0fill = Paint()..style = PaintingStyle.fill;
//     paint0fill.color = Color(0xffC8A96F).withOpacity(1.0);
//     canvas.drawPath(path0, paint0fill);

//     Path path1 = Path();
//     path1.moveTo(size.width * 0.6511911, size.height * 0.1898000);
//     path1.cubicTo(
//         size.width * 0.6762044,
//         size.height * 0.1668750,
//         size.width * 0.6987022,
//         size.height * 0.1649000,
//         size.width * 0.7014400,
//         size.height * 0.1854000);
//     path1.cubicTo(
//         size.width * 0.7041778,
//         size.height * 0.2059000,
//         size.width * 0.6861244,
//         size.height * 0.2411000,
//         size.width * 0.6611111,
//         size.height * 0.2640250);
//     path1.cubicTo(
//         size.width * 0.6360978,
//         size.height * 0.2869500,
//         size.width * 0.6136000,
//         size.height * 0.2889250,
//         size.width * 0.6108622,
//         size.height * 0.2684500);
//     path1.cubicTo(
//         size.width * 0.6081244,
//         size.height * 0.2479750,
//         size.width * 0.6261867,
//         size.height * 0.2127500,
//         size.width * 0.6511911,
//         size.height * 0.1898000);

//     Paint paint1fill = Paint()..style = PaintingStyle.fill;
//     paint1fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path1, paint1fill);

//     Path path2 = Path();
//     path2.moveTo(size.width * 0.9210311, size.height * 0.5571500);
//     path2.lineTo(size.width * 0.9210311, size.height * 0.4367000);
//     path2.lineTo(size.width * 0.8922222, size.height * 0.4367000);
//     path2.lineTo(size.width * 0.8922222, size.height * 0.2714500);
//     path2.lineTo(size.width * 0.8514578, size.height * 0.2714500);
//     path2.lineTo(size.width * 0.8514578, size.height * 0.3935250);
//     path2.lineTo(size.width * 0.8389511, size.height * 0.3935250);
//     path2.lineTo(size.width * 0.8389511, size.height * 0.2019750);
//     path2.lineTo(size.width * 0.8052533, size.height * 0.2019750);
//     path2.lineTo(size.width * 0.8052533, size.height * 0.3578250);
//     path2.lineTo(size.width * 0.7943822, size.height * 0.3578250);
//     path2.lineTo(size.width * 0.7943822, size.height * 0.2564250);
//     path2.lineTo(size.width * 0.7670578, size.height * 0.2564250);
//     path2.lineTo(size.width * 0.7670578, size.height * 0.4461000);
//     path2.lineTo(size.width * 0.7503556, size.height * 0.4461000);
//     path2.lineTo(size.width * 0.7503556, size.height * 0.4066750);
//     path2.lineTo(size.width * 0.7296978, size.height * 0.4066750);
//     path2.lineTo(size.width * 0.7296978, size.height * 0.3899000);
//     path2.lineTo(size.width * 0.6889333, size.height * 0.3899000);
//     path2.lineTo(size.width * 0.6889333, size.height * 0.4821250);
//     path2.lineTo(size.width * 0.6764444, size.height * 0.4821250);
//     path2.lineTo(size.width * 0.6764444, size.height * 0.3374000);
//     path2.lineTo(size.width * 0.6427467, size.height * 0.3374000);
//     path2.lineTo(size.width * 0.6427467, size.height * 0.4551750);
//     path2.lineTo(size.width * 0.6318756, size.height * 0.4551750);
//     path2.lineTo(size.width * 0.6318756, size.height * 0.3785000);
//     path2.lineTo(size.width * 0.6045511, size.height * 0.3785000);
//     path2.lineTo(size.width * 0.6045511, size.height * 0.5218000);
//     path2.lineTo(size.width * 0.5878489, size.height * 0.5218000);
//     path2.lineTo(size.width * 0.5878489, size.height * 0.4920000);
//     path2.lineTo(size.width * 0.5579556, size.height * 0.4920000);
//     path2.lineTo(size.width * 0.5579556, size.height * 0.5955750);
//     path2.lineTo(size.width * 0.5367556, size.height * 0.5955750);
//     path2.lineTo(size.width * 0.5367556, size.height * 0.5643500);
//     path2.lineTo(size.width * 0.5161333, size.height * 0.5643500);
//     path2.cubicTo(
//         size.width * 0.5176889,
//         size.height * 0.6338500,
//         size.width * 0.5331644,
//         size.height * 0.7023750,
//         size.width * 0.5528800,
//         size.height * 0.7484750);
//     path2.lineTo(size.width * 0.9512978, size.height * 0.7484750);
//     path2.cubicTo(
//         size.width * 0.9544356,
//         size.height * 0.7410250,
//         size.width * 0.9573422,
//         size.height * 0.7331750,
//         size.width * 0.9600711,
//         size.height * 0.7250250);
//     path2.lineTo(size.width * 0.9600711, size.height * 0.5571250);
//     path2.lineTo(size.width * 0.9210311, size.height * 0.5571250);
//     path2.close();

//     Paint paint2fill = Paint()..style = PaintingStyle.fill;
//     paint2fill.color = Color(0xffE0E3E4).withOpacity(1.0);
//     canvas.drawPath(path2, paint2fill);

//     Path path3 = Path();
//     path3.moveTo(size.width * 0.5238667, size.height * 0.7483750);
//     path3.lineTo(size.width * 0.9811022, size.height * 0.7483750);
//     path3.cubicTo(
//         size.width * 0.9818400,
//         size.height * 0.7483750,
//         size.width * 0.9824444,
//         size.height * 0.7500750,
//         size.width * 0.9824444,
//         size.height * 0.7521500);
//     path3.cubicTo(
//         size.width * 0.9824444,
//         size.height * 0.7542250,
//         size.width * 0.9818400,
//         size.height * 0.7559250,
//         size.width * 0.9811022,
//         size.height * 0.7559250);
//     path3.lineTo(size.width * 0.5238667, size.height * 0.7559250);
//     path3.cubicTo(
//         size.width * 0.5231289,
//         size.height * 0.7559250,
//         size.width * 0.5225244,
//         size.height * 0.7542250,
//         size.width * 0.5225244,
//         size.height * 0.7521500);
//     path3.cubicTo(
//         size.width * 0.5225244,
//         size.height * 0.7500750,
//         size.width * 0.5231289,
//         size.height * 0.7483750,
//         size.width * 0.5238667,
//         size.height * 0.7483750);

//     Paint paint3fill = Paint()..style = PaintingStyle.fill;
//     paint3fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path3, paint3fill);

//     Paint paint4fill = Paint()..style = PaintingStyle.fill;
//     paint4fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.9206933, size.height * 0.1919500,
//             size.width * 0.01288000, size.height * 0.06275000),
//         paint4fill);

//     Paint paint5fill = Paint()..style = PaintingStyle.fill;
//     paint5fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.9189600, size.height * 0.1867250,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint5fill);

//     Path path6 = Path();
//     path6.moveTo(size.width * 0.9218756, size.height * 0.1792750);
//     path6.lineTo(size.width * 0.9323822, size.height * 0.1792750);
//     path6.cubicTo(
//         size.width * 0.9331111,
//         size.height * 0.1792750,
//         size.width * 0.9337067,
//         size.height * 0.1809500,
//         size.width * 0.9337067,
//         size.height * 0.1830000);
//     path6.lineTo(size.width * 0.9337067, size.height * 0.1867250);
//     path6.lineTo(size.width * 0.9205511, size.height * 0.1867250);
//     path6.lineTo(size.width * 0.9205511, size.height * 0.1830000);
//     path6.cubicTo(
//         size.width * 0.9205511,
//         size.height * 0.1809500,
//         size.width * 0.9211467,
//         size.height * 0.1792750,
//         size.width * 0.9218756,
//         size.height * 0.1792750);

//     Paint paint6fill = Paint()..style = PaintingStyle.fill;
//     paint6fill.color = Color(0xff352A54).withOpacity(1.0);
//     canvas.drawPath(path6, paint6fill);

//     Paint paint7fill = Paint()..style = PaintingStyle.fill;
//     paint7fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.9189600, size.height * 0.2494750,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint7fill);

//     Paint paint8fill = Paint()..style = PaintingStyle.fill;
//     paint8fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.9252089, size.height * 0.2547000,
//             size.width * 0.003848889, size.height * 0.4936750),
//         paint8fill);

//     Paint paint9fill = Paint()..style = PaintingStyle.fill;
//     paint9fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.9189600, size.height * 0.2207250,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint9fill);

//     Path path10 = Path();
//     path10.moveTo(size.width * 0.6270844, size.height * 0.7483750);
//     path10.cubicTo(
//         size.width * 0.6276622,
//         size.height * 0.7467250,
//         size.width * 0.6282400,
//         size.height * 0.7450000,
//         size.width * 0.6288089,
//         size.height * 0.7431750);
//     path10.cubicTo(
//         size.width * 0.6356178,
//         size.height * 0.7215000,
//         size.width * 0.6389156,
//         size.height * 0.6972500,
//         size.width * 0.6361778,
//         size.height * 0.6890250);
//     path10.cubicTo(
//         size.width * 0.6335644,
//         size.height * 0.6811500,
//         size.width * 0.6264000,
//         size.height * 0.6907250,
//         size.width * 0.6198311,
//         size.height * 0.7104500);
//     path10.cubicTo(
//         size.width * 0.6230578,
//         size.height * 0.6776500,
//         size.width * 0.6234489,
//         size.height * 0.6476750,
//         size.width * 0.6204978,
//         size.height * 0.6399000);
//     path10.cubicTo(
//         size.width * 0.6171556,
//         size.height * 0.6311250,
//         size.width * 0.6107911,
//         size.height * 0.6539750,
//         size.width * 0.6061689,
//         size.height * 0.6910750);
//     path10.cubicTo(
//         size.width * 0.6054578,
//         size.height * 0.6813500,
//         size.width * 0.6044711,
//         size.height * 0.6710250,
//         size.width * 0.6032178,
//         size.height * 0.6607250);
//     path10.cubicTo(
//         size.width * 0.5985778,
//         size.height * 0.6226250,
//         size.width * 0.5920711,
//         size.height * 0.5989500,
//         size.width * 0.5886844,
//         size.height * 0.6078500);
//     path10.cubicTo(
//         size.width * 0.5859022,
//         size.height * 0.6151500,
//         size.width * 0.5860889,
//         size.height * 0.6421000,
//         size.width * 0.5888000,
//         size.height * 0.6725500);
//     path10.cubicTo(
//         size.width * 0.5868267,
//         size.height * 0.6689250,
//         size.width * 0.5850311,
//         size.height * 0.6679250,
//         size.width * 0.5837067,
//         size.height * 0.6702750);
//     path10.cubicTo(
//         size.width * 0.5813600,
//         size.height * 0.6744500,
//         size.width * 0.5811289,
//         size.height * 0.6880750,
//         size.width * 0.5827378,
//         size.height * 0.7046000);
//     path10.cubicTo(
//         size.width * 0.5820711,
//         size.height * 0.7023000,
//         size.width * 0.5813689,
//         size.height * 0.6999750,
//         size.width * 0.5806222,
//         size.height * 0.6977250);
//     path10.cubicTo(
//         size.width * 0.5736356,
//         size.height * 0.6765250,
//         size.width * 0.5658133,
//         size.height * 0.6661500,
//         size.width * 0.5631467,
//         size.height * 0.6745500);
//     path10.cubicTo(
//         size.width * 0.5622933,
//         size.height * 0.6772500,
//         size.width * 0.5620711,
//         size.height * 0.6815750,
//         size.width * 0.5624000,
//         size.height * 0.6868750);
//     path10.cubicTo(
//         size.width * 0.5552267,
//         size.height * 0.6708250,
//         size.width * 0.5480889,
//         size.height * 0.6646000,
//         size.width * 0.5459289,
//         size.height * 0.6730500);
//     path10.cubicTo(
//         size.width * 0.5441600,
//         size.height * 0.6799500,
//         size.width * 0.5462044,
//         size.height * 0.6946250,
//         size.width * 0.5506311,
//         size.height * 0.7096000);
//     path10.cubicTo(
//         size.width * 0.5490400,
//         size.height * 0.7086750,
//         size.width * 0.5473689,
//         size.height * 0.7079750,
//         size.width * 0.5456356,
//         size.height * 0.7075000);
//     path10.cubicTo(
//         size.width * 0.5354044,
//         size.height * 0.7047250,
//         size.width * 0.5271022,
//         size.height * 0.7116250,
//         size.width * 0.5271022,
//         size.height * 0.7229000);
//     path10.cubicTo(
//         size.width * 0.5271022,
//         size.height * 0.7341750,
//         size.width * 0.5353956,
//         size.height * 0.7455500,
//         size.width * 0.5456356,
//         size.height * 0.7483250);
//     path10.lineTo(size.width * 0.5542311, size.height * 0.7483250);
//     path10.lineTo(size.width * 0.6270844, size.height * 0.7483250);
//     path10.close();

//     Paint paint10fill = Paint()..style = PaintingStyle.fill;
//     paint10fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path10, paint10fill);

//     Path path11 = Path();
//     path11.moveTo(size.width * 0.8855556, size.height * 0.7483750);
//     path11.cubicTo(
//         size.width * 0.8850311,
//         size.height * 0.7468750,
//         size.width * 0.8845156,
//         size.height * 0.7453250,
//         size.width * 0.8840000,
//         size.height * 0.7437000);
//     path11.cubicTo(
//         size.width * 0.8778667,
//         size.height * 0.7241750,
//         size.width * 0.8748978,
//         size.height * 0.7023500,
//         size.width * 0.8773600,
//         size.height * 0.6949250);
//     path11.cubicTo(
//         size.width * 0.8797156,
//         size.height * 0.6878500,
//         size.width * 0.8861689,
//         size.height * 0.6964500,
//         size.width * 0.8920889,
//         size.height * 0.7142250);
//     path11.cubicTo(
//         size.width * 0.8891822,
//         size.height * 0.6846750,
//         size.width * 0.8888267,
//         size.height * 0.6576750,
//         size.width * 0.8914933,
//         size.height * 0.6506750);
//     path11.cubicTo(
//         size.width * 0.8944978,
//         size.height * 0.6427750,
//         size.width * 0.9002311,
//         size.height * 0.6633500,
//         size.width * 0.9044000,
//         size.height * 0.6967750);
//     path11.cubicTo(
//         size.width * 0.9050400,
//         size.height * 0.6880000,
//         size.width * 0.9059289,
//         size.height * 0.6787250,
//         size.width * 0.9070578,
//         size.height * 0.6694250);
//     path11.cubicTo(
//         size.width * 0.9112356,
//         size.height * 0.6351000,
//         size.width * 0.9171022,
//         size.height * 0.6137750,
//         size.width * 0.9201511,
//         size.height * 0.6218000);
//     path11.cubicTo(
//         size.width * 0.9226578,
//         size.height * 0.6283750,
//         size.width * 0.9224889,
//         size.height * 0.6526500,
//         size.width * 0.9200444,
//         size.height * 0.6801000);
//     path11.cubicTo(
//         size.width * 0.9218222,
//         size.height * 0.6768250,
//         size.width * 0.9234400,
//         size.height * 0.6759250,
//         size.width * 0.9246311,
//         size.height * 0.6780500);
//     path11.cubicTo(
//         size.width * 0.9267378,
//         size.height * 0.6818000,
//         size.width * 0.9269600,
//         size.height * 0.6940750,
//         size.width * 0.9255022,
//         size.height * 0.7089750);
//     path11.cubicTo(
//         size.width * 0.9260978,
//         size.height * 0.7069000,
//         size.width * 0.9267378,
//         size.height * 0.7048250,
//         size.width * 0.9274133,
//         size.height * 0.7027750);
//     path11.cubicTo(
//         size.width * 0.9337067,
//         size.height * 0.6836750,
//         size.width * 0.9407556,
//         size.height * 0.6743250,
//         size.width * 0.9431556,
//         size.height * 0.6819000);
//     path11.cubicTo(
//         size.width * 0.9439289,
//         size.height * 0.6843250,
//         size.width * 0.9441244,
//         size.height * 0.6882250,
//         size.width * 0.9438311,
//         size.height * 0.6930000);
//     path11.cubicTo(
//         size.width * 0.9502933,
//         size.height * 0.6785500,
//         size.width * 0.9567200,
//         size.height * 0.6729500,
//         size.width * 0.9586667,
//         size.height * 0.6805500);
//     path11.cubicTo(
//         size.width * 0.9602578,
//         size.height * 0.6867500,
//         size.width * 0.9584178,
//         size.height * 0.7000000,
//         size.width * 0.9544356,
//         size.height * 0.7134750);
//     path11.cubicTo(
//         size.width * 0.9558667,
//         size.height * 0.7126500,
//         size.width * 0.9573778,
//         size.height * 0.7120000,
//         size.width * 0.9589333,
//         size.height * 0.7115750);
//     path11.cubicTo(
//         size.width * 0.9681511,
//         size.height * 0.7090750,
//         size.width * 0.9756267,
//         size.height * 0.7153000,
//         size.width * 0.9756267,
//         size.height * 0.7254500);
//     path11.cubicTo(
//         size.width * 0.9756267,
//         size.height * 0.7356000,
//         size.width * 0.9681511,
//         size.height * 0.7458500,
//         size.width * 0.9589333,
//         size.height * 0.7483500);
//     path11.lineTo(size.width * 0.9511911, size.height * 0.7483500);
//     path11.lineTo(size.width * 0.8855556, size.height * 0.7483500);
//     path11.close();

//     Paint paint11fill = Paint()..style = PaintingStyle.fill;
//     paint11fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path11, paint11fill);

//     Paint paint12fill = Paint()..style = PaintingStyle.fill;
//     paint12fill.color = Color(0xffD6F0FF).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.5649867, size.height * 0.1919500,
//             size.width * 0.01288000, size.height * 0.06275000),
//         paint12fill);

//     Paint paint13fill = Paint()..style = PaintingStyle.fill;
//     paint13fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.5632533, size.height * 0.1867250,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint13fill);

//     Path path14 = Path();
//     path14.moveTo(size.width * 0.5661778, size.height * 0.1792750);
//     path14.lineTo(size.width * 0.5766844, size.height * 0.1792750);
//     path14.cubicTo(
//         size.width * 0.5774133,
//         size.height * 0.1792750,
//         size.width * 0.5780089,
//         size.height * 0.1809500,
//         size.width * 0.5780089,
//         size.height * 0.1830000);
//     path14.lineTo(size.width * 0.5780089, size.height * 0.1867250);
//     path14.lineTo(size.width * 0.5648533, size.height * 0.1867250);
//     path14.lineTo(size.width * 0.5648533, size.height * 0.1830000);
//     path14.cubicTo(
//         size.width * 0.5648533,
//         size.height * 0.1809500,
//         size.width * 0.5654489,
//         size.height * 0.1792750,
//         size.width * 0.5661778,
//         size.height * 0.1792750);

//     Paint paint14fill = Paint()..style = PaintingStyle.fill;
//     paint14fill.color = Color(0xff352A54).withOpacity(1.0);
//     canvas.drawPath(path14, paint14fill);

//     Paint paint15fill = Paint()..style = PaintingStyle.fill;
//     paint15fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.5632533, size.height * 0.2494750,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint15fill);

//     Paint paint16fill = Paint()..style = PaintingStyle.fill;
//     paint16fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.5695022, size.height * 0.2547000,
//             size.width * 0.003848889, size.height * 0.4936750),
//         paint16fill);

//     Paint paint17fill = Paint()..style = PaintingStyle.fill;
//     paint17fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.5632533, size.height * 0.2207250,
//             size.width * 0.01634667, size.height * 0.005225000),
//         paint17fill);

//     Path path18 = Path();
//     path18.moveTo(size.width * 0.5195644, size.height * 0.8947250);
//     path18.cubicTo(
//         size.width * 0.5205067,
//         size.height * 0.8947250,
//         size.width * 0.5212622,
//         size.height * 0.8937250,
//         size.width * 0.5212622,
//         size.height * 0.8924750);
//     path18.cubicTo(
//         size.width * 0.5212622,
//         size.height * 0.8912250,
//         size.width * 0.5204978,
//         size.height * 0.8902250,
//         size.width * 0.5195644,
//         size.height * 0.8902250);
//     path18.cubicTo(
//         size.width * 0.5186311,
//         size.height * 0.8902250,
//         size.width * 0.5178578,
//         size.height * 0.8912500,
//         size.width * 0.5178578,
//         size.height * 0.8924750);
//     path18.cubicTo(
//         size.width * 0.5178667,
//         size.height * 0.8937000,
//         size.width * 0.5186311,
//         size.height * 0.8947250,
//         size.width * 0.5195644,
//         size.height * 0.8947250);

//     Paint paint18fill = Paint()..style = PaintingStyle.fill;
//     paint18fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path18, paint18fill);

//     Path path19 = Path();
//     path19.moveTo(size.width * 0.5470933, size.height * 0.8421000);
//     path19.cubicTo(
//         size.width * 0.5484978,
//         size.height * 0.8421000,
//         size.width * 0.5496444,
//         size.height * 0.8404000,
//         size.width * 0.5496444,
//         size.height * 0.8383500);
//     path19.cubicTo(
//         size.width * 0.5496444,
//         size.height * 0.8362750,
//         size.width * 0.5484978,
//         size.height * 0.8346000,
//         size.width * 0.5470933,
//         size.height * 0.8346000);
//     path19.cubicTo(
//         size.width * 0.5456889,
//         size.height * 0.8346000,
//         size.width * 0.5445422,
//         size.height * 0.8362750,
//         size.width * 0.5445422,
//         size.height * 0.8383500);
//     path19.cubicTo(
//         size.width * 0.5445333,
//         size.height * 0.8404000,
//         size.width * 0.5456889,
//         size.height * 0.8421000,
//         size.width * 0.5470933,
//         size.height * 0.8421000);

//     Paint paint19fill = Paint()..style = PaintingStyle.fill;
//     paint19fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path19, paint19fill);

//     Path path20 = Path();
//     path20.moveTo(size.width * 0.5391644, size.height * 0.9541500);
//     path20.cubicTo(
//         size.width * 0.5424800,
//         size.height * 0.9541500,
//         size.width * 0.5451822,
//         size.height * 0.9524500,
//         size.width * 0.5451822,
//         size.height * 0.9504000);
//     path20.cubicTo(
//         size.width * 0.5451822,
//         size.height * 0.9483250,
//         size.width * 0.5424800,
//         size.height * 0.9466500,
//         size.width * 0.5391644,
//         size.height * 0.9466500);
//     path20.cubicTo(
//         size.width * 0.5358489,
//         size.height * 0.9466500,
//         size.width * 0.5331467,
//         size.height * 0.9483250,
//         size.width * 0.5331467,
//         size.height * 0.9504000);
//     path20.cubicTo(
//         size.width * 0.5331378,
//         size.height * 0.9524500,
//         size.width * 0.5358489,
//         size.height * 0.9541500,
//         size.width * 0.5391644,
//         size.height * 0.9541500);

//     Paint paint20fill = Paint()..style = PaintingStyle.fill;
//     paint20fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path20, paint20fill);

//     Path path21 = Path();
//     path21.moveTo(size.width * 0.5965422, size.height * 0.9120750);
//     path21.cubicTo(
//         size.width * 0.5979467,
//         size.height * 0.9120750,
//         size.width * 0.5990933,
//         size.height * 0.9103750,
//         size.width * 0.5990933,
//         size.height * 0.9083250);
//     path21.cubicTo(
//         size.width * 0.5990933,
//         size.height * 0.9062500,
//         size.width * 0.5979467,
//         size.height * 0.9045750,
//         size.width * 0.5965422,
//         size.height * 0.9045750);
//     path21.cubicTo(
//         size.width * 0.5951378,
//         size.height * 0.9045750,
//         size.width * 0.5939911,
//         size.height * 0.9062500,
//         size.width * 0.5939911,
//         size.height * 0.9083250);
//     path21.cubicTo(
//         size.width * 0.5939822,
//         size.height * 0.9104000,
//         size.width * 0.5951289,
//         size.height * 0.9120750,
//         size.width * 0.5965422,
//         size.height * 0.9120750);

//     Paint paint21fill = Paint()..style = PaintingStyle.fill;
//     paint21fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path21, paint21fill);

//     Path path22 = Path();
//     path22.moveTo(size.width * 0.5953422, size.height * 0.9719250);
//     path22.cubicTo(
//         size.width * 0.5967467,
//         size.height * 0.9719250,
//         size.width * 0.5978933,
//         size.height * 0.9702250,
//         size.width * 0.5978933,
//         size.height * 0.9681750);
//     path22.cubicTo(
//         size.width * 0.5978933,
//         size.height * 0.9661000,
//         size.width * 0.5967467,
//         size.height * 0.9644250,
//         size.width * 0.5953422,
//         size.height * 0.9644250);
//     path22.cubicTo(
//         size.width * 0.5939378,
//         size.height * 0.9644250,
//         size.width * 0.5927911,
//         size.height * 0.9661000,
//         size.width * 0.5927911,
//         size.height * 0.9681750);
//     path22.cubicTo(
//         size.width * 0.5927822,
//         size.height * 0.9702500,
//         size.width * 0.5939289,
//         size.height * 0.9719250,
//         size.width * 0.5953422,
//         size.height * 0.9719250);

//     Paint paint22fill = Paint()..style = PaintingStyle.fill;
//     paint22fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path22, paint22fill);

//     Path path23 = Path();
//     path23.moveTo(size.width * 0.6224533, size.height * 0.9348250);
//     path23.cubicTo(
//         size.width * 0.6238578,
//         size.height * 0.9348250,
//         size.width * 0.6250044,
//         size.height * 0.9331250,
//         size.width * 0.6250044,
//         size.height * 0.9310750);
//     path23.cubicTo(
//         size.width * 0.6250044,
//         size.height * 0.9290000,
//         size.width * 0.6238578,
//         size.height * 0.9273250,
//         size.width * 0.6224533,
//         size.height * 0.9273250);
//     path23.cubicTo(
//         size.width * 0.6210489,
//         size.height * 0.9273250,
//         size.width * 0.6199022,
//         size.height * 0.9290000,
//         size.width * 0.6199022,
//         size.height * 0.9310750);
//     path23.cubicTo(
//         size.width * 0.6198933,
//         size.height * 0.9331500,
//         size.width * 0.6210400,
//         size.height * 0.9348250,
//         size.width * 0.6224533,
//         size.height * 0.9348250);

//     Paint paint23fill = Paint()..style = PaintingStyle.fill;
//     paint23fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path23, paint23fill);

//     Path path24 = Path();
//     path24.moveTo(size.width * 0.6518222, size.height * 0.9683500);
//     path24.cubicTo(
//         size.width * 0.6532267,
//         size.height * 0.9683500,
//         size.width * 0.6543733,
//         size.height * 0.9666500,
//         size.width * 0.6543733,
//         size.height * 0.9646000);
//     path24.cubicTo(
//         size.width * 0.6543733,
//         size.height * 0.9625250,
//         size.width * 0.6532267,
//         size.height * 0.9608500,
//         size.width * 0.6518222,
//         size.height * 0.9608500);
//     path24.cubicTo(
//         size.width * 0.6504178,
//         size.height * 0.9608500,
//         size.width * 0.6492711,
//         size.height * 0.9625250,
//         size.width * 0.6492711,
//         size.height * 0.9646000);
//     path24.cubicTo(
//         size.width * 0.6492622,
//         size.height * 0.9666500,
//         size.width * 0.6504178,
//         size.height * 0.9683500,
//         size.width * 0.6518222,
//         size.height * 0.9683500);

//     Paint paint24fill = Paint()..style = PaintingStyle.fill;
//     paint24fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path24, paint24fill);

//     Path path25 = Path();
//     path25.moveTo(size.width * 0.6888711, size.height * 0.9240500);
//     path25.cubicTo(
//         size.width * 0.6902756,
//         size.height * 0.9240500,
//         size.width * 0.6914222,
//         size.height * 0.9223500,
//         size.width * 0.6914222,
//         size.height * 0.9203000);
//     path25.cubicTo(
//         size.width * 0.6914222,
//         size.height * 0.9182250,
//         size.width * 0.6902756,
//         size.height * 0.9165500,
//         size.width * 0.6888711,
//         size.height * 0.9165500);
//     path25.cubicTo(
//         size.width * 0.6874667,
//         size.height * 0.9165500,
//         size.width * 0.6863200,
//         size.height * 0.9182250,
//         size.width * 0.6863200,
//         size.height * 0.9203000);
//     path25.cubicTo(
//         size.width * 0.6863200,
//         size.height * 0.9223500,
//         size.width * 0.6874667,
//         size.height * 0.9240500,
//         size.width * 0.6888711,
//         size.height * 0.9240500);

//     Paint paint25fill = Paint()..style = PaintingStyle.fill;
//     paint25fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path25, paint25fill);

//     Path path26 = Path();
//     path26.moveTo(size.width * 0.6970044, size.height * 0.9025000);
//     path26.cubicTo(
//         size.width * 0.6984089,
//         size.height * 0.9025000,
//         size.width * 0.6995556,
//         size.height * 0.9008000,
//         size.width * 0.6995556,
//         size.height * 0.8987500);
//     path26.cubicTo(
//         size.width * 0.6995556,
//         size.height * 0.8966750,
//         size.width * 0.6984089,
//         size.height * 0.8950000,
//         size.width * 0.6970044,
//         size.height * 0.8950000);
//     path26.cubicTo(
//         size.width * 0.6956000,
//         size.height * 0.8950000,
//         size.width * 0.6944533,
//         size.height * 0.8966750,
//         size.width * 0.6944533,
//         size.height * 0.8987500);
//     path26.cubicTo(
//         size.width * 0.6944533,
//         size.height * 0.9008250,
//         size.width * 0.6956000,
//         size.height * 0.9025000,
//         size.width * 0.6970044,
//         size.height * 0.9025000);

//     Paint paint26fill = Paint()..style = PaintingStyle.fill;
//     paint26fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path26, paint26fill);

//     Path path27 = Path();
//     path27.moveTo(size.width * 0.7277333, size.height * 0.9875000);
//     path27.cubicTo(
//         size.width * 0.7291378,
//         size.height * 0.9875000,
//         size.width * 0.7302844,
//         size.height * 0.9858000,
//         size.width * 0.7302844,
//         size.height * 0.9837500);
//     path27.cubicTo(
//         size.width * 0.7302844,
//         size.height * 0.9816750,
//         size.width * 0.7291378,
//         size.height * 0.9800000,
//         size.width * 0.7277333,
//         size.height * 0.9800000);
//     path27.cubicTo(
//         size.width * 0.7263289,
//         size.height * 0.9800000,
//         size.width * 0.7251822,
//         size.height * 0.9816750,
//         size.width * 0.7251822,
//         size.height * 0.9837500);
//     path27.cubicTo(
//         size.width * 0.7251733,
//         size.height * 0.9858000,
//         size.width * 0.7263200,
//         size.height * 0.9875000,
//         size.width * 0.7277333,
//         size.height * 0.9875000);

//     Paint paint27fill = Paint()..style = PaintingStyle.fill;
//     paint27fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path27, paint27fill);

//     Path path28 = Path();
//     path28.moveTo(size.width * 0.7661422, size.height * 0.9312250);
//     path28.cubicTo(
//         size.width * 0.7675467,
//         size.height * 0.9312250,
//         size.width * 0.7686933,
//         size.height * 0.9295250,
//         size.width * 0.7686933,
//         size.height * 0.9274750);
//     path28.cubicTo(
//         size.width * 0.7686933,
//         size.height * 0.9254000,
//         size.width * 0.7675467,
//         size.height * 0.9237250,
//         size.width * 0.7661422,
//         size.height * 0.9237250);
//     path28.cubicTo(
//         size.width * 0.7647378,
//         size.height * 0.9237250,
//         size.width * 0.7635911,
//         size.height * 0.9254000,
//         size.width * 0.7635911,
//         size.height * 0.9274750);
//     path28.cubicTo(
//         size.width * 0.7635822,
//         size.height * 0.9295500,
//         size.width * 0.7647289,
//         size.height * 0.9312250,
//         size.width * 0.7661422,
//         size.height * 0.9312250);

//     Paint paint28fill = Paint()..style = PaintingStyle.fill;
//     paint28fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path28, paint28fill);

//     Path path29 = Path();
//     path29.moveTo(size.width * 0.7837600, size.height * 0.8737750);
//     path29.cubicTo(
//         size.width * 0.7851644,
//         size.height * 0.8737750,
//         size.width * 0.7863111,
//         size.height * 0.8720750,
//         size.width * 0.7863111,
//         size.height * 0.8700250);
//     path29.cubicTo(
//         size.width * 0.7863111,
//         size.height * 0.8679500,
//         size.width * 0.7851644,
//         size.height * 0.8662750,
//         size.width * 0.7837600,
//         size.height * 0.8662750);
//     path29.cubicTo(
//         size.width * 0.7823556,
//         size.height * 0.8662750,
//         size.width * 0.7812089,
//         size.height * 0.8679750,
//         size.width * 0.7812089,
//         size.height * 0.8700250);
//     path29.cubicTo(
//         size.width * 0.7812089,
//         size.height * 0.8720750,
//         size.width * 0.7823556,
//         size.height * 0.8737750,
//         size.width * 0.7837600,
//         size.height * 0.8737750);

//     Paint paint29fill = Paint()..style = PaintingStyle.fill;
//     paint29fill.color = Color(0xffB6DBF7).withOpacity(1.0);
//     canvas.drawPath(path29, paint29fill);

//     Path path30 = Path();
//     path30.moveTo(size.width * 0.7748800, size.height * 0.8300500);
//     path30.cubicTo(
//         size.width * 0.7762844,
//         size.height * 0.8300500,
//         size.width * 0.7774311,
//         size.height * 0.8283500,
//         size.width * 0.7774311,
//         size.height * 0.8263000);
//     path30.cubicTo(
//         size.width * 0.7774311,
//         size.height * 0.8242250,
//         size.width * 0.7762844,
//         size.height * 0.8225500,
//         size.width * 0.7748800,
//         size.height * 0.8225500);
//     path30.cubicTo(
//         size.width * 0.7734756,
//         size.height * 0.8225500,
//         size.width * 0.7723289,
//         size.height * 0.8242250,
//         size.width * 0.7723289,
//         size.height * 0.8263000);
//     path30.cubicTo(
//         size.width * 0.7723289,
//         size.height * 0.8283500,
//         size.width * 0.7734756,
//         size.height * 0.8300500,
//         size.width * 0.7748800,
//         size.height * 0.8300500);

//     Paint paint30fill = Paint()..style = PaintingStyle.fill;
//     paint30fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path30, paint30fill);

//     Path path31 = Path();
//     path31.moveTo(size.width * 0.8348178, size.height * 0.9312250);
//     path31.cubicTo(
//         size.width * 0.8362222,
//         size.height * 0.9312250,
//         size.width * 0.8373689,
//         size.height * 0.9295250,
//         size.width * 0.8373689,
//         size.height * 0.9274750);
//     path31.cubicTo(
//         size.width * 0.8373689,
//         size.height * 0.9254000,
//         size.width * 0.8362222,
//         size.height * 0.9237250,
//         size.width * 0.8348178,
//         size.height * 0.9237250);
//     path31.cubicTo(
//         size.width * 0.8334133,
//         size.height * 0.9237250,
//         size.width * 0.8322667,
//         size.height * 0.9254000,
//         size.width * 0.8322667,
//         size.height * 0.9274750);
//     path31.cubicTo(
//         size.width * 0.8322667,
//         size.height * 0.9295500,
//         size.width * 0.8334133,
//         size.height * 0.9312250,
//         size.width * 0.8348178,
//         size.height * 0.9312250);

//     Paint paint31fill = Paint()..style = PaintingStyle.fill;
//     paint31fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path31, paint31fill);

//     Path path32 = Path();
//     path32.moveTo(size.width * 0.8718667, size.height * 0.9827000);
//     path32.cubicTo(
//         size.width * 0.8732711,
//         size.height * 0.9827000,
//         size.width * 0.8744178,
//         size.height * 0.9810000,
//         size.width * 0.8744178,
//         size.height * 0.9789500);
//     path32.cubicTo(
//         size.width * 0.8744178,
//         size.height * 0.9769000,
//         size.width * 0.8732711,
//         size.height * 0.9752000,
//         size.width * 0.8718667,
//         size.height * 0.9752000);
//     path32.cubicTo(
//         size.width * 0.8704622,
//         size.height * 0.9752000,
//         size.width * 0.8693156,
//         size.height * 0.9768750,
//         size.width * 0.8693156,
//         size.height * 0.9789500);
//     path32.cubicTo(
//         size.width * 0.8693156,
//         size.height * 0.9810250,
//         size.width * 0.8704622,
//         size.height * 0.9827000,
//         size.width * 0.8718667,
//         size.height * 0.9827000);

//     Paint paint32fill = Paint()..style = PaintingStyle.fill;
//     paint32fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path32, paint32fill);

//     Path path33 = Path();
//     path33.moveTo(size.width * 0.9025956, size.height * 0.9493500);
//     path33.cubicTo(
//         size.width * 0.9040000,
//         size.height * 0.9493500,
//         size.width * 0.9051467,
//         size.height * 0.9476500,
//         size.width * 0.9051467,
//         size.height * 0.9456000);
//     path33.cubicTo(
//         size.width * 0.9051467,
//         size.height * 0.9435250,
//         size.width * 0.9040000,
//         size.height * 0.9418500,
//         size.width * 0.9025956,
//         size.height * 0.9418500);
//     path33.cubicTo(
//         size.width * 0.9011911,
//         size.height * 0.9418500,
//         size.width * 0.9000444,
//         size.height * 0.9435250,
//         size.width * 0.9000444,
//         size.height * 0.9456000);
//     path33.cubicTo(
//         size.width * 0.9000356,
//         size.height * 0.9476750,
//         size.width * 0.9011911,
//         size.height * 0.9493500,
//         size.width * 0.9025956,
//         size.height * 0.9493500);

//     Paint paint33fill = Paint()..style = PaintingStyle.fill;
//     paint33fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path33, paint33fill);

//     Path path34 = Path();
//     path34.moveTo(size.width * 0.9423556, size.height * 0.9194250);
//     path34.cubicTo(
//         size.width * 0.9437600,
//         size.height * 0.9194250,
//         size.width * 0.9449067,
//         size.height * 0.9177250,
//         size.width * 0.9449067,
//         size.height * 0.9156500);
//     path34.cubicTo(
//         size.width * 0.9449067,
//         size.height * 0.9135750,
//         size.width * 0.9437600,
//         size.height * 0.9119000,
//         size.width * 0.9423556,
//         size.height * 0.9119000);
//     path34.cubicTo(
//         size.width * 0.9409511,
//         size.height * 0.9119000,
//         size.width * 0.9398044,
//         size.height * 0.9135750,
//         size.width * 0.9398044,
//         size.height * 0.9156500);
//     path34.cubicTo(
//         size.width * 0.9398044,
//         size.height * 0.9177500,
//         size.width * 0.9409511,
//         size.height * 0.9194250,
//         size.width * 0.9423556,
//         size.height * 0.9194250);

//     Paint paint34fill = Paint()..style = PaintingStyle.fill;
//     paint34fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path34, paint34fill);

//     Path path35 = Path();
//     path35.moveTo(size.width * 0.9649689, size.height * 0.8700000);
//     path35.cubicTo(
//         size.width * 0.9663733,
//         size.height * 0.8700000,
//         size.width * 0.9675200,
//         size.height * 0.8683000,
//         size.width * 0.9675200,
//         size.height * 0.8662500);
//     path35.cubicTo(
//         size.width * 0.9675200,
//         size.height * 0.8641750,
//         size.width * 0.9663733,
//         size.height * 0.8625000,
//         size.width * 0.9649689,
//         size.height * 0.8625000);
//     path35.cubicTo(
//         size.width * 0.9635644,
//         size.height * 0.8625000,
//         size.width * 0.9624178,
//         size.height * 0.8641750,
//         size.width * 0.9624178,
//         size.height * 0.8662500);
//     path35.cubicTo(
//         size.width * 0.9624089,
//         size.height * 0.8683250,
//         size.width * 0.9635556,
//         size.height * 0.8700000,
//         size.width * 0.9649689,
//         size.height * 0.8700000);

//     Paint paint35fill = Paint()..style = PaintingStyle.fill;
//     paint35fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path35, paint35fill);

//     Path path36 = Path();
//     path36.moveTo(size.width * 0.9298222, size.height * 0.8296250);
//     path36.cubicTo(
//         size.width * 0.9312267,
//         size.height * 0.8296250,
//         size.width * 0.9323733,
//         size.height * 0.8279250,
//         size.width * 0.9323733,
//         size.height * 0.8258750);
//     path36.cubicTo(
//         size.width * 0.9323733,
//         size.height * 0.8238000,
//         size.width * 0.9312267,
//         size.height * 0.8221250,
//         size.width * 0.9298222,
//         size.height * 0.8221250);
//     path36.cubicTo(
//         size.width * 0.9284178,
//         size.height * 0.8221250,
//         size.width * 0.9272711,
//         size.height * 0.8238000,
//         size.width * 0.9272711,
//         size.height * 0.8258750);
//     path36.cubicTo(
//         size.width * 0.9272622,
//         size.height * 0.8279500,
//         size.width * 0.9284178,
//         size.height * 0.8296250,
//         size.width * 0.9298222,
//         size.height * 0.8296250);

//     Paint paint36fill = Paint()..style = PaintingStyle.fill;
//     paint36fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path36, paint36fill);

//     Path path37 = Path();
//     path37.moveTo(size.width * 0.7500622, size.height * 0.8904500);
//     path37.cubicTo(
//         size.width * 0.8436711,
//         size.height * 0.8904500,
//         size.width * 0.9200178,
//         size.height * 0.8832500,
//         size.width * 0.9200178,
//         size.height * 0.8744000);
//     path37.cubicTo(
//         size.width * 0.9200178,
//         size.height * 0.8655750,
//         size.width * 0.8436711,
//         size.height * 0.8583500,
//         size.width * 0.7500622,
//         size.height * 0.8583500);
//     path37.cubicTo(
//         size.width * 0.6564533,
//         size.height * 0.8583500,
//         size.width * 0.5801067,
//         size.height * 0.8655500,
//         size.width * 0.5801067,
//         size.height * 0.8744000);
//     path37.cubicTo(
//         size.width * 0.5801067,
//         size.height * 0.8832500,
//         size.width * 0.6564533,
//         size.height * 0.8904500,
//         size.width * 0.7500622,
//         size.height * 0.8904500);

//     Paint paint37fill = Paint()..style = PaintingStyle.fill;
//     paint37fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path37, paint37fill);

//     Path path38 = Path();
//     path38.moveTo(size.width * 0.6519911, size.height * 0.5127000);
//     path38.cubicTo(
//         size.width * 0.6874222,
//         size.height * 0.5127000,
//         size.width * 0.7161422,
//         size.height * 0.5934750,
//         size.width * 0.7161422,
//         size.height * 0.6931250);
//     path38.cubicTo(
//         size.width * 0.7161422,
//         size.height * 0.7927750,
//         size.width * 0.6874222,
//         size.height * 0.8735500,
//         size.width * 0.6519911,
//         size.height * 0.8735500);
//     path38.cubicTo(
//         size.width * 0.6165600,
//         size.height * 0.8735500,
//         size.width * 0.5878400,
//         size.height * 0.7927750,
//         size.width * 0.5878400,
//         size.height * 0.6931250);
//     path38.cubicTo(
//         size.width * 0.5878400,
//         size.height * 0.5934750,
//         size.width * 0.6165600,
//         size.height * 0.5127000,
//         size.width * 0.6519911,
//         size.height * 0.5127000);
//     path38.moveTo(size.width * 0.6519911, size.height * 0.5531250);
//     path38.cubicTo(
//         size.width * 0.6244978,
//         size.height * 0.5531250,
//         size.width * 0.6022133,
//         size.height * 0.6158000,
//         size.width * 0.6022133,
//         size.height * 0.6931250);
//     path38.cubicTo(
//         size.width * 0.6022133,
//         size.height * 0.7704500,
//         size.width * 0.6244978,
//         size.height * 0.8331250,
//         size.width * 0.6519911,
//         size.height * 0.8331250);
//     path38.cubicTo(
//         size.width * 0.6794844,
//         size.height * 0.8331250,
//         size.width * 0.7017689,
//         size.height * 0.7704500,
//         size.width * 0.7017689,
//         size.height * 0.6931250);
//     path38.cubicTo(
//         size.width * 0.7017689,
//         size.height * 0.6158000,
//         size.width * 0.6794844,
//         size.height * 0.5531250,
//         size.width * 0.6519911,
//         size.height * 0.5531250);

//     Paint paint38fill = Paint()..style = PaintingStyle.fill;
//     paint38fill.color = Color(0xffC69C6D).withOpacity(1.0);
//     canvas.drawPath(path38, paint38fill);

//     Path path39 = Path();
//     path39.moveTo(size.width * 0.6519911, size.height * 0.5363500);
//     path39.cubicTo(
//         size.width * 0.6827733,
//         size.height * 0.5363500,
//         size.width * 0.7077244,
//         size.height * 0.6065250,
//         size.width * 0.7077244,
//         size.height * 0.6931000);
//     path39.cubicTo(
//         size.width * 0.7077244,
//         size.height * 0.7796750,
//         size.width * 0.6827733,
//         size.height * 0.8498500,
//         size.width * 0.6519911,
//         size.height * 0.8498500);
//     path39.cubicTo(
//         size.width * 0.6212089,
//         size.height * 0.8498500,
//         size.width * 0.5962578,
//         size.height * 0.7796750,
//         size.width * 0.5962578,
//         size.height * 0.6931000);
//     path39.cubicTo(
//         size.width * 0.5962489,
//         size.height * 0.6065500,
//         size.width * 0.6212089,
//         size.height * 0.5363500,
//         size.width * 0.6519911,
//         size.height * 0.5363500);
//     path39.moveTo(size.width * 0.6519911, size.height * 0.5531250);
//     path39.cubicTo(
//         size.width * 0.6244978,
//         size.height * 0.5531250,
//         size.width * 0.6022133,
//         size.height * 0.6158000,
//         size.width * 0.6022133,
//         size.height * 0.6931250);
//     path39.cubicTo(
//         size.width * 0.6022133,
//         size.height * 0.7704500,
//         size.width * 0.6244978,
//         size.height * 0.8331250,
//         size.width * 0.6519911,
//         size.height * 0.8331250);
//     path39.cubicTo(
//         size.width * 0.6794844,
//         size.height * 0.8331250,
//         size.width * 0.7017689,
//         size.height * 0.7704500,
//         size.width * 0.7017689,
//         size.height * 0.6931250);
//     path39.cubicTo(
//         size.width * 0.7017689,
//         size.height * 0.6158000,
//         size.width * 0.6794844,
//         size.height * 0.5531250,
//         size.width * 0.6519911,
//         size.height * 0.5531250);

//     Paint paint39fill = Paint()..style = PaintingStyle.fill;
//     paint39fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path39, paint39fill);

//     Path path40 = Path();
//     path40.moveTo(size.width * 0.6519911, size.height * 0.7236750);
//     path40.cubicTo(
//         size.width * 0.6579733,
//         size.height * 0.7236750,
//         size.width * 0.6628533,
//         size.height * 0.7099500,
//         size.width * 0.6628533,
//         size.height * 0.6931250);
//     path40.cubicTo(
//         size.width * 0.6628533,
//         size.height * 0.6763000,
//         size.width * 0.6579733,
//         size.height * 0.6625500,
//         size.width * 0.6519911,
//         size.height * 0.6625500);
//     path40.cubicTo(
//         size.width * 0.6460089,
//         size.height * 0.6625500,
//         size.width * 0.6411200,
//         size.height * 0.6762750,
//         size.width * 0.6411200,
//         size.height * 0.6931250);
//     path40.cubicTo(
//         size.width * 0.6411200,
//         size.height * 0.7099500,
//         size.width * 0.6460089,
//         size.height * 0.7236750,
//         size.width * 0.6519911,
//         size.height * 0.7236750);

//     Paint paint40fill = Paint()..style = PaintingStyle.fill;
//     paint40fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path40, paint40fill);

//     Path path41 = Path();
//     path41.moveTo(size.width * 0.8529867, size.height * 0.5127000);
//     path41.cubicTo(
//         size.width * 0.8884178,
//         size.height * 0.5127000,
//         size.width * 0.9171378,
//         size.height * 0.5934750,
//         size.width * 0.9171378,
//         size.height * 0.6931250);
//     path41.cubicTo(
//         size.width * 0.9171378,
//         size.height * 0.7927750,
//         size.width * 0.8884178,
//         size.height * 0.8735500,
//         size.width * 0.8529867,
//         size.height * 0.8735500);
//     path41.cubicTo(
//         size.width * 0.8175556,
//         size.height * 0.8735500,
//         size.width * 0.7888356,
//         size.height * 0.7927750,
//         size.width * 0.7888356,
//         size.height * 0.6931250);
//     path41.cubicTo(
//         size.width * 0.7888356,
//         size.height * 0.5934750,
//         size.width * 0.8175556,
//         size.height * 0.5127000,
//         size.width * 0.8529867,
//         size.height * 0.5127000);
//     path41.moveTo(size.width * 0.8529867, size.height * 0.5531250);
//     path41.cubicTo(
//         size.width * 0.8254933,
//         size.height * 0.5531250,
//         size.width * 0.8032089,
//         size.height * 0.6158000,
//         size.width * 0.8032089,
//         size.height * 0.6931250);
//     path41.cubicTo(
//         size.width * 0.8032089,
//         size.height * 0.7704500,
//         size.width * 0.8254933,
//         size.height * 0.8331250,
//         size.width * 0.8529867,
//         size.height * 0.8331250);
//     path41.cubicTo(
//         size.width * 0.8804800,
//         size.height * 0.8331250,
//         size.width * 0.9027644,
//         size.height * 0.7704500,
//         size.width * 0.9027644,
//         size.height * 0.6931250);
//     path41.cubicTo(
//         size.width * 0.9027644,
//         size.height * 0.6158000,
//         size.width * 0.8804800,
//         size.height * 0.5531250,
//         size.width * 0.8529867,
//         size.height * 0.5531250);

//     Paint paint41fill = Paint()..style = PaintingStyle.fill;
//     paint41fill.color = Color(0xffC69C6D).withOpacity(1.0);
//     canvas.drawPath(path41, paint41fill);

//     Path path42 = Path();
//     path42.moveTo(size.width * 0.8529867, size.height * 0.5363500);
//     path42.cubicTo(
//         size.width * 0.8837689,
//         size.height * 0.5363500,
//         size.width * 0.9087200,
//         size.height * 0.6065250,
//         size.width * 0.9087200,
//         size.height * 0.6931000);
//     path42.cubicTo(
//         size.width * 0.9087200,
//         size.height * 0.7796750,
//         size.width * 0.8837689,
//         size.height * 0.8498500,
//         size.width * 0.8529867,
//         size.height * 0.8498500);
//     path42.cubicTo(
//         size.width * 0.8222044,
//         size.height * 0.8498500,
//         size.width * 0.7972533,
//         size.height * 0.7796750,
//         size.width * 0.7972533,
//         size.height * 0.6931000);
//     path42.cubicTo(
//         size.width * 0.7972444,
//         size.height * 0.6065500,
//         size.width * 0.8222044,
//         size.height * 0.5363500,
//         size.width * 0.8529867,
//         size.height * 0.5363500);
//     path42.moveTo(size.width * 0.8529867, size.height * 0.5531250);
//     path42.cubicTo(
//         size.width * 0.8254933,
//         size.height * 0.5531250,
//         size.width * 0.8032089,
//         size.height * 0.6158000,
//         size.width * 0.8032089,
//         size.height * 0.6931250);
//     path42.cubicTo(
//         size.width * 0.8032089,
//         size.height * 0.7704500,
//         size.width * 0.8254933,
//         size.height * 0.8331250,
//         size.width * 0.8529867,
//         size.height * 0.8331250);
//     path42.cubicTo(
//         size.width * 0.8804800,
//         size.height * 0.8331250,
//         size.width * 0.9027644,
//         size.height * 0.7704500,
//         size.width * 0.9027644,
//         size.height * 0.6931250);
//     path42.cubicTo(
//         size.width * 0.9027644,
//         size.height * 0.6158000,
//         size.width * 0.8804800,
//         size.height * 0.5531250,
//         size.width * 0.8529867,
//         size.height * 0.5531250);

//     Paint paint42fill = Paint()..style = PaintingStyle.fill;
//     paint42fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path42, paint42fill);

//     Path path43 = Path();
//     path43.moveTo(size.width * 0.8529867, size.height * 0.7236750);
//     path43.cubicTo(
//         size.width * 0.8589689,
//         size.height * 0.7236750,
//         size.width * 0.8638578,
//         size.height * 0.7099500,
//         size.width * 0.8638578,
//         size.height * 0.6931250);
//     path43.cubicTo(
//         size.width * 0.8638578,
//         size.height * 0.6763000,
//         size.width * 0.8589778,
//         size.height * 0.6625500,
//         size.width * 0.8529867,
//         size.height * 0.6625500);
//     path43.cubicTo(
//         size.width * 0.8470044,
//         size.height * 0.6625500,
//         size.width * 0.8421244,
//         size.height * 0.6762750,
//         size.width * 0.8421244,
//         size.height * 0.6931250);
//     path43.cubicTo(
//         size.width * 0.8421156,
//         size.height * 0.7099500,
//         size.width * 0.8469956,
//         size.height * 0.7236750,
//         size.width * 0.8529867,
//         size.height * 0.7236750);

//     Paint paint43fill = Paint()..style = PaintingStyle.fill;
//     paint43fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path43, paint43fill);

//     Path path44 = Path();
//     path44.moveTo(size.width * 0.7088978, size.height * 0.5173000);
//     path44.lineTo(size.width * 0.7033422, size.height * 0.4532000);
//     path44.lineTo(size.width * 0.7120889, size.height * 0.4514750);
//     path44.lineTo(size.width * 0.7132889, size.height * 0.4653500);
//     path44.lineTo(size.width * 0.8115644, size.height * 0.4513250);
//     path44.lineTo(size.width * 0.8052356, size.height * 0.4045750);
//     path44.lineTo(size.width * 0.8148622, size.height * 0.3970000);
//     path44.lineTo(size.width * 0.8223022, size.height * 0.4499500);
//     path44.lineTo(size.width * 0.8254933, size.height * 0.4726250);
//     path44.lineTo(size.width * 0.8564444, size.height * 0.6928500);
//     path44.lineTo(size.width * 0.8513156, size.height * 0.7007000);
//     path44.lineTo(size.width * 0.8178489, size.height * 0.4978000);
//     path44.lineTo(size.width * 0.7526844, size.height * 0.7269250);
//     path44.lineTo(size.width * 0.7430667, size.height * 0.7090000);
//     path44.lineTo(size.width * 0.8081600, size.height * 0.4748250);
//     path44.lineTo(size.width * 0.7152000, size.height * 0.4875000);
//     path44.lineTo(size.width * 0.7342578, size.height * 0.7073000);
//     path44.lineTo(size.width * 0.7426222, size.height * 0.7169000);
//     path44.lineTo(size.width * 0.7426222, size.height * 0.7288000);
//     path44.lineTo(size.width * 0.7426222, size.height * 0.7374750);
//     path44.lineTo(size.width * 0.7426222, size.height * 0.7465500);
//     path44.lineTo(size.width * 0.6493156, size.height * 0.7062500);
//     path44.cubicTo(
//         size.width * 0.6424978,
//         size.height * 0.7033000,
//         size.width * 0.6455289,
//         size.height * 0.6908750,
//         size.width * 0.6493600,
//         size.height * 0.6792000);
//     path44.lineTo(size.width * 0.7088978, size.height * 0.5173000);
//     path44.close();
//     path44.moveTo(size.width * 0.7253778, size.height * 0.7073500);
//     path44.lineTo(size.width * 0.7111733, size.height * 0.5434750);
//     path44.lineTo(size.width * 0.6593867, size.height * 0.6845750);
//     path44.lineTo(size.width * 0.7253778, size.height * 0.7073500);
//     path44.close();

//     Paint paint44fill = Paint()..style = PaintingStyle.fill;
//     paint44fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path44, paint44fill);

//     Path path45 = Path();
//     path45.moveTo(size.width * 0.7282578, size.height * 0.7414000);
//     path45.lineTo(size.width * 0.6493244, size.height * 0.7063000);
//     path45.cubicTo(
//         size.width * 0.6459733,
//         size.height * 0.7048000,
//         size.width * 0.6449956,
//         size.height * 0.7010750,
//         size.width * 0.6453333,
//         size.height * 0.6962500);
//     path45.lineTo(size.width * 0.7253422, size.height * 0.7285750);
//     path45.lineTo(size.width * 0.7282578, size.height * 0.7414000);
//     path45.close();

//     Paint paint45fill = Paint()..style = PaintingStyle.fill;
//     paint45fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path45, paint45fill);

//     Path path46 = Path();
//     path46.moveTo(size.width * 0.8538844, size.height * 0.6968000);
//     path46.lineTo(size.width * 0.8188533, size.height * 0.4822000);
//     path46.lineTo(size.width * 0.7547022, size.height * 0.7029250);
//     path46.lineTo(size.width * 0.7501511, size.height * 0.7222250);
//     path46.lineTo(size.width * 0.7568533, size.height * 0.7122750);
//     path46.lineTo(size.width * 0.8178489, size.height * 0.4978250);
//     path46.lineTo(size.width * 0.8513156, size.height * 0.7007250);
//     path46.close();

//     Paint paint46fill = Paint()..style = PaintingStyle.fill;
//     paint46fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path46, paint46fill);

//     Path path47 = Path();
//     path47.moveTo(size.width * 0.7393244, size.height * 0.7929000);
//     path47.cubicTo(
//         size.width * 0.7501689,
//         size.height * 0.7929000,
//         size.width * 0.7590133,
//         size.height * 0.7680250,
//         size.width * 0.7590133,
//         size.height * 0.7375250);
//     path47.cubicTo(
//         size.width * 0.7590133,
//         size.height * 0.7070250,
//         size.width * 0.7501689,
//         size.height * 0.6821500,
//         size.width * 0.7393244,
//         size.height * 0.6821500);
//     path47.cubicTo(
//         size.width * 0.7284800,
//         size.height * 0.6821500,
//         size.width * 0.7196356,
//         size.height * 0.7070250,
//         size.width * 0.7196356,
//         size.height * 0.7375250);
//     path47.cubicTo(
//         size.width * 0.7196356,
//         size.height * 0.7680250,
//         size.width * 0.7284800,
//         size.height * 0.7929000,
//         size.width * 0.7393244,
//         size.height * 0.7929000);

//     Paint paint47fill = Paint()..style = PaintingStyle.fill;
//     paint47fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path47, paint47fill);

//     Path path48 = Path();
//     path48.moveTo(size.width * 0.7393333, size.height * 0.6809500);
//     path48.cubicTo(
//         size.width * 0.7448800,
//         size.height * 0.6809500,
//         size.width * 0.7499111,
//         size.height * 0.6873000,
//         size.width * 0.7535467,
//         size.height * 0.6975250);
//     path48.cubicTo(
//         size.width * 0.7571822,
//         size.height * 0.7077750,
//         size.width * 0.7594400,
//         size.height * 0.7219000,
//         size.width * 0.7594400,
//         size.height * 0.7375250);
//     path48.cubicTo(
//         size.width * 0.7594400,
//         size.height * 0.7531500,
//         size.width * 0.7571911,
//         size.height * 0.7672750,
//         size.width * 0.7535467,
//         size.height * 0.7775250);
//     path48.cubicTo(
//         size.width * 0.7499111,
//         size.height * 0.7877500,
//         size.width * 0.7448800,
//         size.height * 0.7941000,
//         size.width * 0.7393244,
//         size.height * 0.7941000);
//     path48.cubicTo(
//         size.width * 0.7314667,
//         size.height * 0.7941000,
//         size.width * 0.6950311,
//         size.height * 0.7628000,
//         size.width * 0.6702044,
//         size.height * 0.7415000);
//     path48.cubicTo(
//         size.width * 0.6612622,
//         size.height * 0.7338250,
//         size.width * 0.6538311,
//         size.height * 0.7274250,
//         size.width * 0.6497778,
//         size.height * 0.7242750);
//     path48.cubicTo(
//         size.width * 0.6471733,
//         size.height * 0.7228250,
//         size.width * 0.6448889,
//         size.height * 0.7188250,
//         size.width * 0.6432622,
//         size.height * 0.7132750);
//     path48.cubicTo(
//         size.width * 0.6416622,
//         size.height * 0.7078000,
//         size.width * 0.6407022,
//         size.height * 0.7007750,
//         size.width * 0.6407022,
//         size.height * 0.6931500);
//     path48.cubicTo(
//         size.width * 0.6407022,
//         size.height * 0.6843750,
//         size.width * 0.6419644,
//         size.height * 0.6764500,
//         size.width * 0.6440089,
//         size.height * 0.6707000);
//     path48.cubicTo(
//         size.width * 0.6460533,
//         size.height * 0.6649500,
//         size.width * 0.6488711,
//         size.height * 0.6614000,
//         size.width * 0.6519911,
//         size.height * 0.6614000);
//     path48.cubicTo(
//         size.width * 0.6522933,
//         size.height * 0.6614000,
//         size.width * 0.6525956,
//         size.height * 0.6614250,
//         size.width * 0.6528978,
//         size.height * 0.6615000);
//     path48.cubicTo(
//         size.width * 0.6531822,
//         size.height * 0.6615750,
//         size.width * 0.6534667,
//         size.height * 0.6616750,
//         size.width * 0.6537600,
//         size.height * 0.6618000);
//     path48.lineTo(size.width * 0.6556356, size.height * 0.6622250);
//     path48.lineTo(size.width * 0.6548267, size.height * 0.6644250);
//     path48.lineTo(size.width * 0.6536622, size.height * 0.6641500);
//     path48.cubicTo(
//         size.width * 0.6533956,
//         size.height * 0.6640250,
//         size.width * 0.6531200,
//         size.height * 0.6639500,
//         size.width * 0.6528267,
//         size.height * 0.6638750);
//     path48.cubicTo(
//         size.width * 0.6525511,
//         size.height * 0.6638250,
//         size.width * 0.6522756,
//         size.height * 0.6637750,
//         size.width * 0.6519822,
//         size.height * 0.6637750);
//     path48.cubicTo(
//         size.width * 0.6491022,
//         size.height * 0.6637750,
//         size.width * 0.6464889,
//         size.height * 0.6670750,
//         size.width * 0.6445956,
//         size.height * 0.6723750);
//     path48.cubicTo(
//         size.width * 0.6427022,
//         size.height * 0.6777000,
//         size.width * 0.6415378,
//         size.height * 0.6850250,
//         size.width * 0.6415378,
//         size.height * 0.6931500);
//     path48.cubicTo(
//         size.width * 0.6415378,
//         size.height * 0.7002250,
//         size.width * 0.6424267,
//         size.height * 0.7067250,
//         size.width * 0.6439022,
//         size.height * 0.7117750);
//     path48.cubicTo(
//         size.width * 0.6454044,
//         size.height * 0.7169250,
//         size.width * 0.6475289,
//         size.height * 0.7206250,
//         size.width * 0.6499467,
//         size.height * 0.7219750);
//     path48.lineTo(size.width * 0.6502844, size.height * 0.7221750);
//     path48.lineTo(size.width * 0.6502844, size.height * 0.7222500);
//     path48.cubicTo(
//         size.width * 0.6543733,
//         size.height * 0.7254750,
//         size.width * 0.6616800,
//         size.height * 0.7317500,
//         size.width * 0.6704356,
//         size.height * 0.7392750);
//     path48.cubicTo(
//         size.width * 0.6952089,
//         size.height * 0.7605500,
//         size.width * 0.7315644,
//         size.height * 0.7917750,
//         size.width * 0.7393156,
//         size.height * 0.7917750);
//     path48.cubicTo(
//         size.width * 0.7446311,
//         size.height * 0.7917750,
//         size.width * 0.7494489,
//         size.height * 0.7857000,
//         size.width * 0.7529422,
//         size.height * 0.7759000);
//     path48.cubicTo(
//         size.width * 0.7564356,
//         size.height * 0.7661000,
//         size.width * 0.7585867,
//         size.height * 0.7525500,
//         size.width * 0.7585867,
//         size.height * 0.7375750);
//     path48.cubicTo(
//         size.width * 0.7585867,
//         size.height * 0.7226250,
//         size.width * 0.7564267,
//         size.height * 0.7090750,
//         size.width * 0.7529422,
//         size.height * 0.6992500);
//     path48.cubicTo(
//         size.width * 0.7494578,
//         size.height * 0.6894500,
//         size.width * 0.7446400,
//         size.height * 0.6833750,
//         size.width * 0.7393156,
//         size.height * 0.6833750);
//     path48.lineTo(size.width * 0.6658844, size.height * 0.6669000);
//     path48.lineTo(size.width * 0.6666844, size.height * 0.6647000);
//     path48.lineTo(size.width * 0.7393333, size.height * 0.6809500);
//     path48.close();

//     Paint paint48fill = Paint()..style = PaintingStyle.fill;
//     paint48fill.color = Color(0xffFBB03B).withOpacity(1.0);
//     canvas.drawPath(path48, paint48fill);

//     Path path49 = Path();
//     path49.moveTo(size.width * 0.7152178, size.height * 0.4875500);
//     path49.lineTo(size.width * 0.8081778, size.height * 0.4748750);
//     path49.lineTo(size.width * 0.8081778, size.height * 0.4676750);
//     path49.lineTo(size.width * 0.7179111, size.height * 0.4803500);
//     path49.close();

//     Paint paint49fill = Paint()..style = PaintingStyle.fill;
//     paint49fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path49, paint49fill);

//     Path path50 = Path();
//     path50.moveTo(size.width * 0.8050311, size.height * 0.3998000);
//     path50.lineTo(size.width * 0.7998844, size.height * 0.3617500);
//     path50.cubicTo(
//         size.width * 0.7991556,
//         size.height * 0.3564000,
//         size.width * 0.7996178,
//         size.height * 0.3531500,
//         size.width * 0.8020178,
//         size.height * 0.3531500);
//     path50.lineTo(size.width * 0.8292978, size.height * 0.3531500);
//     path50.lineTo(size.width * 0.8326133, size.height * 0.3742250);
//     path50.lineTo(size.width * 0.8105333, size.height * 0.3742250);
//     path50.lineTo(size.width * 0.8144533, size.height * 0.4054500);
//     path50.lineTo(size.width * 0.8050311, size.height * 0.3998000);
//     path50.close();

//     Paint paint50fill = Paint()..style = PaintingStyle.fill;
//     paint50fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path50, paint50fill);

//     Path path51 = Path();
//     path51.moveTo(size.width * 0.8050311, size.height * 0.3998000);
//     path51.lineTo(size.width * 0.8147022, size.height * 0.3920500);
//     path51.cubicTo(
//         size.width * 0.8156000,
//         size.height * 0.3913250,
//         size.width * 0.8165422,
//         size.height * 0.3928000,
//         size.width * 0.8167911,
//         size.height * 0.3953250);
//     path51.lineTo(size.width * 0.8174044, size.height * 0.4013500);
//     path51.cubicTo(
//         size.width * 0.8176622,
//         size.height * 0.4038750,
//         size.width * 0.8171378,
//         size.height * 0.4065250,
//         size.width * 0.8162400,
//         size.height * 0.4072250);
//     path51.lineTo(size.width * 0.8065689, size.height * 0.4149750);
//     path51.cubicTo(
//         size.width * 0.8056711,
//         size.height * 0.4157000,
//         size.width * 0.8047289,
//         size.height * 0.4142250,
//         size.width * 0.8044800,
//         size.height * 0.4117000);
//     path51.lineTo(size.width * 0.8038667, size.height * 0.4056750);
//     path51.cubicTo(
//         size.width * 0.8036089,
//         size.height * 0.4031750,
//         size.width * 0.8041333,
//         size.height * 0.4005250,
//         size.width * 0.8050311,
//         size.height * 0.3998000);

//     Paint paint51fill = Paint()..style = PaintingStyle.fill;
//     paint51fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path51, paint51fill);

//     Path path52 = Path();
//     path52.moveTo(size.width * 0.8239200, size.height * 0.3566000);
//     path52.cubicTo(
//         size.width * 0.8223200,
//         size.height * 0.3523250,
//         size.width * 0.8222578,
//         size.height * 0.3452250,
//         size.width * 0.8237778,
//         size.height * 0.3407500);
//     path52.cubicTo(
//         size.width * 0.8252978,
//         size.height * 0.3362500,
//         size.width * 0.8278222,
//         size.height * 0.3360750,
//         size.width * 0.8294133,
//         size.height * 0.3403500);
//     path52.lineTo(size.width * 0.8430133, size.height * 0.3766750);
//     path52.cubicTo(
//         size.width * 0.8473600,
//         size.height * 0.3882750,
//         size.width * 0.8492356,
//         size.height * 0.4024500,
//         size.width * 0.8492356,
//         size.height * 0.4159500);
//     path52.cubicTo(
//         size.width * 0.8492356,
//         size.height * 0.4224250,
//         size.width * 0.8487911,
//         size.height * 0.4287750,
//         size.width * 0.8479822,
//         size.height * 0.4346250);
//     path52.cubicTo(
//         size.width * 0.8471644,
//         size.height * 0.4405000,
//         size.width * 0.8459556,
//         size.height * 0.4458750,
//         size.width * 0.8444356,
//         size.height * 0.4504000);
//     path52.cubicTo(
//         size.width * 0.8415733,
//         size.height * 0.4588750,
//         size.width * 0.8376267,
//         size.height * 0.4642750,
//         size.width * 0.8330133,
//         size.height * 0.4642750);
//     path52.lineTo(size.width * 0.8079289, size.height * 0.4642750);
//     path52.cubicTo(
//         size.width * 0.8057244,
//         size.height * 0.4642750,
//         size.width * 0.8039289,
//         size.height * 0.4592500,
//         size.width * 0.8039289,
//         size.height * 0.4530250);
//     path52.cubicTo(
//         size.width * 0.8039289,
//         size.height * 0.4468250,
//         size.width * 0.8057156,
//         size.height * 0.4417750,
//         size.width * 0.8079289,
//         size.height * 0.4417750);
//     path52.lineTo(size.width * 0.8330133, size.height * 0.4417750);
//     path52.cubicTo(
//         size.width * 0.8352889,
//         size.height * 0.4417750,
//         size.width * 0.8372444,
//         size.height * 0.4391000,
//         size.width * 0.8386578,
//         size.height * 0.4349250);
//     path52.cubicTo(
//         size.width * 0.8394578,
//         size.height * 0.4325500,
//         size.width * 0.8404889,
//         size.height * 0.4289250,
//         size.width * 0.8409333,
//         size.height * 0.4257250);
//     path52.cubicTo(
//         size.width * 0.8413867,
//         size.height * 0.4225000,
//         size.width * 0.8412444,
//         size.height * 0.4196250,
//         size.width * 0.8412444,
//         size.height * 0.4159250);
//     path52.cubicTo(
//         size.width * 0.8412444,
//         size.height * 0.4081250,
//         size.width * 0.8401244,
//         size.height * 0.3998500,
//         size.width * 0.8375200,
//         size.height * 0.3929000);
//     path52.lineTo(size.width * 0.8239200, size.height * 0.3566000);
//     path52.close();

//     Paint paint52fill = Paint()..style = PaintingStyle.fill;
//     paint52fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path52, paint52fill);

//     Path path53 = Path();
//     path53.moveTo(size.width * 0.7058667, size.height * 0.4527250);
//     path53.lineTo(size.width * 0.7033156, size.height * 0.4477500);
//     path53.lineTo(size.width * 0.7004711, size.height * 0.4118000);
//     path53.lineTo(size.width * 0.7027822, size.height * 0.3991000);
//     path53.lineTo(size.width * 0.7079644, size.height * 0.4120250);
//     path53.lineTo(size.width * 0.7107022, size.height * 0.4466750);
//     path53.close();

//     Paint paint53fill = Paint()..style = PaintingStyle.fill;
//     paint53fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path53, paint53fill);

//     Path path54 = Path();
//     path54.moveTo(size.width * 0.7026044, size.height * 0.4479000);
//     path54.lineTo(size.width * 0.7129067, size.height * 0.4464000);
//     path54.cubicTo(
//         size.width * 0.7138400,
//         size.height * 0.4462750,
//         size.width * 0.7146400,
//         size.height * 0.4483000,
//         size.width * 0.7146844,
//         size.height * 0.4509250);
//     path54.lineTo(size.width * 0.7148000, size.height * 0.4571750);
//     path54.cubicTo(
//         size.width * 0.7148444,
//         size.height * 0.4598000,
//         size.width * 0.7141244,
//         size.height * 0.4620500,
//         size.width * 0.7132000,
//         size.height * 0.4621750);
//     path54.lineTo(size.width * 0.7028978, size.height * 0.4636500);
//     path54.cubicTo(
//         size.width * 0.7019644,
//         size.height * 0.4637750,
//         size.width * 0.7011644,
//         size.height * 0.4617500,
//         size.width * 0.7011200,
//         size.height * 0.4591250);
//     path54.lineTo(size.width * 0.7010044, size.height * 0.4528750);
//     path54.cubicTo(
//         size.width * 0.7009511,
//         size.height * 0.4502750,
//         size.width * 0.7016711,
//         size.height * 0.4480250,
//         size.width * 0.7026044,
//         size.height * 0.4479000);

//     Paint paint54fill = Paint()..style = PaintingStyle.fill;
//     paint54fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path54, paint54fill);

//     Path path55 = Path();
//     path55.moveTo(size.width * 0.6776800, size.height * 0.3690500);
//     path55.cubicTo(
//         size.width * 0.6768089,
//         size.height * 0.3623750,
//         size.width * 0.6781956,
//         size.height * 0.3557750,
//         size.width * 0.6806578,
//         size.height * 0.3584750);
//     path55.cubicTo(
//         size.width * 0.7017600,
//         size.height * 0.3814750,
//         size.width * 0.7119822,
//         size.height * 0.3710250,
//         size.width * 0.7279111,
//         size.height * 0.3813750);
//     path55.cubicTo(
//         size.width * 0.7322044,
//         size.height * 0.3826000,
//         size.width * 0.7401156,
//         size.height * 0.3989250,
//         size.width * 0.7320267,
//         size.height * 0.3989750);
//     path55.cubicTo(
//         size.width * 0.7254756,
//         size.height * 0.3990250,
//         size.width * 0.7187644,
//         size.height * 0.4007500,
//         size.width * 0.7132089,
//         size.height * 0.4079500);
//     path55.cubicTo(
//         size.width * 0.7007289,
//         size.height * 0.4241750,
//         size.width * 0.6893956,
//         size.height * 0.4222500,
//         size.width * 0.6776800,
//         size.height * 0.3690500);

//     Paint paint55fill = Paint()..style = PaintingStyle.fill;
//     paint55fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path55, paint55fill);

//     Path path56 = Path();
//     path56.moveTo(size.width * 0.7393244, size.height * 0.7531250);
//     path56.cubicTo(
//         size.width * 0.7423822,
//         size.height * 0.7531250,
//         size.width * 0.7448711,
//         size.height * 0.7461250,
//         size.width * 0.7448711,
//         size.height * 0.7375250);
//     path56.cubicTo(
//         size.width * 0.7448711,
//         size.height * 0.7289250,
//         size.width * 0.7423822,
//         size.height * 0.7219250,
//         size.width * 0.7393244,
//         size.height * 0.7219250);
//     path56.cubicTo(
//         size.width * 0.7362667,
//         size.height * 0.7219250,
//         size.width * 0.7337778,
//         size.height * 0.7289250,
//         size.width * 0.7337778,
//         size.height * 0.7375250);
//     path56.cubicTo(
//         size.width * 0.7337778,
//         size.height * 0.7461250,
//         size.width * 0.7362667,
//         size.height * 0.7531250,
//         size.width * 0.7393244,
//         size.height * 0.7531250);

//     Paint paint56fill = Paint()..style = PaintingStyle.fill;
//     paint56fill.color = Color(0xff2A2243).withOpacity(1.0);
//     canvas.drawPath(path56, paint56fill);

//     Path path57 = Path();
//     path57.moveTo(size.width * 0.7365511, size.height * 0.7358250);
//     path57.lineTo(size.width * 0.7365511, size.height * 0.7358250);
//     path57.cubicTo(
//         size.width * 0.7368444,
//         size.height * 0.7320500,
//         size.width * 0.7381778,
//         size.height * 0.7296250,
//         size.width * 0.7395200,
//         size.height * 0.7304250);
//     path57.lineTo(size.width * 0.7680800, size.height * 0.7477250);
//     path57.lineTo(size.width * 0.7670311, size.height * 0.7614750);
//     path57.lineTo(size.width * 0.7384711, size.height * 0.7441750);
//     path57.cubicTo(
//         size.width * 0.7371200,
//         size.height * 0.7433750,
//         size.width * 0.7362578,
//         size.height * 0.7396250,
//         size.width * 0.7365511,
//         size.height * 0.7358250);

//     Paint paint57fill = Paint()..style = PaintingStyle.fill;
//     paint57fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path57, paint57fill);

//     Path path58 = Path();
//     path58.moveTo(size.width * 0.7620178, size.height * 0.7516500);
//     path58.lineTo(size.width * 0.7756356, size.height * 0.7446750);
//     path58.cubicTo(
//         size.width * 0.7761600,
//         size.height * 0.7444000,
//         size.width * 0.7766756,
//         size.height * 0.7454000,
//         size.width * 0.7767733,
//         size.height * 0.7468750);
//     path58.lineTo(size.width * 0.7773956, size.height * 0.7565250);
//     path58.cubicTo(
//         size.width * 0.7774933,
//         size.height * 0.7580000,
//         size.width * 0.7771378,
//         size.height * 0.7594500,
//         size.width * 0.7766133,
//         size.height * 0.7597000);
//     path58.lineTo(size.width * 0.7629956, size.height * 0.7666750);
//     path58.cubicTo(
//         size.width * 0.7624711,
//         size.height * 0.7669500,
//         size.width * 0.7619556,
//         size.height * 0.7659500,
//         size.width * 0.7618578,
//         size.height * 0.7644750);
//     path58.lineTo(size.width * 0.7612356, size.height * 0.7548250);
//     path58.cubicTo(
//         size.width * 0.7611378,
//         size.height * 0.7533750,
//         size.width * 0.7614933,
//         size.height * 0.7519250,
//         size.width * 0.7620178,
//         size.height * 0.7516500);

//     Paint paint58fill = Paint()..style = PaintingStyle.fill;
//     paint58fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path58, paint58fill);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

// import 'package:flutter/material.dart';

// class CustomPainterBike extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Path path0 = Path();
//     path0.moveTo(size.width * 0.8187333, size.height * 0.5172500);
//     path0.lineTo(size.width * 0.8187333, size.height * 0.3968000);
//     path0.lineTo(size.width * 0.7647167, size.height * 0.3968000);
//     path0.lineTo(size.width * 0.7647167, size.height * 0.2315500);
//     path0.lineTo(size.width * 0.6882833, size.height * 0.2315500);
//     path0.lineTo(size.width * 0.6882833, size.height * 0.3536250);
//     path0.lineTo(size.width * 0.6648333, size.height * 0.3536250);
//     path0.lineTo(size.width * 0.6648333, size.height * 0.1620500);
//     path0.lineTo(size.width * 0.6016667, size.height * 0.1620500);
//     path0.lineTo(size.width * 0.6016667, size.height * 0.3179000);
//     path0.lineTo(size.width * 0.5812833, size.height * 0.3179000);
//     path0.lineTo(size.width * 0.5812833, size.height * 0.2165000);
//     path0.lineTo(size.width * 0.5300500, size.height * 0.2165000);
//     path0.lineTo(size.width * 0.5300500, size.height * 0.4061750);
//     path0.lineTo(size.width * 0.4987333, size.height * 0.4061750);
//     path0.lineTo(size.width * 0.4987333, size.height * 0.3667500);
//     path0.lineTo(size.width * 0.4600000, size.height * 0.3667500);
//     path0.lineTo(size.width * 0.4600000, size.height * 0.3499750);
//     path0.lineTo(size.width * 0.3835667, size.height * 0.3499750);
//     path0.lineTo(size.width * 0.3835667, size.height * 0.4422000);
//     path0.lineTo(size.width * 0.3601167, size.height * 0.4422000);
//     path0.lineTo(size.width * 0.3601167, size.height * 0.2974750);
//     path0.lineTo(size.width * 0.2969333, size.height * 0.2974750);
//     path0.lineTo(size.width * 0.2969333, size.height * 0.4152500);
//     path0.lineTo(size.width * 0.2765500, size.height * 0.4152500);
//     path0.lineTo(size.width * 0.2765500, size.height * 0.3386250);
//     path0.lineTo(size.width * 0.2253333, size.height * 0.3386250);
//     path0.lineTo(size.width * 0.2253333, size.height * 0.4819250);
//     path0.lineTo(size.width * 0.1940167, size.height * 0.4819250);
//     path0.lineTo(size.width * 0.1940167, size.height * 0.4521250);
//     path0.lineTo(size.width * 0.1379667, size.height * 0.4521250);
//     path0.lineTo(size.width * 0.1379667, size.height * 0.5557000);
//     path0.lineTo(size.width * 0.09821667, size.height * 0.5557000);
//     path0.lineTo(size.width * 0.09821667, size.height * 0.5244750);
//     path0.lineTo(size.width * 0.05955000, size.height * 0.5244750);
//     path0.cubicTo(
//         size.width * 0.06246667,
//         size.height * 0.5939750,
//         size.width * 0.09148333,
//         size.height * 0.6625000,
//         size.width * 0.1284500,
//         size.height * 0.7086000);
//     path0.lineTo(size.width * 0.8754833, size.height * 0.7086000);
//     path0.cubicTo(
//         size.width * 0.8813667,
//         size.height * 0.7011500,
//         size.width * 0.8868167,
//         size.height * 0.6933000,
//         size.width * 0.8919333,
//         size.height * 0.6851500);
//     path0.lineTo(size.width * 0.8919333, size.height * 0.5172500);
//     path0.lineTo(size.width * 0.8187333, size.height * 0.5172500);
//     path0.close();

//     Paint paint0fill = Paint()..style = PaintingStyle.fill;
//     paint0fill.color = Color(0xffE0E3E4).withOpacity(1.0);
//     canvas.drawPath(path0, paint0fill);

//     Path path1 = Path();
//     path1.moveTo(size.width * 0.07405000, size.height * 0.7084750);
//     path1.lineTo(size.width * 0.9313667, size.height * 0.7084750);
//     path1.cubicTo(
//         size.width * 0.9327500,
//         size.height * 0.7084750,
//         size.width * 0.9338833,
//         size.height * 0.7101750,
//         size.width * 0.9338833,
//         size.height * 0.7122500);
//     path1.cubicTo(
//         size.width * 0.9338833,
//         size.height * 0.7143250,
//         size.width * 0.9327500,
//         size.height * 0.7160250,
//         size.width * 0.9313667,
//         size.height * 0.7160250);
//     path1.lineTo(size.width * 0.07405000, size.height * 0.7160250);
//     path1.cubicTo(
//         size.width * 0.07266667,
//         size.height * 0.7160250,
//         size.width * 0.07153333,
//         size.height * 0.7143250,
//         size.width * 0.07153333,
//         size.height * 0.7122500);
//     path1.cubicTo(
//         size.width * 0.07153333,
//         size.height * 0.7101750,
//         size.width * 0.07266667,
//         size.height * 0.7084750,
//         size.width * 0.07405000,
//         size.height * 0.7084750);

//     Paint paint1fill = Paint()..style = PaintingStyle.fill;
//     paint1fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path1, paint1fill);

//     Paint paint2fill = Paint()..style = PaintingStyle.fill;
//     paint2fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.8181000, size.height * 0.1520500,
//             size.width * 0.02415000, size.height * 0.06275000),
//         paint2fill);

//     Paint paint3fill = Paint()..style = PaintingStyle.fill;
//     paint3fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.8148500, size.height * 0.1468250,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint3fill);

//     Path path4 = Path();
//     path4.moveTo(size.width * 0.8203167, size.height * 0.1393500);
//     path4.lineTo(size.width * 0.8400167, size.height * 0.1393500);
//     path4.cubicTo(
//         size.width * 0.8413833,
//         size.height * 0.1393500,
//         size.width * 0.8425000,
//         size.height * 0.1410250,
//         size.width * 0.8425000,
//         size.height * 0.1430750);
//     path4.lineTo(size.width * 0.8425000, size.height * 0.1468000);
//     path4.lineTo(size.width * 0.8178333, size.height * 0.1468000);
//     path4.lineTo(size.width * 0.8178333, size.height * 0.1430750);
//     path4.cubicTo(
//         size.width * 0.8178333,
//         size.height * 0.1410500,
//         size.width * 0.8189500,
//         size.height * 0.1393500,
//         size.width * 0.8203167,
//         size.height * 0.1393500);

//     Paint paint4fill = Paint()..style = PaintingStyle.fill;
//     paint4fill.color = Color(0xff352A54).withOpacity(1.0);
//     canvas.drawPath(path4, paint4fill);

//     Paint paint5fill = Paint()..style = PaintingStyle.fill;
//     paint5fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.8148500, size.height * 0.2095750,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint5fill);

//     Paint paint6fill = Paint()..style = PaintingStyle.fill;
//     paint6fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.8265667, size.height * 0.2148000,
//             size.width * 0.007216667, size.height * 0.4936750),
//         paint6fill);

//     Paint paint7fill = Paint()..style = PaintingStyle.fill;
//     paint7fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.8148500, size.height * 0.1808000,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint7fill);

//     Path path8 = Path();
//     path8.moveTo(size.width * 0.2675833, size.height * 0.7084750);
//     path8.cubicTo(
//         size.width * 0.2686667,
//         size.height * 0.7068250,
//         size.width * 0.2697500,
//         size.height * 0.7051000,
//         size.width * 0.2708167,
//         size.height * 0.7032750);
//     path8.cubicTo(
//         size.width * 0.2835833,
//         size.height * 0.6816000,
//         size.width * 0.2897667,
//         size.height * 0.6573500,
//         size.width * 0.2846333,
//         size.height * 0.6491250);
//     path8.cubicTo(
//         size.width * 0.2797333,
//         size.height * 0.6412500,
//         size.width * 0.2663000,
//         size.height * 0.6508250,
//         size.width * 0.2539833,
//         size.height * 0.6705500);
//     path8.cubicTo(
//         size.width * 0.2600333,
//         size.height * 0.6377500,
//         size.width * 0.2607667,
//         size.height * 0.6077750,
//         size.width * 0.2552333,
//         size.height * 0.6000000);
//     path8.cubicTo(
//         size.width * 0.2489667,
//         size.height * 0.5912250,
//         size.width * 0.2370333,
//         size.height * 0.6140750,
//         size.width * 0.2283667,
//         size.height * 0.6511750);
//     path8.cubicTo(
//         size.width * 0.2270333,
//         size.height * 0.6414500,
//         size.width * 0.2251833,
//         size.height * 0.6311250,
//         size.width * 0.2228333,
//         size.height * 0.6208250);
//     path8.cubicTo(
//         size.width * 0.2141333,
//         size.height * 0.5827250,
//         size.width * 0.2019333,
//         size.height * 0.5590500,
//         size.width * 0.1955833,
//         size.height * 0.5679500);
//     path8.cubicTo(
//         size.width * 0.1903667,
//         size.height * 0.5752500,
//         size.width * 0.1907167,
//         size.height * 0.6022000,
//         size.width * 0.1958000,
//         size.height * 0.6326500);
//     path8.cubicTo(
//         size.width * 0.1921000,
//         size.height * 0.6290250,
//         size.width * 0.1887333,
//         size.height * 0.6280250,
//         size.width * 0.1862500,
//         size.height * 0.6303750);
//     path8.cubicTo(
//         size.width * 0.1818500,
//         size.height * 0.6345500,
//         size.width * 0.1814167,
//         size.height * 0.6481750,
//         size.width * 0.1844333,
//         size.height * 0.6647000);
//     path8.cubicTo(
//         size.width * 0.1831833,
//         size.height * 0.6624000,
//         size.width * 0.1818667,
//         size.height * 0.6600750,
//         size.width * 0.1804667,
//         size.height * 0.6578250);
//     path8.cubicTo(
//         size.width * 0.1673667,
//         size.height * 0.6366250,
//         size.width * 0.1527000,
//         size.height * 0.6262500,
//         size.width * 0.1477000,
//         size.height * 0.6346500);
//     path8.cubicTo(
//         size.width * 0.1461000,
//         size.height * 0.6373500,
//         size.width * 0.1456833,
//         size.height * 0.6416750,
//         size.width * 0.1463000,
//         size.height * 0.6469750);
//     path8.cubicTo(
//         size.width * 0.1328500,
//         size.height * 0.6309250,
//         size.width * 0.1194667,
//         size.height * 0.6247000,
//         size.width * 0.1154167,
//         size.height * 0.6331500);
//     path8.cubicTo(
//         size.width * 0.1121000,
//         size.height * 0.6400500,
//         size.width * 0.1159333,
//         size.height * 0.6547250,
//         size.width * 0.1242333,
//         size.height * 0.6697000);
//     path8.cubicTo(
//         size.width * 0.1212500,
//         size.height * 0.6687750,
//         size.width * 0.1181167,
//         size.height * 0.6680750,
//         size.width * 0.1148667,
//         size.height * 0.6676000);
//     path8.cubicTo(
//         size.width * 0.09568333,
//         size.height * 0.6648250,
//         size.width * 0.08011667,
//         size.height * 0.6717250,
//         size.width * 0.08011667,
//         size.height * 0.6830000);
//     path8.cubicTo(
//         size.width * 0.08011667,
//         size.height * 0.6942750,
//         size.width * 0.09566667,
//         size.height * 0.7056500,
//         size.width * 0.1148667,
//         size.height * 0.7084250);
//     path8.lineTo(size.width * 0.1309833, size.height * 0.7084250);
//     path8.lineTo(size.width * 0.2675833, size.height * 0.7084250);
//     path8.close();

//     Paint paint8fill = Paint()..style = PaintingStyle.fill;
//     paint8fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path8, paint8fill);

//     Path path9 = Path();
//     path9.moveTo(size.width * 0.7522167, size.height * 0.7084750);
//     path9.cubicTo(
//         size.width * 0.7512333,
//         size.height * 0.7069750,
//         size.width * 0.7502667,
//         size.height * 0.7054250,
//         size.width * 0.7493000,
//         size.height * 0.7038000);
//     path9.cubicTo(
//         size.width * 0.7378000,
//         size.height * 0.6842750,
//         size.width * 0.7322333,
//         size.height * 0.6624500,
//         size.width * 0.7368500,
//         size.height * 0.6550250);
//     path9.cubicTo(
//         size.width * 0.7412667,
//         size.height * 0.6479500,
//         size.width * 0.7533667,
//         size.height * 0.6565500,
//         size.width * 0.7644667,
//         size.height * 0.6743250);
//     path9.cubicTo(
//         size.width * 0.7590167,
//         size.height * 0.6447750,
//         size.width * 0.7583500,
//         size.height * 0.6177750,
//         size.width * 0.7633500,
//         size.height * 0.6107750);
//     path9.cubicTo(
//         size.width * 0.7689833,
//         size.height * 0.6028750,
//         size.width * 0.7797333,
//         size.height * 0.6234500,
//         size.width * 0.7875500,
//         size.height * 0.6568750);
//     path9.cubicTo(
//         size.width * 0.7887500,
//         size.height * 0.6481000,
//         size.width * 0.7904167,
//         size.height * 0.6388250,
//         size.width * 0.7925333,
//         size.height * 0.6295250);
//     path9.cubicTo(
//         size.width * 0.8003667,
//         size.height * 0.5952000,
//         size.width * 0.8113667,
//         size.height * 0.5738750,
//         size.width * 0.8170833,
//         size.height * 0.5819000);
//     path9.cubicTo(
//         size.width * 0.8217833,
//         size.height * 0.5884750,
//         size.width * 0.8214667,
//         size.height * 0.6127500,
//         size.width * 0.8168833,
//         size.height * 0.6402000);
//     path9.cubicTo(
//         size.width * 0.8202167,
//         size.height * 0.6369250,
//         size.width * 0.8232500,
//         size.height * 0.6360250,
//         size.width * 0.8254833,
//         size.height * 0.6381500);
//     path9.cubicTo(
//         size.width * 0.8294333,
//         size.height * 0.6419000,
//         size.width * 0.8298500,
//         size.height * 0.6541750,
//         size.width * 0.8271167,
//         size.height * 0.6690750);
//     path9.cubicTo(
//         size.width * 0.8282333,
//         size.height * 0.6670000,
//         size.width * 0.8294333,
//         size.height * 0.6649250,
//         size.width * 0.8307000,
//         size.height * 0.6628750);
//     path9.cubicTo(
//         size.width * 0.8425000,
//         size.height * 0.6437750,
//         size.width * 0.8557167,
//         size.height * 0.6344250,
//         size.width * 0.8602167,
//         size.height * 0.6420000);
//     path9.cubicTo(
//         size.width * 0.8616667,
//         size.height * 0.6444250,
//         size.width * 0.8620333,
//         size.height * 0.6483250,
//         size.width * 0.8614833,
//         size.height * 0.6531000);
//     path9.cubicTo(
//         size.width * 0.8736000,
//         size.height * 0.6386500,
//         size.width * 0.8856500,
//         size.height * 0.6330500,
//         size.width * 0.8893000,
//         size.height * 0.6406500);
//     path9.cubicTo(
//         size.width * 0.8922833,
//         size.height * 0.6468500,
//         size.width * 0.8888333,
//         size.height * 0.6601000,
//         size.width * 0.8813667,
//         size.height * 0.6735750);
//     path9.cubicTo(
//         size.width * 0.8840500,
//         size.height * 0.6727500,
//         size.width * 0.8868833,
//         size.height * 0.6721000,
//         size.width * 0.8898000,
//         size.height * 0.6716750);
//     path9.cubicTo(
//         size.width * 0.9070833,
//         size.height * 0.6691750,
//         size.width * 0.9211000,
//         size.height * 0.6754000,
//         size.width * 0.9211000,
//         size.height * 0.6855500);
//     path9.cubicTo(
//         size.width * 0.9211000,
//         size.height * 0.6957000,
//         size.width * 0.9070833,
//         size.height * 0.7059500,
//         size.width * 0.8898000,
//         size.height * 0.7084500);
//     path9.lineTo(size.width * 0.8752833, size.height * 0.7084500);
//     path9.lineTo(size.width * 0.7522167, size.height * 0.7084500);
//     path9.close();

//     Paint paint9fill = Paint()..style = PaintingStyle.fill;
//     paint9fill.color = Color(0xffD2A866).withOpacity(1.0);
//     canvas.drawPath(path9, paint9fill);

//     Paint paint10fill = Paint()..style = PaintingStyle.fill;
//     paint10fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.1511500, size.height * 0.1520500,
//             size.width * 0.02415000, size.height * 0.06275000),
//         paint10fill);

//     Paint paint11fill = Paint()..style = PaintingStyle.fill;
//     paint11fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.1479000, size.height * 0.1468250,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint11fill);

//     Path path12 = Path();
//     path12.moveTo(size.width * 0.1533833, size.height * 0.1393500);
//     path12.lineTo(size.width * 0.1730833, size.height * 0.1393500);
//     path12.cubicTo(
//         size.width * 0.1744500,
//         size.height * 0.1393500,
//         size.width * 0.1755667,
//         size.height * 0.1410250,
//         size.width * 0.1755667,
//         size.height * 0.1430750);
//     path12.lineTo(size.width * 0.1755667, size.height * 0.1468000);
//     path12.lineTo(size.width * 0.1509000, size.height * 0.1468000);
//     path12.lineTo(size.width * 0.1509000, size.height * 0.1430750);
//     path12.cubicTo(
//         size.width * 0.1509000,
//         size.height * 0.1410500,
//         size.width * 0.1520167,
//         size.height * 0.1393500,
//         size.width * 0.1533833,
//         size.height * 0.1393500);

//     Paint paint12fill = Paint()..style = PaintingStyle.fill;
//     paint12fill.color = Color(0xff352A54).withOpacity(1.0);
//     canvas.drawPath(path12, paint12fill);

//     Paint paint13fill = Paint()..style = PaintingStyle.fill;
//     paint13fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.1479000, size.height * 0.2095750,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint13fill);

//     Paint paint14fill = Paint()..style = PaintingStyle.fill;
//     paint14fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.1596167, size.height * 0.2148000,
//             size.width * 0.007216667, size.height * 0.4936750),
//         paint14fill);

//     Paint paint15fill = Paint()..style = PaintingStyle.fill;
//     paint15fill.color = Color(0xff3A3C61).withOpacity(1.0);
//     canvas.drawRect(
//         Rect.fromLTWH(size.width * 0.1479000, size.height * 0.1808000,
//             size.width * 0.03065000, size.height * 0.005225000),
//         paint15fill);

//     Path path16 = Path();
//     path16.moveTo(size.width * 0.2103167, size.height * 0.8646500);

//     Paint paint16fill = Paint()..style = PaintingStyle.fill;
//     paint16fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path16, paint16fill);

//     Path path17 = Path();
//     path17.moveTo(size.width * 0.5613500, size.height * 0.8338500);
//     path17.cubicTo(
//         size.width * 0.5639833,
//         size.height * 0.8338500,
//         size.width * 0.5661333,
//         size.height * 0.8321500,
//         size.width * 0.5661333,
//         size.height * 0.8301000);
//     path17.cubicTo(
//         size.width * 0.5661333,
//         size.height * 0.8280250,
//         size.width * 0.5639833,
//         size.height * 0.8263500,
//         size.width * 0.5613500,
//         size.height * 0.8263500);
//     path17.cubicTo(
//         size.width * 0.5587167,
//         size.height * 0.8263500,
//         size.width * 0.5565667,
//         size.height * 0.8280500,
//         size.width * 0.5565667,
//         size.height * 0.8301000);
//     path17.cubicTo(
//         size.width * 0.5565667,
//         size.height * 0.8321750,
//         size.width * 0.5587167,
//         size.height * 0.8338500,
//         size.width * 0.5613500,
//         size.height * 0.8338500);

//     Paint paint17fill = Paint()..style = PaintingStyle.fill;
//     paint17fill.color = Color(0xffB6DBF7).withOpacity(1.0);
//     canvas.drawPath(path17, paint17fill);

//     Path path18 = Path();
//     path18.moveTo(size.width * 0.4981667, size.height * 0.8505500);
//     path18.cubicTo(
//         size.width * 0.6736833,
//         size.height * 0.8505500,
//         size.width * 0.8168333,
//         size.height * 0.8433500,
//         size.width * 0.8168333,
//         size.height * 0.8345000);
//     path18.cubicTo(
//         size.width * 0.8168333,
//         size.height * 0.8256750,
//         size.width * 0.6736833,
//         size.height * 0.8184500,
//         size.width * 0.4981667,
//         size.height * 0.8184500);
//     path18.cubicTo(
//         size.width * 0.3226500,
//         size.height * 0.8184500,
//         size.width * 0.1795000,
//         size.height * 0.8256500,
//         size.width * 0.1795000,
//         size.height * 0.8345000);
//     path18.cubicTo(
//         size.width * 0.1795000,
//         size.height * 0.8433500,
//         size.width * 0.3226500,
//         size.height * 0.8505500,
//         size.width * 0.4981667,
//         size.height * 0.8505500);

//     Paint paint18fill = Paint()..style = PaintingStyle.fill;
//     paint18fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path18, paint18fill);

//     Path path19 = Path();
//     path19.moveTo(size.width * 0.3142833, size.height * 0.4727750);
//     path19.cubicTo(
//         size.width * 0.3807167,
//         size.height * 0.4727750,
//         size.width * 0.4345667,
//         size.height * 0.5535500,
//         size.width * 0.4345667,
//         size.height * 0.6532000);
//     path19.cubicTo(
//         size.width * 0.4345667,
//         size.height * 0.7528500,
//         size.width * 0.3807167,
//         size.height * 0.8336250,
//         size.width * 0.3142833,
//         size.height * 0.8336250);
//     path19.cubicTo(
//         size.width * 0.2478500,
//         size.height * 0.8336250,
//         size.width * 0.1940000,
//         size.height * 0.7528500,
//         size.width * 0.1940000,
//         size.height * 0.6532000);
//     path19.cubicTo(
//         size.width * 0.1940000,
//         size.height * 0.5535500,
//         size.width * 0.2478500,
//         size.height * 0.4727750,
//         size.width * 0.3142833,
//         size.height * 0.4727750);
//     path19.moveTo(size.width * 0.3142833, size.height * 0.5132000);
//     path19.cubicTo(
//         size.width * 0.2627333,
//         size.height * 0.5132000,
//         size.width * 0.2209500,
//         size.height * 0.5758750,
//         size.width * 0.2209500,
//         size.height * 0.6532000);
//     path19.cubicTo(
//         size.width * 0.2209500,
//         size.height * 0.7305250,
//         size.width * 0.2627333,
//         size.height * 0.7932000,
//         size.width * 0.3142833,
//         size.height * 0.7932000);
//     path19.cubicTo(
//         size.width * 0.3658333,
//         size.height * 0.7932000,
//         size.width * 0.4076167,
//         size.height * 0.7305250,
//         size.width * 0.4076167,
//         size.height * 0.6532000);
//     path19.cubicTo(
//         size.width * 0.4076167,
//         size.height * 0.5758750,
//         size.width * 0.3658333,
//         size.height * 0.5132000,
//         size.width * 0.3142833,
//         size.height * 0.5132000);

//     Paint paint19fill = Paint()..style = PaintingStyle.fill;
//     paint19fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path19, paint19fill);

//     Path path20 = Path();
//     path20.moveTo(size.width * 0.3142833, size.height * 0.4964500);
//     path20.cubicTo(
//         size.width * 0.3720000,
//         size.height * 0.4964500,
//         size.width * 0.4187833,
//         size.height * 0.5666250,
//         size.width * 0.4187833,
//         size.height * 0.6532000);
//     path20.cubicTo(
//         size.width * 0.4187833,
//         size.height * 0.7397750,
//         size.width * 0.3720000,
//         size.height * 0.8099500,
//         size.width * 0.3142833,
//         size.height * 0.8099500);
//     path20.cubicTo(
//         size.width * 0.2565667,
//         size.height * 0.8099500,
//         size.width * 0.2097833,
//         size.height * 0.7397750,
//         size.width * 0.2097833,
//         size.height * 0.6532000);
//     path20.cubicTo(
//         size.width * 0.2097667,
//         size.height * 0.5666250,
//         size.width * 0.2565667,
//         size.height * 0.4964500,
//         size.width * 0.3142833,
//         size.height * 0.4964500);
//     path20.moveTo(size.width * 0.3142833, size.height * 0.5132000);
//     path20.cubicTo(
//         size.width * 0.2627333,
//         size.height * 0.5132000,
//         size.width * 0.2209500,
//         size.height * 0.5758750,
//         size.width * 0.2209500,
//         size.height * 0.6532000);
//     path20.cubicTo(
//         size.width * 0.2209500,
//         size.height * 0.7305250,
//         size.width * 0.2627333,
//         size.height * 0.7932000,
//         size.width * 0.3142833,
//         size.height * 0.7932000);
//     path20.cubicTo(
//         size.width * 0.3658333,
//         size.height * 0.7932000,
//         size.width * 0.4076167,
//         size.height * 0.7305250,
//         size.width * 0.4076167,
//         size.height * 0.6532000);
//     path20.cubicTo(
//         size.width * 0.4076167,
//         size.height * 0.5758750,
//         size.width * 0.3658333,
//         size.height * 0.5132000,
//         size.width * 0.3142833,
//         size.height * 0.5132000);

//     Paint paint20fill = Paint()..style = PaintingStyle.fill;
//     paint20fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path20, paint20fill);

//     Path path21 = Path();
//     path21.moveTo(size.width * 0.3142833, size.height * 0.6837750);
//     path21.cubicTo(
//         size.width * 0.3255000,
//         size.height * 0.6837750,
//         size.width * 0.3346500,
//         size.height * 0.6700500,
//         size.width * 0.3346500,
//         size.height * 0.6532250);
//     path21.cubicTo(
//         size.width * 0.3346500,
//         size.height * 0.6364000,
//         size.width * 0.3255000,
//         size.height * 0.6226500,
//         size.width * 0.3142833,
//         size.height * 0.6226500);
//     path21.cubicTo(
//         size.width * 0.3030667,
//         size.height * 0.6226500,
//         size.width * 0.2939000,
//         size.height * 0.6363750,
//         size.width * 0.2939000,
//         size.height * 0.6532250);
//     path21.cubicTo(
//         size.width * 0.2939000,
//         size.height * 0.6700250,
//         size.width * 0.3030667,
//         size.height * 0.6837750,
//         size.width * 0.3142833,
//         size.height * 0.6837750);

//     Paint paint21fill = Paint()..style = PaintingStyle.fill;
//     paint21fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path21, paint21fill);

//     Path path22 = Path();
//     path22.moveTo(size.width * 0.6911500, size.height * 0.4727750);
//     path22.cubicTo(
//         size.width * 0.7575833,
//         size.height * 0.4727750,
//         size.width * 0.8114333,
//         size.height * 0.5535500,
//         size.width * 0.8114333,
//         size.height * 0.6532000);
//     path22.cubicTo(
//         size.width * 0.8114333,
//         size.height * 0.7528500,
//         size.width * 0.7575833,
//         size.height * 0.8336250,
//         size.width * 0.6911500,
//         size.height * 0.8336250);
//     path22.cubicTo(
//         size.width * 0.6247167,
//         size.height * 0.8336250,
//         size.width * 0.5708667,
//         size.height * 0.7528500,
//         size.width * 0.5708667,
//         size.height * 0.6532000);
//     path22.cubicTo(
//         size.width * 0.5708667,
//         size.height * 0.5535500,
//         size.width * 0.6247167,
//         size.height * 0.4727750,
//         size.width * 0.6911500,
//         size.height * 0.4727750);
//     path22.moveTo(size.width * 0.6911500, size.height * 0.5132000);
//     path22.cubicTo(
//         size.width * 0.6396000,
//         size.height * 0.5132000,
//         size.width * 0.5978167,
//         size.height * 0.5758750,
//         size.width * 0.5978167,
//         size.height * 0.6532000);
//     path22.cubicTo(
//         size.width * 0.5978167,
//         size.height * 0.7305250,
//         size.width * 0.6396000,
//         size.height * 0.7932000,
//         size.width * 0.6911500,
//         size.height * 0.7932000);
//     path22.cubicTo(
//         size.width * 0.7427000,
//         size.height * 0.7932000,
//         size.width * 0.7844833,
//         size.height * 0.7305250,
//         size.width * 0.7844833,
//         size.height * 0.6532000);
//     path22.cubicTo(
//         size.width * 0.7844833,
//         size.height * 0.5758750,
//         size.width * 0.7427000,
//         size.height * 0.5132000,
//         size.width * 0.6911500,
//         size.height * 0.5132000);

//     Paint paint22fill = Paint()..style = PaintingStyle.fill;
//     paint22fill.color = Color(0xffD3BB8C).withOpacity(1.0);
//     canvas.drawPath(path22, paint22fill);

//     Path path23 = Path();
//     path23.moveTo(size.width * 0.6911500, size.height * 0.4964500);
//     path23.cubicTo(
//         size.width * 0.7488667,
//         size.height * 0.4964500,
//         size.width * 0.7956500,
//         size.height * 0.5666250,
//         size.width * 0.7956500,
//         size.height * 0.6532000);
//     path23.cubicTo(
//         size.width * 0.7956500,
//         size.height * 0.7397750,
//         size.width * 0.7488667,
//         size.height * 0.8099500,
//         size.width * 0.6911500,
//         size.height * 0.8099500);
//     path23.cubicTo(
//         size.width * 0.6334333,
//         size.height * 0.8099500,
//         size.width * 0.5866500,
//         size.height * 0.7397750,
//         size.width * 0.5866500,
//         size.height * 0.6532000);
//     path23.cubicTo(
//         size.width * 0.5866333,
//         size.height * 0.5666250,
//         size.width * 0.6334333,
//         size.height * 0.4964500,
//         size.width * 0.6911500,
//         size.height * 0.4964500);
//     path23.moveTo(size.width * 0.6911500, size.height * 0.5132000);
//     path23.cubicTo(
//         size.width * 0.6396000,
//         size.height * 0.5132000,
//         size.width * 0.5978167,
//         size.height * 0.5758750,
//         size.width * 0.5978167,
//         size.height * 0.6532000);
//     path23.cubicTo(
//         size.width * 0.5978167,
//         size.height * 0.7305250,
//         size.width * 0.6396000,
//         size.height * 0.7932000,
//         size.width * 0.6911500,
//         size.height * 0.7932000);
//     path23.cubicTo(
//         size.width * 0.7427000,
//         size.height * 0.7932000,
//         size.width * 0.7844833,
//         size.height * 0.7305250,
//         size.width * 0.7844833,
//         size.height * 0.6532000);
//     path23.cubicTo(
//         size.width * 0.7844833,
//         size.height * 0.5758750,
//         size.width * 0.7427000,
//         size.height * 0.5132000,
//         size.width * 0.6911500,
//         size.height * 0.5132000);

//     Paint paint23fill = Paint()..style = PaintingStyle.fill;
//     paint23fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path23, paint23fill);

//     Path path24 = Path();
//     path24.moveTo(size.width * 0.6911500, size.height * 0.6837750);
//     path24.cubicTo(
//         size.width * 0.7023667,
//         size.height * 0.6837750,
//         size.width * 0.7115333,
//         size.height * 0.6700500,
//         size.width * 0.7115333,
//         size.height * 0.6532250);
//     path24.cubicTo(
//         size.width * 0.7115333,
//         size.height * 0.6364000,
//         size.width * 0.7023833,
//         size.height * 0.6226500,
//         size.width * 0.6911500,
//         size.height * 0.6226500);
//     path24.cubicTo(
//         size.width * 0.6799333,
//         size.height * 0.6226500,
//         size.width * 0.6707833,
//         size.height * 0.6363750,
//         size.width * 0.6707833,
//         size.height * 0.6532250);
//     path24.cubicTo(
//         size.width * 0.6707667,
//         size.height * 0.6700250,
//         size.width * 0.6799167,
//         size.height * 0.6837750,
//         size.width * 0.6911500,
//         size.height * 0.6837750);

//     Paint paint24fill = Paint()..style = PaintingStyle.fill;
//     paint24fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path24, paint24fill);

//     Path path25 = Path();
//     path25.moveTo(size.width * 0.4209833, size.height * 0.4774000);
//     path25.lineTo(size.width * 0.4105667, size.height * 0.4133000);
//     path25.lineTo(size.width * 0.4269667, size.height * 0.4115750);
//     path25.lineTo(size.width * 0.4292167, size.height * 0.4254500);
//     path25.lineTo(size.width * 0.6134833, size.height * 0.4114250);
//     path25.lineTo(size.width * 0.6016167, size.height * 0.3646750);
//     path25.lineTo(size.width * 0.6196667, size.height * 0.3571000);
//     path25.lineTo(size.width * 0.6336167, size.height * 0.4100500);
//     path25.lineTo(size.width * 0.6396000, size.height * 0.4327250);
//     path25.lineTo(size.width * 0.6976333, size.height * 0.6529500);
//     path25.lineTo(size.width * 0.6880167, size.height * 0.6608000);
//     path25.lineTo(size.width * 0.6252667, size.height * 0.4579000);
//     path25.lineTo(size.width * 0.5030833, size.height * 0.6870250);
//     path25.lineTo(size.width * 0.4850500, size.height * 0.6691000);
//     path25.lineTo(size.width * 0.6071000, size.height * 0.4349250);
//     path25.lineTo(size.width * 0.4328000, size.height * 0.4476000);
//     path25.lineTo(size.width * 0.4685333, size.height * 0.6674000);
//     path25.lineTo(size.width * 0.4842167, size.height * 0.6770000);
//     path25.lineTo(size.width * 0.4842167, size.height * 0.6889000);
//     path25.lineTo(size.width * 0.4842167, size.height * 0.6975750);
//     path25.lineTo(size.width * 0.4842167, size.height * 0.7066500);
//     path25.lineTo(size.width * 0.3092667, size.height * 0.6663500);
//     path25.cubicTo(
//         size.width * 0.2964833,
//         size.height * 0.6634000,
//         size.width * 0.3021667,
//         size.height * 0.6509750,
//         size.width * 0.3093500,
//         size.height * 0.6393000);
//     path25.lineTo(size.width * 0.4209833, size.height * 0.4774000);
//     path25.close();
//     path25.moveTo(size.width * 0.4518833, size.height * 0.6674250);
//     path25.lineTo(size.width * 0.4252500, size.height * 0.5035500);
//     path25.lineTo(size.width * 0.3281500, size.height * 0.6446500);
//     path25.lineTo(size.width * 0.4518833, size.height * 0.6674250);
//     path25.close();

//     Paint paint25fill = Paint()..style = PaintingStyle.fill;
//     paint25fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path25, paint25fill);

//     Path path26 = Path();
//     path26.moveTo(size.width * 0.4572833, size.height * 0.7014750);
//     path26.lineTo(size.width * 0.3092833, size.height * 0.6663750);
//     path26.cubicTo(
//         size.width * 0.3030000,
//         size.height * 0.6648750,
//         size.width * 0.3011667,
//         size.height * 0.6611500,
//         size.width * 0.3018000,
//         size.height * 0.6563250);
//     path26.lineTo(size.width * 0.4518167, size.height * 0.6886500);
//     path26.lineTo(size.width * 0.4572833, size.height * 0.7014750);
//     path26.close();

//     Paint paint26fill = Paint()..style = PaintingStyle.fill;
//     paint26fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path26, paint26fill);

//     Path path27 = Path();
//     path27.moveTo(size.width * 0.6928333, size.height * 0.6568750);
//     path27.lineTo(size.width * 0.6271500, size.height * 0.4423000);
//     path27.lineTo(size.width * 0.5068667, size.height * 0.6630250);
//     path27.lineTo(size.width * 0.4983333, size.height * 0.6823250);
//     path27.lineTo(size.width * 0.5109000, size.height * 0.6723750);
//     path27.lineTo(size.width * 0.6252667, size.height * 0.4579000);
//     path27.lineTo(size.width * 0.6880167, size.height * 0.6608000);
//     path27.close();

//     Paint paint27fill = Paint()..style = PaintingStyle.fill;
//     paint27fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path27, paint27fill);

//     Path path28 = Path();
//     path28.moveTo(size.width * 0.4780333, size.height * 0.7529750);
//     path28.cubicTo(
//         size.width * 0.4983667,
//         size.height * 0.7529750,
//         size.width * 0.5149500,
//         size.height * 0.7281000,
//         size.width * 0.5149500,
//         size.height * 0.6976000);
//     path28.cubicTo(
//         size.width * 0.5149500,
//         size.height * 0.6671000,
//         size.width * 0.4983667,
//         size.height * 0.6422250,
//         size.width * 0.4780333,
//         size.height * 0.6422250);
//     path28.cubicTo(
//         size.width * 0.4577000,
//         size.height * 0.6422250,
//         size.width * 0.4411167,
//         size.height * 0.6671000,
//         size.width * 0.4411167,
//         size.height * 0.6976000);
//     path28.cubicTo(
//         size.width * 0.4411167,
//         size.height * 0.7281000,
//         size.width * 0.4577000,
//         size.height * 0.7529750,
//         size.width * 0.4780333,
//         size.height * 0.7529750);

//     Paint paint28fill = Paint()..style = PaintingStyle.fill;
//     paint28fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path28, paint28fill);

//     Path path29 = Path();
//     path29.moveTo(size.width * 0.4780500, size.height * 0.6410500);
//     path29.cubicTo(
//         size.width * 0.4884500,
//         size.height * 0.6410500,
//         size.width * 0.4978833,
//         size.height * 0.6474000,
//         size.width * 0.5047000,
//         size.height * 0.6576250);
//     path29.cubicTo(
//         size.width * 0.5115167,
//         size.height * 0.6678750,
//         size.width * 0.5157500,
//         size.height * 0.6820000,
//         size.width * 0.5157500,
//         size.height * 0.6976250);
//     path29.cubicTo(
//         size.width * 0.5157500,
//         size.height * 0.7132500,
//         size.width * 0.5115333,
//         size.height * 0.7273750,
//         size.width * 0.5047000,
//         size.height * 0.7376250);
//     path29.cubicTo(
//         size.width * 0.4978833,
//         size.height * 0.7478500,
//         size.width * 0.4884500,
//         size.height * 0.7542000,
//         size.width * 0.4780333,
//         size.height * 0.7542000);
//     path29.cubicTo(
//         size.width * 0.4633000,
//         size.height * 0.7542000,
//         size.width * 0.3949833,
//         size.height * 0.7229000,
//         size.width * 0.3484333,
//         size.height * 0.7016000);
//     path29.cubicTo(
//         size.width * 0.3316667,
//         size.height * 0.6939250,
//         size.width * 0.3177333,
//         size.height * 0.6875250,
//         size.width * 0.3101333,
//         size.height * 0.6843750);
//     path29.cubicTo(
//         size.width * 0.3052500,
//         size.height * 0.6829250,
//         size.width * 0.3009667,
//         size.height * 0.6789250,
//         size.width * 0.2979167,
//         size.height * 0.6733750);
//     path29.cubicTo(
//         size.width * 0.2949167,
//         size.height * 0.6679000,
//         size.width * 0.2931167,
//         size.height * 0.6608750,
//         size.width * 0.2931167,
//         size.height * 0.6532500);
//     path29.cubicTo(
//         size.width * 0.2931167,
//         size.height * 0.6444750,
//         size.width * 0.2954833,
//         size.height * 0.6365500,
//         size.width * 0.2993167,
//         size.height * 0.6308000);
//     path29.cubicTo(
//         size.width * 0.3031500,
//         size.height * 0.6250500,
//         size.width * 0.3084333,
//         size.height * 0.6215000,
//         size.width * 0.3142833,
//         size.height * 0.6215000);
//     path29.cubicTo(
//         size.width * 0.3148500,
//         size.height * 0.6215000,
//         size.width * 0.3154167,
//         size.height * 0.6215250,
//         size.width * 0.3159833,
//         size.height * 0.6216000);
//     path29.cubicTo(
//         size.width * 0.3165167,
//         size.height * 0.6216750,
//         size.width * 0.3170500,
//         size.height * 0.6217750,
//         size.width * 0.3176000,
//         size.height * 0.6219000);
//     path29.lineTo(size.width * 0.3211167, size.height * 0.6223250);
//     path29.lineTo(size.width * 0.3196000, size.height * 0.6245250);
//     path29.lineTo(size.width * 0.3174167, size.height * 0.6242500);
//     path29.cubicTo(
//         size.width * 0.3169167,
//         size.height * 0.6241250,
//         size.width * 0.3164000,
//         size.height * 0.6240500,
//         size.width * 0.3158500,
//         size.height * 0.6239750);
//     path29.cubicTo(
//         size.width * 0.3153333,
//         size.height * 0.6239250,
//         size.width * 0.3148167,
//         size.height * 0.6238750,
//         size.width * 0.3142667,
//         size.height * 0.6238750);
//     path29.cubicTo(
//         size.width * 0.3088667,
//         size.height * 0.6238750,
//         size.width * 0.3039667,
//         size.height * 0.6271750,
//         size.width * 0.3004167,
//         size.height * 0.6324750);
//     path29.cubicTo(
//         size.width * 0.2968667,
//         size.height * 0.6378000,
//         size.width * 0.2946833,
//         size.height * 0.6451250,
//         size.width * 0.2946833,
//         size.height * 0.6532500);
//     path29.cubicTo(
//         size.width * 0.2946833,
//         size.height * 0.6603250,
//         size.width * 0.2963500,
//         size.height * 0.6668250,
//         size.width * 0.2991167,
//         size.height * 0.6718750);
//     path29.cubicTo(
//         size.width * 0.3019333,
//         size.height * 0.6770250,
//         size.width * 0.3059167,
//         size.height * 0.6807250,
//         size.width * 0.3104500,
//         size.height * 0.6820750);
//     path29.lineTo(size.width * 0.3110833, size.height * 0.6822750);
//     path29.lineTo(size.width * 0.3110833, size.height * 0.6823500);
//     path29.cubicTo(
//         size.width * 0.3187500,
//         size.height * 0.6855750,
//         size.width * 0.3324500,
//         size.height * 0.6918500,
//         size.width * 0.3488667,
//         size.height * 0.6993750);
//     path29.cubicTo(
//         size.width * 0.3953167,
//         size.height * 0.7206500,
//         size.width * 0.4634833,
//         size.height * 0.7518750,
//         size.width * 0.4780167,
//         size.height * 0.7518750);
//     path29.cubicTo(
//         size.width * 0.4879833,
//         size.height * 0.7518750,
//         size.width * 0.4970167,
//         size.height * 0.7458000,
//         size.width * 0.5035667,
//         size.height * 0.7360000);
//     path29.cubicTo(
//         size.width * 0.5101167,
//         size.height * 0.7262000,
//         size.width * 0.5141500,
//         size.height * 0.7126500,
//         size.width * 0.5141500,
//         size.height * 0.6976750);
//     path29.cubicTo(
//         size.width * 0.5141500,
//         size.height * 0.6827250,
//         size.width * 0.5101000,
//         size.height * 0.6691750,
//         size.width * 0.5035667,
//         size.height * 0.6593500);
//     path29.cubicTo(
//         size.width * 0.4970333,
//         size.height * 0.6495500,
//         size.width * 0.4880000,
//         size.height * 0.6434750,
//         size.width * 0.4780167,
//         size.height * 0.6434750);
//     path29.lineTo(size.width * 0.3403333, size.height * 0.6270000);
//     path29.lineTo(size.width * 0.3418333, size.height * 0.6248000);
//     path29.lineTo(size.width * 0.4780500, size.height * 0.6410500);
//     path29.close();

//     Paint paint29fill = Paint()..style = PaintingStyle.fill;
//     paint29fill.color = Color(0xffFBB03B).withOpacity(1.0);
//     canvas.drawPath(path29, paint29fill);

//     Path path30 = Path();
//     path30.moveTo(size.width * 0.4328333, size.height * 0.4476250);
//     path30.lineTo(size.width * 0.6071333, size.height * 0.4349500);
//     path30.lineTo(size.width * 0.6071333, size.height * 0.4277750);
//     path30.lineTo(size.width * 0.4378833, size.height * 0.4404500);
//     path30.close();

//     Paint paint30fill = Paint()..style = PaintingStyle.fill;
//     paint30fill.color = Color(0xffD8D8D8).withOpacity(1.0);
//     canvas.drawPath(path30, paint30fill);

//     Path path31 = Path();
//     path31.moveTo(size.width * 0.6012333, size.height * 0.3598750);
//     path31.lineTo(size.width * 0.5915833, size.height * 0.3218250);
//     path31.cubicTo(
//         size.width * 0.5902167,
//         size.height * 0.3164750,
//         size.width * 0.5910833,
//         size.height * 0.3132250,
//         size.width * 0.5955833,
//         size.height * 0.3132250);
//     path31.lineTo(size.width * 0.6467333, size.height * 0.3132250);
//     path31.lineTo(size.width * 0.6529500, size.height * 0.3343000);
//     path31.lineTo(size.width * 0.6115500, size.height * 0.3343000);
//     path31.lineTo(size.width * 0.6189000, size.height * 0.3655250);
//     path31.lineTo(size.width * 0.6012333, size.height * 0.3598750);
//     path31.close();

//     Paint paint31fill = Paint()..style = PaintingStyle.fill;
//     paint31fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path31, paint31fill);

//     Path path32 = Path();
//     path32.moveTo(size.width * 0.6012333, size.height * 0.3598750);
//     path32.lineTo(size.width * 0.6193667, size.height * 0.3521250);
//     path32.cubicTo(
//         size.width * 0.6210500,
//         size.height * 0.3514000,
//         size.width * 0.6228167,
//         size.height * 0.3528750,
//         size.width * 0.6232833,
//         size.height * 0.3554000);
//     path32.lineTo(size.width * 0.6244333, size.height * 0.3614250);
//     path32.cubicTo(
//         size.width * 0.6249167,
//         size.height * 0.3639500,
//         size.width * 0.6239333,
//         size.height * 0.3666000,
//         size.width * 0.6222500,
//         size.height * 0.3673000);
//     path32.lineTo(size.width * 0.6041167, size.height * 0.3750500);
//     path32.cubicTo(
//         size.width * 0.6024333,
//         size.height * 0.3757750,
//         size.width * 0.6006667,
//         size.height * 0.3743000,
//         size.width * 0.6002000,
//         size.height * 0.3717750);
//     path32.lineTo(size.width * 0.5990500, size.height * 0.3657500);
//     path32.cubicTo(
//         size.width * 0.5985667,
//         size.height * 0.3632500,
//         size.width * 0.5995500,
//         size.height * 0.3606000,
//         size.width * 0.6012333,
//         size.height * 0.3598750);

//     Paint paint32fill = Paint()..style = PaintingStyle.fill;
//     paint32fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path32, paint32fill);

//     Path path33 = Path();
//     path33.moveTo(size.width * 0.6366500, size.height * 0.3167000);
//     path33.cubicTo(
//         size.width * 0.6336500,
//         size.height * 0.3124250,
//         size.width * 0.6335333,
//         size.height * 0.3053250,
//         size.width * 0.6363833,
//         size.height * 0.3008500);
//     path33.cubicTo(
//         size.width * 0.6392333,
//         size.height * 0.2963500,
//         size.width * 0.6439667,
//         size.height * 0.2961750,
//         size.width * 0.6469500,
//         size.height * 0.3004500);
//     path33.lineTo(size.width * 0.6724500, size.height * 0.3367750);
//     path33.cubicTo(
//         size.width * 0.6806000,
//         size.height * 0.3483750,
//         size.width * 0.6841167,
//         size.height * 0.3625500,
//         size.width * 0.6841167,
//         size.height * 0.3760500);
//     path33.cubicTo(
//         size.width * 0.6841167,
//         size.height * 0.3825250,
//         size.width * 0.6832833,
//         size.height * 0.3888750,
//         size.width * 0.6817667,
//         size.height * 0.3947250);
//     path33.cubicTo(
//         size.width * 0.6802333,
//         size.height * 0.4006000,
//         size.width * 0.6779667,
//         size.height * 0.4059750,
//         size.width * 0.6751167,
//         size.height * 0.4105000);
//     path33.cubicTo(
//         size.width * 0.6697500,
//         size.height * 0.4189750,
//         size.width * 0.6623500,
//         size.height * 0.4243750,
//         size.width * 0.6537000,
//         size.height * 0.4243750);
//     path33.lineTo(size.width * 0.6066667, size.height * 0.4243750);
//     path33.cubicTo(
//         size.width * 0.6025333,
//         size.height * 0.4243750,
//         size.width * 0.5991667,
//         size.height * 0.4193500,
//         size.width * 0.5991667,
//         size.height * 0.4131250);
//     path33.cubicTo(
//         size.width * 0.5991667,
//         size.height * 0.4069250,
//         size.width * 0.6025167,
//         size.height * 0.4018750,
//         size.width * 0.6066667,
//         size.height * 0.4018750);
//     path33.lineTo(size.width * 0.6537000, size.height * 0.4018750);
//     path33.cubicTo(
//         size.width * 0.6579667,
//         size.height * 0.4018750,
//         size.width * 0.6616333,
//         size.height * 0.3992000,
//         size.width * 0.6642833,
//         size.height * 0.3950250);
//     path33.cubicTo(
//         size.width * 0.6657833,
//         size.height * 0.3926500,
//         size.width * 0.6677167,
//         size.height * 0.3890250,
//         size.width * 0.6685500,
//         size.height * 0.3858250);
//     path33.cubicTo(
//         size.width * 0.6694000,
//         size.height * 0.3826000,
//         size.width * 0.6691333,
//         size.height * 0.3797250,
//         size.width * 0.6691333,
//         size.height * 0.3760250);
//     path33.cubicTo(
//         size.width * 0.6691333,
//         size.height * 0.3682250,
//         size.width * 0.6670333,
//         size.height * 0.3599500,
//         size.width * 0.6621500,
//         size.height * 0.3530000);
//     path33.lineTo(size.width * 0.6366500, size.height * 0.3167000);
//     path33.close();

//     Paint paint33fill = Paint()..style = PaintingStyle.fill;
//     paint33fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path33, paint33fill);

//     Path path34 = Path();
//     path34.moveTo(size.width * 0.4153000, size.height * 0.4128000);
//     path34.lineTo(size.width * 0.4105167, size.height * 0.4078500);
//     path34.lineTo(size.width * 0.4051833, size.height * 0.3719000);
//     path34.lineTo(size.width * 0.4095167, size.height * 0.3592000);
//     path34.lineTo(size.width * 0.4192333, size.height * 0.3721250);
//     path34.lineTo(size.width * 0.4243667, size.height * 0.4067750);
//     path34.close();

//     Paint paint34fill = Paint()..style = PaintingStyle.fill;
//     paint34fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path34, paint34fill);

//     Path path35 = Path();
//     path35.moveTo(size.width * 0.4091833, size.height * 0.4079750);
//     path35.lineTo(size.width * 0.4285000, size.height * 0.4064750);
//     path35.cubicTo(
//         size.width * 0.4302500,
//         size.height * 0.4063500,
//         size.width * 0.4317500,
//         size.height * 0.4083750,
//         size.width * 0.4318333,
//         size.height * 0.4110000);
//     path35.lineTo(size.width * 0.4320500, size.height * 0.4172500);
//     path35.cubicTo(
//         size.width * 0.4321333,
//         size.height * 0.4198750,
//         size.width * 0.4307833,
//         size.height * 0.4221250,
//         size.width * 0.4290500,
//         size.height * 0.4222500);
//     path35.lineTo(size.width * 0.4097333, size.height * 0.4237250);
//     path35.cubicTo(
//         size.width * 0.4079833,
//         size.height * 0.4238500,
//         size.width * 0.4064833,
//         size.height * 0.4218250,
//         size.width * 0.4064000,
//         size.height * 0.4192000);
//     path35.lineTo(size.width * 0.4061833, size.height * 0.4129500);
//     path35.cubicTo(
//         size.width * 0.4060833,
//         size.height * 0.4103750,
//         size.width * 0.4074333,
//         size.height * 0.4081000,
//         size.width * 0.4091833,
//         size.height * 0.4079750);

//     Paint paint35fill = Paint()..style = PaintingStyle.fill;
//     paint35fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path35, paint35fill);

//     Path path36 = Path();
//     path36.moveTo(size.width * 0.3624500, size.height * 0.3291500);
//     path36.cubicTo(
//         size.width * 0.3608167,
//         size.height * 0.3224750,
//         size.width * 0.3634167,
//         size.height * 0.3158750,
//         size.width * 0.3680333,
//         size.height * 0.3185750);
//     path36.cubicTo(
//         size.width * 0.4076000,
//         size.height * 0.3415750,
//         size.width * 0.4267667,
//         size.height * 0.3311250,
//         size.width * 0.4566333,
//         size.height * 0.3414750);
//     path36.cubicTo(
//         size.width * 0.4646833,
//         size.height * 0.3427000,
//         size.width * 0.4795167,
//         size.height * 0.3590250,
//         size.width * 0.4643500,
//         size.height * 0.3590750);
//     path36.cubicTo(
//         size.width * 0.4520667,
//         size.height * 0.3591250,
//         size.width * 0.4394833,
//         size.height * 0.3608500,
//         size.width * 0.4290667,
//         size.height * 0.3680500);
//     path36.cubicTo(
//         size.width * 0.4056667,
//         size.height * 0.3842500,
//         size.width * 0.3844167,
//         size.height * 0.3823250,
//         size.width * 0.3624500,
//         size.height * 0.3291500);

//     Paint paint36fill = Paint()..style = PaintingStyle.fill;
//     paint36fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path36, paint36fill);

//     Path path37 = Path();
//     path37.moveTo(size.width * 0.4780333, size.height * 0.7132000);
//     path37.cubicTo(
//         size.width * 0.4837667,
//         size.height * 0.7132000,
//         size.width * 0.4884333,
//         size.height * 0.7062000,
//         size.width * 0.4884333,
//         size.height * 0.6976000);
//     path37.cubicTo(
//         size.width * 0.4884333,
//         size.height * 0.6890000,
//         size.width * 0.4837667,
//         size.height * 0.6820000,
//         size.width * 0.4780333,
//         size.height * 0.6820000);
//     path37.cubicTo(
//         size.width * 0.4723000,
//         size.height * 0.6820000,
//         size.width * 0.4676333,
//         size.height * 0.6890000,
//         size.width * 0.4676333,
//         size.height * 0.6976000);
//     path37.cubicTo(
//         size.width * 0.4676333,
//         size.height * 0.7062000,
//         size.width * 0.4723000,
//         size.height * 0.7132000,
//         size.width * 0.4780333,
//         size.height * 0.7132000);

//     Paint paint37fill = Paint()..style = PaintingStyle.fill;
//     paint37fill.color = Color(0xff2A2243).withOpacity(1.0);
//     canvas.drawPath(path37, paint37fill);

//     Path path38 = Path();
//     path38.moveTo(size.width * 0.4728333, size.height * 0.6959250);
//     path38.lineTo(size.width * 0.4728333, size.height * 0.6959250);
//     path38.cubicTo(
//         size.width * 0.4733833,
//         size.height * 0.6921500,
//         size.width * 0.4758833,
//         size.height * 0.6897250,
//         size.width * 0.4784000,
//         size.height * 0.6905250);
//     path38.lineTo(size.width * 0.5319500, size.height * 0.7078250);
//     path38.lineTo(size.width * 0.5299833, size.height * 0.7215750);
//     path38.lineTo(size.width * 0.4764333, size.height * 0.7042750);
//     path38.cubicTo(
//         size.width * 0.4739000,
//         size.height * 0.7034750,
//         size.width * 0.4722833,
//         size.height * 0.6997000,
//         size.width * 0.4728333,
//         size.height * 0.6959250);

//     Paint paint38fill = Paint()..style = PaintingStyle.fill;
//     paint38fill.color = Color(0xffFAFFFF).withOpacity(1.0);
//     canvas.drawPath(path38, paint38fill);

//     Path path39 = Path();
//     path39.moveTo(size.width * 0.5205833, size.height * 0.7117500);
//     path39.lineTo(size.width * 0.5461167, size.height * 0.7047750);
//     path39.cubicTo(
//         size.width * 0.5471000,
//         size.height * 0.7045000,
//         size.width * 0.5480667,
//         size.height * 0.7055000,
//         size.width * 0.5482500,
//         size.height * 0.7069750);
//     path39.lineTo(size.width * 0.5494167, size.height * 0.7166250);
//     path39.cubicTo(
//         size.width * 0.5496000,
//         size.height * 0.7181000,
//         size.width * 0.5489333,
//         size.height * 0.7195500,
//         size.width * 0.5479500,
//         size.height * 0.7198000);
//     path39.lineTo(size.width * 0.5224167, size.height * 0.7267750);
//     path39.cubicTo(
//         size.width * 0.5214333,
//         size.height * 0.7270500,
//         size.width * 0.5204667,
//         size.height * 0.7260500,
//         size.width * 0.5202833,
//         size.height * 0.7245750);
//     path39.lineTo(size.width * 0.5191167, size.height * 0.7149250);
//     path39.cubicTo(
//         size.width * 0.5189333,
//         size.height * 0.7134500,
//         size.width * 0.5196000,
//         size.height * 0.7120250,
//         size.width * 0.5205833,
//         size.height * 0.7117500);

//     Paint paint39fill = Paint()..style = PaintingStyle.fill;
//     paint39fill.color = Color(0xff000000).withOpacity(1.0);
//     canvas.drawPath(path39, paint39fill);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }
