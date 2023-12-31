//INCLUDE load_globals.ink
-> main

===main===
Привет, счастливчик! #portrait:ThiefHappy #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
Ваша кандидатура была выбрана случайным образом из нашей базы данных, представляешь насколько вам повезло попасть сюда, не тысяче других участников, а вам, именно ваме! #portrait:ThiefHappy #speaker:Делец #hero_portrait:ProtagSuprised #where:messenger
От лица команды разработчиков приложения «Easy cash» рады пригласить вас принять участие в тестировании нашего нового приложения, которое предоставляет возможность заработать РЕАЛЬНЫЕ деньги, выполняя различные ПРОСТЫЕ задания. #portrait:ThiefCalm #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
Мы ищем тестеров, которые помогут нам выявить возможные ошибки, предложить улучшения и дать обратную связь о пользовательском опыте, еще конечно же, вы получите возможность увеличить свои денежные накопления и стать самым богатым человеком на районе! #portrait:ThiefHappy #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
Если вы заинтересованы принять участие в тестировании нашего приложения, просто ответьте на это сообщение, и мы предоставим вам инструкции по установке приложения и доступ к тестовой версии. #portrait:ThiefCalm #speaker:Делец #hero_portrait:ProtagSuprised #where:messenger
Мы хотим заверить вас, что наше приложение обеспечивает полную безопасность и защиту ваших данных. #portrait:ThiefCalm #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
Мы ценим вашу конфиденциальность и стремимся создать доверительное окружение для всех наших пользователей. #portrait:ThiefCalm #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
Спасибо за ваше внимание! С наилучшими пожеланиями, компания разработки CLAY. #portrait:ThiefCalm #speaker:Делец #hero_portrait:ProtagCalm #where:messenger
**[Принять участие в тестировании]
->message

**[Отказаться от участия в тестировании]
->final1

===message===
Спасибо, что согласились принять участие в тестировании нашего проекта! #portrait:ThiefHappy #speaker:Делец #where:messenger
Мы очень рады, что вы с нами, переходите по ссылке и скачивайте приложение. #portrait:ThiefCalm #speaker:Делец #where:messenger
Если вы увидели столь малую цену за первое задание и расстроились, то не волнуйтесь. #portrait:ThiefCalm #speaker:Делец #where:messenger
С каждым заданием денежный вес награды увеличивается в несколько раз. #portrait:ThiefCalm #speaker:Делец #where:messenger
Первое задание это своего рода тест, который покажет что как ваши, так и наши намерения серьезны! #portrait:ThiefCalm #speaker:Делец #where:messenger
После каждого успешно выполненного задания на ваш номер телефона будет произведена выплата, указанная как награда в приложении. #portrait:ThiefCalm #speaker:Делец #where:messenger
Так что, действуйте, мы вас ждем! #portrait:ThiefCalm #speaker:Делец #where:messenger
С наилучшими пожеланиями, компания разработки CLAY. #portrait:ThiefHappy #speaker:Делец #where:messenger
->description1

===description1===
Необходимо поставить оценку и написать отзыв в приложении "карты" по работе продуктового магазина "Шестерочка", недавно открывшегося в вашем районе. По выставлении отзыва подгрузите скриншот в нашем приложении с подтверждением вашего действия.#portrait:ThiefCalm #speaker:Делец #where:quests
->task1

===task1===
->complete1

===complete1===
Поздравляем с успешным прохождением первого задания, вы отлично справились!Теперь награда за задание увеличивается в два раза: вам будут даны номер телефона и имя человека, необходимо получить от него в диалоге конкретную информацию, указанную в задании. Быстрее переходите к его выполнению!#portrait:ThiefCalm #speaker:Делец #where:quests
->description2

===description2==
Необходимо получить в переписке от Марии (79873456789 - номер телефона) фотографию окна, установленного у нее в квартире, из которого открывается хороший вид на двор дома. Вы вольны использовать любую легенду для взаимодействия, главное, чтоб задание было выполнено. По получении фото в мессенджере подгрузите его в приложение так же, как вы делали в первом задании. Желаем успехов!#portrait:ThiefCalm #speaker:Делец #where:quests
->dialogue11

