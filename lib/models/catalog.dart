class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "SNOW",
      name: "ABCD",
      desc: "Dummy",
      price: 99,
      color: "#33505a",
      image:
          "https://www.google.com/search?q=random+cool+images&rlz=1C1CHBF_enIN934IN934&sxsrf=APq-WBvr8-tje63vPbkdrJ-yskpuIGlyZA:1647036384338&tbm=isch&source=iu&ictx=1&vet=1&fir=uwbdlmGSG94d3M%252C-XpJWBQ4zINpmM%252C_%253Bi54q2LlvnN2F9M%252CZsfRU0f3aMOZoM%252C_%253Bw_2Xay2IzNC0zM%252CYpYw_trHdY78IM%252C_%253B1eXmQYuQ_R1EKM%252CoSHtO187e3RpVM%252C_%253BtJRnjnpiQ1vrIM%252CYpYw_trHdY78IM%252C_%253BXmhD1Iqv9vNg4M%252CdNU7Crv3vDJJGM%252C_%253Bt1yd2rQ2O1Wk5M%252CYpYw_trHdY78IM%252C_%253Bn4_4y8WQPTue7M%252CQgrFCvABWvgs-M%252C_%253BP6Qs9UXru-vsUM%252CLvsXQlwhgRHliM%252C_%253BOcoMHgrshD-6BM%252CPv7KjcpBpzaYBM%252C_%253BEpwlzJ8ekN85kM%252CYpYw_trHdY78IM%252C_%253BnqXR2JqHu-ZvHM%252CYpYw_trHdY78IM%252C_%253B0EJWQa43r72GiM%252C9Jy2uNOTt9MnZM%252C_%253Bl3T0xWKat6C3iM%252CcXPc6Ba4nz8lHM%252C_&usg=AI4_-kQ6nlKus7DAaObcKqwzuugsp_PnIw&sa=X&sqi=2&ved=2ahUKEwiTkvvUiL_2AhVvILcAHZcKD8QQ9QF6BAgbEAE#imgrc=w_2Xay2IzNC0zM")
];
