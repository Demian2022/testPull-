//
//  Post.swift
//  Navigation
//
//  Created by Mac ыыы on 13.03.2023.
//

import UIKit

struct Post {
    var title: String
}


struct PostModal {
    var author: String
    var description: String
    var views: Int
    var like: Int
    var postimage: UIImage
    
    
    static func myPostModel() -> [PostModal] {
        return [
            
            PostModal(author: "iXBT.com", description: "Илон Маск показал, как два робота Optimus собирают третьего, и заявил, что это подразделение Tesla превзойдёт автомобильное,Разработка робота идёт очень быстро,В ходе Дня инвестора 2023 года Tesla показала новое видео с участием гуманоидных роботов Optimus. Спустя девятнадцать месяцев с момента первого анонса робот Tesla ходит и выполняет различные задачи", views: 500, like: 100, postimage: UIImage(named: "teslaOptimus")!),
            
            PostModal(author: "VK Дзен", description: "VR позволяет воссоздать любую окружающую действительность, поэтому сфера применения этой технологии обширна. Это и развлечения, и обучающие проекты, и виртуальные экскурсии по музеям, и тренажеры для отработки навыков управления самолетом или автомобилем.VR-шлемы используются крупными компаниями с целью проведения тренингов для сотрудников. Технологию уже взяли на вооружение Леруа Мерлен, РЖД, X5 Retail Group и сеть ресторанов «Своя компания».Проект «VR-движение» создан для реабилитационной помощи людям, перенесшим инсульт или получившим спинальную травму. Для них разработан комплекс виртуальных упражнений, которые тренируют мозг и стимулируют работу нервной системы.", views: 500, like: 120, postimage: UIImage(named: "AR")!),
            
            PostModal(author: "Hi-News", description: "Чем вам больше всего запомнился 2022 год в плане технологий? Скорее всего, многие ответят, что нейросетями. Сначала мы были в восторге от нейросетей, которые рисуют по словам — наверное, каждый успел вдоволь наиграться российским ruDALL-E и остальными сервисами из нашей первой подборки. Оказалось, что это не предел способности нейросетей, потому что потом весь Интернет создавал аниме-аватарки через QQ Small World и стильные портреты при помощи приложения Lensa. Но больше всего шума навела нейросеть Midjourney — в сентябре прошлого года один мужчина сгенерировал красивую картинку и одержал победу в конкурсе искусств. Нейросети продолжают удивлять нас и в 2023 году", views: 500, like: 150, postimage: UIImage(named: "AI")!),
        ]
        
    }
    
}


struct PhotoImage {

    let image: UIImage

    static func myPhoto() -> [PhotoImage] {
        return [
            PhotoImage(image: UIImage(named:  "IMG-1")!),
            PhotoImage(image: UIImage(named:  "IMG-2")!),
            PhotoImage(image: UIImage(named:  "IMG-3")!),
            PhotoImage(image: UIImage(named:  "IMG-4")!),
//            PhotoImage(image: UIImage(named:  "IMG-5")!),
//            PhotoImage(image: UIImage(named:  "IMG-6")!),
//            PhotoImage(image: UIImage(named:  "IMG-7")!),
//            PhotoImage(image: UIImage(named:  "IMG-8")!),
//            PhotoImage(image: UIImage(named:  "IMG-9")!),
//            PhotoImage(image: UIImage(named:  "IMG-10")!),
//            PhotoImage(image: UIImage(named:  "IMG-11")!),
//
//            PhotoImage(image: UIImage(named:  "IMG-1")!),
//            PhotoImage(image: UIImage(named:  "IMG-2")!),
//            PhotoImage(image: UIImage(named:  "IMG-3")!),
//            PhotoImage(image: UIImage(named:  "IMG-4")!),
//            PhotoImage(image: UIImage(named:  "IMG-5")!),
//            PhotoImage(image: UIImage(named:  "IMG-6")!),
//            PhotoImage(image: UIImage(named:  "IMG-7")!),
//            PhotoImage(image: UIImage(named:  "IMG-8")!),
//            PhotoImage(image: UIImage(named:  "IMG-9")!),
//            PhotoImage(image: UIImage(named:  "IMG-10")!),
//            PhotoImage(image: UIImage(named:  "IMG-11")!),
//            PhotoImage(image: UIImage(named:  "IMG-6")!),
//            PhotoImage(image: UIImage(named:  "IMG-7")!),
//            PhotoImage(image: UIImage(named:  "IMG-8")!),
//            PhotoImage(image: UIImage(named:  "IMG-9")!),
//            PhotoImage(image: UIImage(named:  "IMG-10")!),
//            PhotoImage(image: UIImage(named:  "IMG-11")!),

            //    ].compactMap({ $0 })
        ]

    }
}


//struct PhotoImageTwo {
//
//    let image: UIImage
//
//    static func myPhotoTwo() -> [PhotoImageTwo] {
//        return [
//            PhotoImageTwo(image: UIImage(named:  "IMG-1")!),
//            PhotoImageTwo(image: UIImage(named:  "IMG-2")!),
//            PhotoImageTwo(image: UIImage(named:  "IMG-3")!),
//            PhotoImageTwo(image: UIImage(named:  "IMG-4")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-5")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-6")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-7")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-8")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-9")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-10")!),
////            PhotoImageTwo(image: UIImage(named:  "IMG-11")!),
//        ]
//    }
//}


