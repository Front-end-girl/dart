class Rect {
  num height = 1;
  num width = 4;
  // Rect(this.height, this.width);
  Rect()
      : height = 2,
        width = 10 {
    print("${this.height}--${this.width}");
  } //初始化 先赋值再执行初始化

  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}
