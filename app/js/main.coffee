
$(document).ready ->
  $('.owl-carousel-main').owlCarousel
    singleItem: true
    dots: true
    autoplay: true

  $('.owl-carousel__reddots').owlCarousel
    singleItem: true
    dots: true
    autoplay: true

  $(".owl-carousel__popular-tours").owlCarousel
    items: 4
    margin: 100
    dots: true
    autoWidth: true

  $('.owl-carousel__testimonials').owlCarousel
    navigation: true
    navigationText: [
      "<i class='fa fa-chevron-left'></i>"
      "<i class='fa fa-chevron-right'></i>"
      ]
    singleItem: true
    pagination: false
    loop: false

