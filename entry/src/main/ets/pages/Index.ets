@Entry
@Component
struct Index {
  build() {
    Column() {
      Row() {
        Text('1')
          .fontSize(14)
          .fontColor(Color.Red)
          .margin({ left: 10, right: 10 })
        Text('我是热搜词条1')
          .fontSize(12)
          .fontColor(Color.Blue)
        Text('爆')
          .backgroundColor(0x770100)
          .fontSize(10)
          .fontColor(Color.White)
          .margin({ left: 6 })
          .borderRadius(5)
          .padding(2)
      }.width('100%').margin(5)

      Row() {
        Text('2')
          .fontSize(14)
          .fontColor(Color.Orange)
          .margin({ left: 10, right: 10 })
        Text('我是热搜词条2 我是热搜词条2 我是热搜词条2 我是热搜词条2 ')
          .fontSize(12)
          .fontColor(Color.Blue)
          .width(200)
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })
        Text('热')
          .backgroundColor(Color.Orange)
          .fontSize(10)
          .fontColor(Color.White)
          .margin({ left: 6 })
          .borderRadius(5)
          .padding(2)
      }.width('100%').margin(5)

      Row() {
        Text('3')
          .fontSize(14)
          .fontColor(Color.Orange)
          .margin({ left: 10, right: 10 })
        Text('我是热搜词条3')
          .fontSize(12)
          .fontColor(Color.Blue)
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })
        Text('热')
          .backgroundColor(Color.Orange)
          .fontSize(10)
          .fontColor(Color.White)
          .margin({ left: 6 })
          .borderRadius(5)
          .padding(2)
      }.width('100%').margin(5)

      Row() {
        Text('4')
          .fontSize(14)
          .fontColor(Color.Gray)
          .margin({ left: 10, right: 10 })
        Text('我是热搜词条4 我是热搜词条4 我是热搜词条4 ')
          .fontSize(12)
          .fontColor(Color.Blue)
          .width(200)
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })

      }.width('100%').margin(5)
    }
  }
}