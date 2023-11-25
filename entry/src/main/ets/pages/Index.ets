@Entry
@Component
struct Index {
  @State message: string = 'Hello World \n Harmony'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .onClick(event=>{
            this.message = "Click"
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}