===dialogue11===
**Здравствуйте, я представляю компанию Самарский дом стекла, специализирующуюся на производстве и установке стеклянных изделий. Меня зовут Сергей и меня направили к вам провести экспертный осмотр качества окон, установленных у вас в московской квартрире; не беспокойтесь у меня за плечами много опыта, я умею пользоваться гаечным ключом и карабином. #speaker:Серёжа #emotion:normal #where:call
Вы, что, держите меня за дурочку, как вообще Самара связана с Москвой; идите и ищите в вашей Самаре клиентов, я ни на какой осмотр подписыааться не буду. #speaker:Мария #portrait:GrannyAngry #where:call
Всего хорошего. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**Здравствуйте, я член команды Солтек, специализирующейся на стекольных изделиях. Меня зовут Сергей и я готов оказать вам профессиональную помощь и рассказать о нашей продукции, а также провести консультацию по поводу стоящих у вас в квартире окон, ваш муж недавно обращался к нам в фирму и мы получили от него положительные отзыывы по поводу решенного запроса. #speaker:Серёжа #emotion:normal #where:call
Вы, что, держите меня за дурочку, я с мужем разведена уже как 5 лет и живу одна, никто с вами от меня не мог обращаться. #speaker:Мария #portrait:GrannyAngry #where:call
Хватит вешать мне лапшу на уши. #speaker:Мария #portrait:GrannyAngry #where:call
Всего хорошего. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**Мы обращаемся к вам от имени московской компании Стекломастер, специализирующейся на проверке и обслуживании оконных конструкций. В связи с нашими стандартными процедурами и рекомендациями, хотели бы предложить вам провести плановую проверку ваших окон. Плановая проверка окон имеет целью обеспечить безопасность и функциональность ваших оконных систем. Наша команда опытных специалистов осмотрит вашу оконную конструкцию, проведет проверку фурнитуры, стекол и других составляющих, чтобы выявить возможные проблемы и предотвратить их дальнейшее развитие.#speaker:Серёжа #emotion:normal #where:call
Хорошо, я вас слушаю. #speaker:Мария #emotion:normal #where:call
->dialogue12

===dialogue12===
Итак, Мария, правильно ли я понимаю что у вас в квартире установлены#speaker:Серёжа #emotion:normal #where:call
**бронированные окна?#speaker:Серёжа #emotion:normal #where:call
Упаси господь, зачем мне вообще нужны бронированные окна? #speaker:Мария #emotion:shock #where:call
Я что, вип персона какая-то или королевскаяя особа, на которую хотят совершить покушение. #speaker:Мария #emotion:shock #where:call
Пургу не гоните, молодой человек: я сомневаюсь что вы являетесть тем, за кого себя выдаете. #speaker:Мария #portrait:GrannyAngry #where:call
До свидания. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**машрабии?#speaker:Серёжа #emotion:normal #where:call
Извините, я вас не понимаю и впервые слышу о таком слове. #speaker:Мария #emotion:shock  #where:call
Минуту, сейчас посмотрю что это. #speaker:Мария #emotion:normal #where:call
Узорные деревянные решётки, закрывающие снаружи окна, балконы: каким боком они могут быть у меня установлены, я что, из Багдада? #speaker:Мария #emotion:shock #where:call
Вы мне впариваете какую-то чушь, до свидания.#speaker:Мария #portrait:GrannyAngry #where:call
->final2

**пластиковые окна?#speaker:Серёжа #emotion:normal #where:call
Да все так и есть, устанавливали на годовщину свадьбы с моим мужем 7 лет назад. #speaker:Мария #emotion:normal #where:call
Эх, как давно это уже было, те яркие и счастливые моменты жизни уже никак не вернуть. #speaker:Мария #emotion:joy #where:call
Может быть, вы знаете, раньше был такой баскетболист Кононов Игорь Михайлович, потом он стал тренером по баскетболу, команда под его крылом одержала победу во многих соревнованиях. #speaker:Мария #emotion:joy #where:call
А это был мой муж, я так им гордилась. #speaker:Мария #emotion:joy #where:call
->dialogue13

