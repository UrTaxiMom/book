//
//  content.swift
//  book
//
//  Created by 陳以晢 on 2021/11/8.
//

import SwiftUI

struct content: View {
    var body: some View {
        TabView {
            VStack {
                Text("樂團介紹")
                    .padding()
                TabView {
                    Image("album1")
                        .scaledToFill()
                    Image("album2")
                        .scaledToFill()
                    Image("album3")
                        .scaledToFill()
                }
                .tabViewStyle(.page)
                List {
                    Text("樂團簡介")
                        .padding()
                    Text("草東沒有派對（英語：No Party For Cao Dong）是一支臺灣的另類搖滾樂團，成軍於2012年，成員總共4人。2016年3月發行第一張唱片《醜奴兒》獲初步注目及各獎項肯定，包括第28屆金曲獎最佳樂團等多項大獎；2017年曾因主唱巫堵、貝斯手世暄兵役而暫時休團，2018年復出並展開全球巡演。")
                        .padding()
                }
            }
            .tabItem {
                Label("關於草東", systemImage: "text.cursor")
            }
            VStack{
                Text("專輯與歌曲")
                List {
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("爛泥(醜奴兒)")
                            Text("2016/02/19")
                            Link("Youtube", destination: URL(string: "https://youtu.be/tlZYyo7ziQk")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("勇敢的人(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/SzWxGpEjpEE")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("大風吹(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/HqmpIQ9l-uA")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("艾瑪(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/Iiqr-Ufctvg")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("等(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/1fYQHC8dzoI")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("鬼(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/yhprObGV8CA")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("在(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/vw7zmPa7j1I")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("山海(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/j2311FZWoFQ")!)
                        }
                    }
                    HStack {
                        Image("album1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("我們(醜奴兒)")
                            Link("Youtube", destination: URL(string: "https://youtu.be/w4jthata_gE")!)
                        }
                    }
                    HStack {
                            Image("album1")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 80, height: 80)
                                .clipped()
                            VStack(alignment: .leading) {
                                Text("情歌(醜奴兒)")
                                Link("Youtube", destination: URL(string: "https://youtu.be/Ow4uTFHamdI")!)
                        }
                    }
                    
                }
                List{
                    HStack {
                        Image("album2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("還願(還願遊戲原聲帶)")
                            Text("2019/02/19(遊戲發行日期)")
                            Link("Youtube", destination: URL(string: "https://www.youtube.com/watch?v=ZNFKZI7L9xE")!)
                        }
                    }
                }
                List{
                    HStack {
                        Image("album3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipped()
                        VStack(alignment: .leading) {
                            Text("如常(單曲)")
                            Text("2020/6/26")
                            Link("Youtube", destination: URL(string: "https://www.youtube.com/watch?v=ZNFKZI7L9xE")!)
                        }
                    }
                }
                Link("維基百科", destination: URL(string: "https://zh.wikipedia.org/wiki/%E8%8D%89%E6%9D%B1%E6%B2%92%E6%9C%89%E6%B4%BE%E5%B0%8D")!)
                    .padding()
            }
            .tabItem {
                Label("歌曲列表", systemImage: "play.tv")
            }
            VStack{
                Text("相關新聞")
                List{
                    VStack(alignment: .leading) {
                        Text("2018年初，在成員退伍後的首次演唱會門票被一掃而空，粉絲戲稱“草東沒有門票”")
                        Text("2019/04/21")
                        Link("自由電子報", destination: URL(string: "https://ent.ltn.com.tw/news/paper/1194054")!)
                    }
                    VStack(alignment: .leading) {
                        Text("2020年，草東鼓手劉立涉嫌持有毒品")
                        Text("2019/07/24")
                        Link("自由電子報", destination: URL(string: "https://ent.ltn.com.tw/news/breakingnews/3238679")!)
                    }
                    VStack(alignment: .leading) {
                        Text("2019年初，為赤燭遊戲開發之遊戲《還願》演唱同名主題曲〈還願〉。")
                        Text("2019/02/23")
                        Link("ETtoday", destination: URL(string: "https://star.ettoday.net/news/1385225")!)
                    }
                    VStack(alignment: .leading) {
                        Text("2021年10月30日，草東鼓手凡凡陳屍防疫旅館得年26歲")
                        Text("2021/10/31")
                        Link("自由電子報", destination: URL(string: "https://ent.ltn.com.tw/news/breakingnews/3721348")!)
                    }
                }
            }
            .tabItem {
                Label("關於他們的新聞", systemImage: "italic")
            }
        }
    }
}

struct content_Previews: PreviewProvider {
    static var previews: some View {
        content()
    }
}
