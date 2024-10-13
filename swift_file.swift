import Foundation

func NameIsTaro(name:String) {
    guard name == "Taro" else {
        print("彼の名前は\(name)です。Taroではありません。")
        return
    }
    print("彼の名前はTaroです。")
}

NameIsTaro(name:"Ken")