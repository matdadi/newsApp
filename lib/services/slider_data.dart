import 'package:news_app/models/slider_model.dart';

List<SliderModel> getSliders() {
  List<SliderModel> slider = [];
  SliderModel sliderModel = new SliderModel();

  sliderModel.image = "images/entertainment2.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/general2.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/health2.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  return slider;
}
