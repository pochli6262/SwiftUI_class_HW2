//
//  ContentView.swift
//  HW2
//
//  Created by 廖柏鈞 on 2025/3/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color
                .brown
                .opacity(0.3)
                .ignoresSafeArea()
                
            
            // 黑色尾巴邊框
            Ellipse()
                .rotationEffect(.degrees(-50))
                .frame(width: 40, height: 60)
                .offset(x: 100, y: 140)
            
            // 藍色尾巴
            Ellipse()
                .rotationEffect(.degrees(-50))
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .frame(width: 20, height: 60)
                .offset(x: 90, y: 130)
            
            
            // 黑色頭邊框
            Ellipse()
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 330, height: 270)
                .offset(y: -50)
            
           
            // 黑色身體邊框
            Capsule()
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 270, height: 250)
                .offset(y: 50)
            
            // 黑色左腳邊框
            Ellipse()
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 40, height: 70)
                .offset(x: -15, y: 170)
            
            // 黑色右腳邊框
            Ellipse()
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 40, height: 70)
                .offset(x: 15, y: 170)
            
            // 黑色左手邊框
            Ellipse()
                .rotationEffect(.degrees(30))
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 40, height: 60)
                .offset(x: -130, y: 70)
            
            // 黑色右腳邊框
            Ellipse()
                .rotationEffect(.degrees(-30))
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 40, height: 60)
                .offset(x: 130, y: 70)
            
            // 黑色左耳邊框
            RoundedRectangle(cornerRadius: 70)
                .rotationEffect(.degrees(20))
                .foregroundStyle(.black)
                .frame(width: 30, height: 100)
                .offset(x:-80,y: -180)
            
            RoundedRectangle(cornerRadius: 70)
                .rotationEffect(.degrees(-40))
                .foregroundStyle(.black)
                .frame(width: 30, height: 110)
                .offset(x:-40,y: -180)
            
            // 黑色右耳邊框
            RoundedRectangle(cornerRadius: 70)
                .rotationEffect(.degrees(40))
                .foregroundStyle(.black)
                .frame(width: 30, height: 110)
                .offset(x:40,y: -180)
            
            RoundedRectangle(cornerRadius: 70)
                .rotationEffect(.degrees(-20))
                .foregroundStyle(.black)
                .frame(width: 30, height: 90)
                .offset(x:80,y: -180)
            
            
            //白色頭
            Ellipse()
                .foregroundStyle(Color(red: 255, green: 255, blue: 255))
                .frame(width: 300, height: 240)
                .offset(y: -50)
            
            // 白色身體
            Capsule()
                .foregroundStyle(Color(red: 255, green: 255, blue: 255))
                .frame(width: 240, height: 220)
                .offset(y: 50)
            
            // 白色左腳
            Ellipse()
                .foregroundStyle(Color(red: 255, green: 255, blue: 255))
                .frame(width: 20, height: 40)
                .offset(x: -15, y: 170)
            
            // 白色右腳
            Ellipse()
                .foregroundStyle(Color(red: 255, green: 255, blue: 255))
                .frame(width: 20, height: 40)
                .offset(x: 15, y: 170)
            
            // 白色左手
            Ellipse()
                .rotationEffect(.degrees(30))
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .frame(width: 20, height: 50)
                .offset(x: -125, y: 65)
            
            // 白色右手
            Ellipse()
                .rotationEffect(.degrees(-30))
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .frame(width: 20, height: 50)
                .offset(x: 125, y: 65)
            
            
            // 藍色左耳
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .rotationEffect(.degrees(12))
                .frame(width: 30, height: 80)
                .offset(x:-72,y: -173)
            
            RoundedRectangle(cornerRadius:70)
                .rotationEffect(.degrees(-35))
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .frame(width: 30, height: 70)
                .offset(x:-55,y: -180)
            
            // 藍色右耳
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .rotationEffect(.degrees(35))
                .frame(width: 40, height: 70)
                .offset(x:55,y: -173)
            
            RoundedRectangle(cornerRadius:70)
                .rotationEffect(.degrees(-12))
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .frame(width: 30, height: 70)
                .offset(x:70,y: -175)
            
            //藍色瀏海
            Ellipse()
                .trim(from: 0.55, to: 0.95)
                .foregroundStyle(Color(red: 104/255, green: 147/255, blue: 182/255))
                .frame(width: 280, height: 189)
                .offset(y: -80)
            
            //黑色直線劉海
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(.degrees(90))
                .frame(width: 8, height: 280)
                .offset(y: -120)
            
            // 黑色三角劉海邊框
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(.degrees(35))
                .frame(width: 15, height: 35)
                .offset(x:-6.3, y: -130)
            
            RoundedRectangle(cornerRadius:70)
                .rotationEffect(.degrees(-35))
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 15, height: 35)
                .offset(x:6.3,y: -130)
            
            // 白色三角劉海
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .rotationEffect(.degrees(30))
                .frame(width: 13, height: 49)
                .offset(x:-9.5, y: -110)
            
            RoundedRectangle(cornerRadius:70)
                .rotationEffect(.degrees(-30))
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .frame(width: 13, height: 50)
                .offset(x:9.5,y: -110)
            
            
            //白色直線劉海（蓋住）
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .rotationEffect(.degrees(90))
                .frame(width: 30, height: 260)
                .offset(y: -100)
            
            // 左眼
            Circle()
                .foregroundStyle(.black)
                .frame(width: 35, height: 35)
                .offset(x: -50, y:-65)
               
            Capsule()
                .foregroundStyle(.white)
                .frame(width: 15, height: 15)
                .offset(x: -50, y: -70)
            
            Circle()
                .trim(from: 0.12, to: 0.38)
                .foregroundStyle(.white)
                .frame(width: 15, height: 25)
                .offset(x: -50, y: -63)
            
            // 右眼
            Circle()
                .foregroundStyle(.black)
                .frame(width: 35, height: 35)
                .offset(x: 50, y:-65)
               
            Capsule()
                .foregroundStyle(.white)
                .frame(width: 15, height: 15)
                .offset(x: 50, y: -70)
            
            Circle()
                .trim(from: 0.12, to: 0.38)
                .foregroundStyle(.white)
                .frame(width: 15, height: 25)
                .offset(x: 50, y: -63)
            
            // 右腮紅
            Ellipse()
                .foregroundStyle(Color(red: 250/255, green: 195/255, blue: 190/255))
                .frame(width: 50, height: 35)
                .offset(x: -90, y: -30)
            
            // 左腮紅
            Ellipse()
                .foregroundStyle(Color(red: 250/255, green: 195/255, blue: 190/255))
                .frame(width: 50, height: 35)
                .offset(x: 90, y: -30)
            
            //左眉毛
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(.degrees(90))
                .frame(width: 6, height: 11)
                .offset(x:-50, y: -95)
            
            //右眉毛
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(.degrees(90))
                .frame(width: 6, height: 11)
                .offset(x:50, y: -95)
            
            //黑色左腮紅條紋
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 15)
                .rotationEffect(.degrees(30))
                .offset(x: -80, y: -30)
            
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 20)
                .rotationEffect(.degrees(30))
                .offset(x: -90, y: -30)
            
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 25)
                .rotationEffect(.degrees(30))
                .offset(x: -100, y: -30)
            
            //黑色右腮紅條紋
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 25)
                .rotationEffect(.degrees(30))
                .offset(x: 80, y: -30)
            
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 20)
                .rotationEffect(.degrees(30))
                .offset(x: 90, y: -30)
            
            Capsule()
                .foregroundStyle(.black)
                .frame(width: 5, height: 15)
                .rotationEffect(.degrees(30))
                .offset(x: 100, y: -30)
            
            //嘴巴
            Ellipse()
                .trim(from: 0 , to: 0.5)
                .rotationEffect(.degrees(20))
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 30, height: 40)
                .offset(x: 13, y: -30)
            
            Ellipse()
                .trim(from: 0 , to: 0.5)
                .rotationEffect(.degrees(-20))
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .frame(width: 30, height: 40)
                .offset(x: -13, y: -30)
            
            Ellipse()
                .trim(from: -0.1 , to: 0.6)
                .rotationEffect(.degrees(20))
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .frame(width: 15, height: 25)
                .offset(x: 13, y: -30)
            
            Ellipse()
                .trim(from: -0.1 , to: 0.6)
                .rotationEffect(.degrees(-20))
                .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                .frame(width: 15, height: 25)
                .offset(x: -13, y: -30)
            
            RoundedRectangle(cornerRadius: 70)
                .foregroundStyle(Color(red: 0, green: 0, blue: 0))
                .rotationEffect(.degrees(-80))
                .frame(width: 7, height: 13)
                .offset(x:2, y:-3)
            
            
            Text("全然わかんない")
                .font(.system(size: 40, weight: .bold))
                .offset(y: -300)
                .foregroundStyle(.black)
            
        }
    }
}

#Preview {
    ContentView()
}
