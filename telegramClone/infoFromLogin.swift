//
//  infoFromLogin.swift
//  telegramClone
//
//  Created by Rashit Osmonov on 11/2/22.
//

import Foundation
import SnapKit
import UIKit

class InfoLogin: UIViewController {
    
    private lazy var infoLogin: UILabel = {
        let view = UILabel()
        view.text = "здесь вы найдёте важную вам информацию"
        view.numberOfLines = 2
        view.textColor = UIColor.black
        view.font = UIFont.systemFont(ofSize: 20, weight: .bold)
        
        return view
    }()
    private lazy var Exit: UIButton = {
        let view = UIButton()
        view.setTitle("Exit", for: .normal)
        view.setTitleColor(.black, for: .normal)
        view.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .bold)
        view.addTarget(self, action: #selector(Exit(view:)), for: .touchUpInside)
        view.backgroundColor = .white
        //        view.layer.cornerRadius = 48 / 2
        return view
    }()
    @objc func Exit (view: UIButton) {
        navigationController?.pushViewController(ViewController(), animated: true)
        print("twrras")
    }
    private lazy var infoLogin2: UILabel = {
        let view = UILabel()
        view.text = "Политика конфиденциальности Telegram 1.Введение Настоящая Политика конфиденциальности определяет, как мы, Telegram Messenger Inc.(«Телеграмма»), используйте и защищайте свои персональные данные, которые вы предоставляете нам или которые иным образом получены или генерируются нами в связи с использованием вами наших облачных услуг обмена сообщениями («Услуги»).Для целей настоящей Политики конфиденциальности «мы», «нас» и «наш» относятся к Telegram, а «вы»   к вам, пользователю Услуг. 1.1 Принципы конфиденциальности Telegram имеет два фундаментальных принципа, когда дело доходит до сбора и обработки личных данных: Мы не используем ваши данные для показа вам рекламы. Мы храним только те данные, которые Telegram необходимы для функционирования в качестве безопасного и многофункционального сервиса обмена сообщениями. 1.2. Условия предоставления услуг Настоящая Политика конфиденциальности является частью наших Условий предоставления услуг, которые описывают условия, на которых вы используете наши Услуги и которые доступны по адресу https://telegram.org/tos. Поэтому настоящую Политику конфиденциальности следует рассматривать в сочетании с этими условиями. 1.3. Содержание Настоящая Политика конфиденциальности объясняет следующее: правовая основа для обработки ваших персональных данных; какие персональные данные мы можем получить от вас; как мы храним ваши персональные данные в безопасности; для чего мы можем использовать ваши персональные данные; кому могут быть переданы ваши персональные данные; и ваши права в отношении ваших персональных данных. 1.4. Представитель ЕЭЗ Если вы живете в стране Европейской экономической зоны (ЕЭЗ), Услуги предоставляются Telegram, который в целях применимого законодательства о защите данных является контролером данных, ответственным за ваши персональные данные при использовании наших Услуг. Однако, поскольку Telegram находится за пределами ЕЭЗ, мы назначили одну из наших компаний группы в ЕЭЗ, Telegram UK Holdings Ltd (71-75 Shelton Street, Covent Garden, London, England, WC2H 9JQ), представителем, которому вы можете направить любые ваши вопросы, связанные с нашей обработкой ваших персональных данных. 2. Правовое основание для обработки ваших персональных данных Мы обрабатываем ваши персональные данные на том основании, что такая обработка необходима для продвижения наших законных интересов (включая: (1) предоставление эффективных и инновационных Услуг нашим пользователям; и (2) для обнаружения, предотвращения или иного решения проблем мошенничества или безопасности в отношении нашего предоставления Услуг), если только эти интересы не превалируют над вашими интересами или основными правами и свободами, которые требуют защиты персональных данных. 3. Какие персональные данные мы используем 3.1. Основные данные учетной записи Telegram - это коммуникационный сервис. Вы предоставляете свой номер мобильного телефона и основные данные учетной записи (которые могут включать имя профиля, фотографию профиля и информацию) для создания учетной записи Telegram. Чтобы вашим контактам и другим людям было легче связаться с вами и узнать, кто вы, выбранное вами экранное имя, фотографии вашего профиля и ваше имя пользователя (если вы решите его установить) в Telegram всегда являются общедоступными. Мы не хотим знать ваше настоящее имя, пол, возраст или то, что вам нравится. Мы не требуем, чтобы ваше экранное имя было вашим настоящим именем. Обратите внимание, что пользователи, у которых вы есть в своих контактах, увидят вас по сохраненному ими имени, а не по вашему экранному имени. Таким образом, ваша мать может иметь публичное имя «Джонни Депп», показывая вам «Мама» и «Босс» своим подчинеющимся на работе (или наоборот, в зависимости от того, как структурированы эти отношения). 3.2. Ваш адрес электронной почты Когда вы включаете 2-этапную проверку для своей учетной записи или храните документы с помощью функции Telegram Passport, вы можете настроить электронное письмо для восстановления пароля. Этот адрес будет использоваться только для отправки вам кода восстановления пароля, если вы его забудете. Верно: никакого маркетинга или ерунды «мы скучаем по тебе». 3.3. Ваши сообщения 3.3.1. Облачные чаты Telegram - это облачный сервис. Мы храним сообщения, фотографии, видео и документы из ваших облачных чатов на наших серверах, чтобы вы могли получить доступ к своим данным с любого из ваших устройств в любое время без необходимости полагаться на сторонние резервные копии. Все данные хранятся в сильном зашифрованном виде, а ключи шифрования в каждом случае хранятся в нескольких других центрах обработки данных в разных юрисдикциях. Таким образом, местные инженеры или физические злоумышленники не могут получить доступ к пользовательским данным. 3.3.2. Секретные чаты Секретные чаты используют сквозное шифрование. Это означает, что все данные шифруются ключом, который знают только вы и получатель. Мы или кто-либо другой не можем без прямого доступа к вашему устройству узнать, какой контент отправляется в этих сообщениях. Мы не храним ваши секретные чаты на наших серверах. Мы также не ведем журналы сообщений в секретных чатах, поэтому через короткий промежуток времени мы больше не знаем, кто и когда вы отправляли сообщения через секретные чаты. По тем же причинам секретные чаты недоступны в облаке — вы можете получить доступ только к тем сообщениям с устройства, на которое они были отправлены или с которого. 3.3.3. Медиа в секретных чатах Когда вы отправляете фотографии, видео или файлы через секретные чаты, перед загрузкой каждый элемент шифруется отдельным ключом, неизвестным серверу. Этот ключ и местоположение файла затем снова шифруются, на этот раз с помощью секретного ключа чата, и отправляются вашему получателю. Затем они могут загрузить и расшифровать файл. Это означает, что файл технически находится на одном из серверов Telegram, но он выглядит как кусок случайного неразборчивого мусора для всех, кроме вас и получателя. Мы не знаем, что означают эти случайные данные, и понятия не имеем, к какому конкретному чату они принадлежат. Мы периодически очищаем эти случайные данные с наших серверов, чтобы сэкономить дисковое пространство. 3.3.4. Публичные чаты Помимо личных сообщений, Telegram также поддерживает публичные каналы и публичные группы. Все публичные чаты являются облачными чатами (см. раздел 3.3.1 выше). Как и все в Telegram, данные, которые вы публикуете в публичных сообществах, шифруются как в хранилище, так и в пути, но все, что вы публикуете в общественных местах, будет доступно каждому. 3.4. Номер телефона и контактыTelegram использует телефонные номера в качестве уникальных идентификаторов, чтобы вам было легко переключиться с SMS и других приложений для обмена сообщениями и сохранить свой социальный график. Мы просим вашего разрешения перед синхронизацией ваших контактов. Мы храним ваши актуальные контакты, чтобы уведомить вас, как только один из ваших контактов зарегистрируется в Telegram, и правильно отображать имена в уведомлениях. Нам нужен только номер и имя (имя и фамилия), чтобы это работало и не хранло никаких других данных о ваших контактах. Наши автоматические алгоритмы также могут использовать анонимные наборы телефонных номеров для расчета приблизительного количества потенциальных контактов, которые незарегистрированный номер телефона может иметь в Telegram. Когда вы открываете интерфейс «Пригласить друзей», мы отображаем полученную статистику рядом с вашими контактами, чтобы дать вам представление о том, кто может извлечь наибольшую выгоду из присоединения к Telegram. Вы всегда можете остановить синхронизацию контактов или удалить их с наших серверов в меню «Настройки» > «Конфиденциальность и безопасность» > «Настройки данных». Если вы используете Android, Telegram запросит у вас разрешение на доступ к журналам телефонных звонков (READ_CALL_LOG). Если вы предоставите это разрешение, Telegram сможет подтвердить вашу учетную запись, передав телефонный звонок вместо того, чтобы просить вас ввести код. Telegram использует это разрешение только для подтверждения получения подтверждения звонка путем проверки номера в журнале вызовов. 3.5. Данные о местоположении Если вы делитесь местоположением в чате, эти данные о местоположении рассматриваются как другие сообщения в облаке или секретных чатах соответственно. Если вы поделитесь своим местоположением в любом чате или включите «Сделать себя видимым» в People Nearby, Telegram будет использовать ваши данные для отображения вашего местоположения тем пользователям, с которыми вы делитесь им, даже когда приложение закрыто, до тех пор, пока вы активируете эти дополнительные функции."
        view.numberOfLines = 200
        view.textColor = UIColor.black
        view.font = UIFont.systemFont(ofSize: 15, weight: .bold)
        view.autoresizesSubviews = true
        
        
        return view
    }()
    
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        
        
        view.addSubview(Exit)
        Exit.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(16 + 16)
            make.left.equalToSuperview().offset(20)
        }
        view.addSubview(infoLogin)
        infoLogin.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.right.equalToSuperview().offset(-16)
            make.left.equalToSuperview().offset(16)
            make.top.equalTo(Exit.snp.bottom).offset(10)
        }
        view.addSubview(infoLogin2)
        infoLogin2.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.right.equalToSuperview().offset(-16)
            make.left.equalToSuperview().offset(16)
            make.top.equalTo(infoLogin.snp.bottom).offset(10)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
}


