import 'package:news_app/models/slider_model.dart';

List<SliderModel> getSliders() {
  List<SliderModel> slider = [];
  SliderModel sliderModel = new SliderModel();

  sliderModel.image = "images/business.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/entertainment.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/general.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/health.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  sliderModel.image = "images/sport.jpg";
  sliderModel.name = "Bow To The Authority of Silentforce";
  slider.add(sliderModel);
  sliderModel = new SliderModel();

  return slider;
}