===dialogue13===
Соболезную вашей утрате, вроде я где-то слышал про вашего супруга, как будто бы мой друг, фанат баскетбола, рассказывал. #speaker:Серёжа #emotion:sad #where:call
Ну давайте, вернемся к нашим насущным делам.#speaker:Серёжа #emotion:normal #where:call
Вы случаем не замечали#speaker:Серёжа #emotion:normal #where:call
**появления плесени и гниения в оконной раме? Пластиковые окна могут прийти в неисправность из-за протечки воды. Неправильная установка окон или повреждение уплотнительных резинок может привести к проникновению воды, что вызывает повреждение рамы.#speaker:Серёжа #emotion:normal #where:call
Слушай, милок, в последнее время действительно я вроде бы наблюдала нечто подобное. #speaker:Мария #emotion:normal #where:call
->dialogue14

**выцветания стекол окон? Пластиковые окна приходят в неисправность из-за воздействия солнечных лучей. Материалы, используемые в окнах, обычно обладают низкой стойкостью к ультрафиолетовому излучению, выцветают и деформируются под его воздействием.#speaker:Серёжа #emotion:normal #where:call
Да вы что, каждый знает, что материалы, использующиеся в окнах, обладают высокой устойчивостью к излучению Солнца. #speaker:Мария #emotion:shock #where:call
Это база, деточка: вам не позволено не знать такого. #speaker:Мария #portrait:GrannyAngry #where:call
Пойду, найду какого-нибудь адекватного специалиста. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**появления микротрещин на стеклах окон? Пластиковые окна могут прийти в неисправность из-за магнитного поля. Магнитное поле  оказывает негативное влияние на материалы, используемые в оконных конструкциях. #speaker:Серёжа #emotion:normal #where:call
Первый раз слышу в своей жизни такой бред, магнитное поле, никоим образом не может повлиять на состояние стекла, идите и учите матчасть. #speaker:Мария #emotion:shock #where:call
Консультацию от такого горе-специалиста я принимать не буду. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

==dialogue14===
Так, а сейчас, уважаемая Мария, не могли бы вы сделать фото своего окна, только обязательно того, которое выходит во двор и направить его мне в этом диалоге, чтоб я мог удостовериться, что такая проблема с плесенью действительно существует?#speaker:Серёжа #emotion:normal #where:call
Зачем для вас нужно сделать фотографию окна именно с таким видом? #speaker:Мария #emotion:normal #where:call
**Окна, выходящие во двор, могут подвергаться большему уровню шума, связанного с дорожным движением, соседскими активностями или другими источниками. Фотография окна с выходом во двор позволит специалистам оценить окружающую обстановку и рекомендовать соответствующие меры для снижения шума, такие как использование специальных стеклопакетов или шумоизоляционных материалов.#speaker:Серёжа #emotion:normal #where:call
Хорошо, я вас поняла, сейчас сделаю. #speaker:Мария #emotion:normal #where:call
Высылаю вам фото. #speaker:Мария #emotion:normal #where:messenger
->receive

**Не нужно спрашивать о таких вещах, поверьте, это важно. Я, специалист, делаю это не в первый раз, так что не задавайте глупых вопросов и выполняйте все как сказано. Никому от этого хуже не будет.#speaker:Серёжа #hero_portrait:ProtagAngry #where:call
Вам не кажется, что вы меня сейчас принуждаете и вообще как-то по-хамски со мной обращаетесь; знаете что, я передумала соглашаться на ваши услуги. #speaker:Мария #portrait:GrannyAngry #where:call
До свидания. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**Фотография окна с выходом во двор позволит специалистам оценить уровень безопасности окна, его закрытия и уплотнения, а также возможные точки входа для потенциальных злоумышленников. Неважно, на каком этаже живете, она потребуется.#speaker:Серёжа #emotion:normal #where:call
Я живу на 6 этаже, вы надо мной издеваетесь, как злоумышленники могут залезть ко мне через окно? #speaker:Мария #emotion:shock #where:call
По тросам как в этой вашей Миссии невыполнима или воры теперь аки человеки-пауки по стенам лазают. #speaker:Мария #emotion:shock #where:call
Не понимаю вашей логики, пожалуй возьму консультацию у другой компании. #speaker:Мария #emotion:shock #where:call
Но спасибо, что позволили сконцентрироваться на существующей проблеме. #speaker:Мария #emotion:normal #where:call
->final2

===receive===
->task2

===task2===
->complete2

===complete2===
Поздравляем вас с успешным выполнением второго задания! Честно говоря, мы не верили, что у вас получится его выполнить, но вы справились и вы - большой молодец! К сожалению, сейчас мы не сможем перевести вам денежную награду, возникли небольшие технические проблемы с финансовым отделом, но не волнуйтесь, все обязательно придет в скором времени, прсто немного подождать! И чтоб не сидеть без дела, переходите в задания, третье задание уже открыто к исполнению.#portrait:ThiefCalm #speaker:Делец #where:quests
-> description3 

===description3===
Необходимо узнать точный адрес цели из прошлого задания по имеющемуся фото и по личным наблюдениям. Адрес должен включать в себя все данные вплоть до номера квартиры. Воспользуйтесь своим интеллектом и креативным мышлением, чтоб найти ассоциации между фото и реальностью. Мы верим, что у вас все в очередной раз получится! Успехов!#portrait:ThiefCalm #speaker:Делец #where:quests
->monologue

===monologue===
Так, хм, как же определить адрес: что мы видим из окна дома?#speaker:Серёжа #emotion:normal
Ну, я знаю, что цель находится в том же районе Москвы, что и я. #speaker:Серёжа #emotion:normal
Через дорогу от дома по правую сторону находится продуктовый магазин "Шестёрочка", а левее, вдалеке виднеется баскетбольная площадка.#speaker:Серёжа #emotion:normal
Подождите, там есть какая-то надпись на бортах площадки, ее едва можно разглядеть с этого фото. 
Два слова: одно нарисовано синей, другое красной краской. #speaker:Серёжа #emotion:normal
То ли поклонение, то ли повиновение. #speaker:Серёжа #emotion:normal
Ааа, Поколение, Поколение чудес. #speaker:Серёжа #emotion:joy
Помню, я видел эту надпись недавно, когда гулял около школы, хм и около школы есть только одна баскетбольная площадка в целом. #speaker:Серёжа #emotion:joy
Бинго, я тебя нашел!#speaker:Серёжа #emotion:joy
Еще и на фото засветила квитанцию с номером квартиры.#speaker:Серёжа #emotion:joy
Повезло, повезло. #speaker:Серёжа #emotion:joy
->destination

===destination===
->task3

===task3===
->complete3

===complete3===
Поздравляем вас с успешным прохождением третьего задания! Вы приблизились вплотную к финишу, мы не ждали, что вы зайдете так далеко. Ввиду того что проблема с финансовым отделом до сих пор не решилась, нами было решено принять решение по выплате вам всех оставшихся наград по выполнении 4 задания, не беспокойтесь, сумма в полном объеме дойдет до вас. Готовы приступать к самому сложному заданию? Надеюсь что да, поехали, переходите в приложение.#portrait:ThiefCalm #speaker:Делец #where:quests
->description4

===description4===
Необходимо добиться того, чтобы Мария оформила доверенность на доступ к квартире в течение вторника для тебя и передала ее консьержу, чтоб он смог выдать второй ключ для доступа к квартире цели. Только подумайте, насколько вы обогатитесь после окончания пути. Продолжите свою легенду, благодаря которой вы успешно выполнили второе задание, она уже у вас на крючке, пора завершить начатое. Удачной охоты, все в ваших силах!#portrait:ThiefCalm #speaker:Делец #where:quests
->dialogue21

===dialogue21===
Добрый день, Мария, вас снова беспокоит Сергей. #speaker:Серёжа #emotion:normal #where:call
Я созвонился с вашим местным ЖЭУ, диспетчер на линии мне сказал, что на вашем участке и конкретно в вашей квартире 217 уже давно не проводились работы по замене окон. #speaker:Серёжа #emotion:normal #where:call
Не хотели бы поставить новые окна у себя в квартире, заменив старые, пришедшие в негодность? #speaker:Серёжа #emotion:normal #where:call
Распространение плесени по раме уже действительно начинает приобретать серьезный характер.#speaker:Серёжа #emotion:normal #where:call
->dialogue22

===dialogue22===
Здраствуйте, я бы не отказывалась от такого предложения, но для меня эта процедура не является каким-то срочным делом и вы же понимаете, что я на пенсии, получаю по ней очень мало денег, несмотря на то, что мой муж был заслуженным мастером спорта и почетным баскетболистом, на меня его заслуги не распространились, поэтому как я и сказала, я получаю обычную среднестатистическу пенсию, особого денежного капитала у меня нет. #speaker:Мария #emotion:normal #where:call
Поэтому мое решение будет всецело зависеть от цены, которую вы предложите за услугу. #speaker:Мария #emotion:normal #where:call
->dialogue23

===dialogue23===
**25 000 рублей, мы поставим вам самые лучшие итальянские окна, будете вовсю хвастаться перед соседями.#speaker:Серёжа #emotion:normal #where:call
Да на кой они мне нужны, сынок, за такие то деньжищи мне и своих хватает. #speaker:Мария #emotion:shock #where:call
На такие деньги ведь жить да жить, я б себе надолго продуктов накупила и сидела, не горевала. #speaker:Мария #emotion:normal #where:call
Так что вынуждена ответить отказом на ваше предложение. #speaker:Мария #emotion:normal #where:call
->final2

**Бесплатно, ваши окна будут установлены за счет накоплений благотворительного фонда "Счастливые пенсионеры".#speaker:Серёжа #emotion:normal #where:call
 У меня есть хорошая знакомая в моем подъезде, знает вдоль и поперек какие фонды существуют, какие благотворительные мероприятия есть для пенсионеров и какие дела в угоду них делаеются, и знаете что? #speaker:Мария #emotion:normal #where:call
 О таком фонде она вообще ни разу не слышала. #speaker:Мария #emotion:normal #where:call
 Мне кажется в чем-то вы меня обманываете. #speaker:Мария #portrait:GrannyAngry #where:call
 Спасибо за ваше предложение, но я, пожалуй, откажусь. #speaker:Мария #emotion:normal #where:call
->final2

**3000 рублей, мы предлагаем вам базовую цену на такую услуг с учетом особой скидки для пожилых людей.#speaker:Серёжа #emotion:normal #where:call
Ну уж ладно, уговорили, я согласна, сейчас все равно хорошие скидки на продукты в этой новой пятерочке, которая только что открылась. #speaker:Мария #emotion:joy #where:call
Лучше все-таки улучшить свою жизнь по всем фронтам, я согласна. #speaker:Мария #emotion:joy #where:call
->dialogue24

===dialogue24===
Отлично, не могли бы вы предоставить доступ к своей квартире на завтра, то есть написать договоренность для нашей службы и передать ее консьержу, чтобы сотрудник зашел к вам в квартиру и снял мерки с вашего окна?#speaker:Серёжа #emotion:normal #where:call
->dialogue25

===dialogue25===
У вашего сотрудника будет какое-то удостоверение, которым он сможет доказать принадлежность к вашей компании? #speaker:Мария #emotion:normal #where:call
->dialogue26

===dialogue26===
**Не будет, мы работаем без него, зачем быть как все?#speaker:Серёжа #hero_portrait:ProtagAngry #where:call
А откуда я узнаю тогда, кто придет, может воришки какие-то придут, заберутся и обчистят квартиру, зато вы не будете как все, особенными. #speaker:Мария #emotion:normal #where:call
У всех сотрудников нормальных компаний существуют удостоверения, у вас тоже должны быть. #speaker:Мария #emotion:normal #where:call
Нет, так дела не пойдут. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

**Не будет, знаете, мы только недавно появились на рынке и еще обдумываем концепт эмблемы, мы можем дать вам контактный номер, по которому вы сможете связаться с компанией при появлении вопросов.#speaker:Серёжа #emotion:normal #where:call
 Хорошо, если что я знаю с кем мне надо будет связаться. #speaker:Мария #emotion:normal #where:call
->dialogue2_fin

**Не будет, он его потерял, выпал из кармана где-то дома, до сих пор не может найти.#speaker:Серёжа #emotion:normal #where:call
Ну так отправьте другого сотрудника, у которого будет пропуск, у вас что какая-то нехватка в штате? #speaker:Мария #emotion:shock #where:call
Или давайте подождем, когда этот бедолага наконец то отыщет свое удостоверение. #speaker:Мария #portrait:GrannyAngry #where:call
В общем давайте вы сначала наладите структуру своей организации, а потом уже будете предлагать услуги. #speaker:Мария #portrait:GrannyAngry #where:call
До свидания. #speaker:Мария #portrait:GrannyAngry #where:call
->final2

===dialogue2_fin===
Отлично, тогда ждите завтра в течение дня к вам подойдет сотрудник, который произведет замеры.#speaker:Серёжа #emotion:joy #where:call
->task4

===task4===
->ending

===ending===
Настало время раскрыть карты. Ты ничего не получишь за свою работу, точее не просто ничего не получишь, так при этом будешь еще должен. Если ты не переведешь нам 200к, то мы сольем нашу переписку с тобой в полицию: все о том, как ты выполнял задания, как переписывался с бабушкой - все станет известно органам, да и сама бабушка даст свидетельские показания. Ты думаешь, что просто удалишь переписку и о ней никто не узнает? Нет, друг мой, в сети ничего не пропадает бесследно, все можно найти и восстановить. И поздравляю тебя, по своей дурости ты помимо обвинений по поводу вмешательства в личную жизнь, выдачи себя за другое лицо, получишь, угадай что, правильно, пособничество в вооруженное ограблении. Хотя всех этих заявлений можно избежать, просто выплатив нам сумму. Решать тебе, считай, что ты получил урок, который запомнишь на всю оставшуюся жизнь. Главное, не забывай его и помни: хакеры и воры они как фокусники -  и те, и другие обманывают людей. #portrait:ThiefCalm #speaker:Делец #where:messenger
С наилучшими пожеланиями, Whoami. #portrait:ThiefCalm #speaker:Делец #where:messenger
->final3

===final1===
Лол, что за непонятное тестирование! Сейчас просто блокерну их номер с кайфом и пойду в кс 2. #speaker:Серёжа emotion:normal
Ох, уж и развелось скаммеров в мире! Какие только мамонты на это ведутся.#speaker:Серёжа #emotion:joy
->END

===final2===
Ой, меня раскрыли, у меня ничего не вышло, блин, блин, блин. #speaker:Серёжа #emotion:fear
Как я теперь заработаю.#speaker:Серёжа #emotion:fear
->END

===final3===
Ох, блин, что же мне делать, во что я только вляпался? #speaker:Серёжа #emotion:fear 
Придется рассказать обо всем родителям, надеюсь, они все поймут. #speaker:Серёжа #emotion:fear 
Все, клянусь, больше никогда не буду бездумно принимать участие в таком непонятном разводилове. #speaker:Серёжа #emotion:sad
Буду зарабатывать деньги честно. #speaker:Серёжа #emotion:sad
->END