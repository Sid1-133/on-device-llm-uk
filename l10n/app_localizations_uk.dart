import 'app_localizations_en.dart';

/// Ukrainian localization. Any strings not yet translated explicitly inherit
/// the English wording, keeping every localization key available.
class AppLocalizationsUk extends AppLocalizationsEn {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get settingScopeHint => "Очистьте значення, щоб використати типове значення з попереднього рівня. Налаштування з позначкою ↻ набувають чинності після завантаження моделі.";

  @override
  String get settingExplicit => "Змінено вручну";

  @override
  String get settingInherited => "Успадковано";

  @override
  String get settingOnePerLine => "По одному в рядку";

  @override
  String get nearbyHosts => "Знайти пристрої поблизу";

  @override
  String get nearbyHostsHint => "Знайти пристрої з OnDevice LLM у тій самій мережі. Виберіть пристрій, а потім введіть ключ доступу або скористайтеся QR-кодом для з’єднання.";

  @override
  String get nearbyHostsNone => "Пристроїв не знайдено. Увімкніть режим сервера на іншому пристрої та перевірте, чи обидва пристрої під’єднані до однієї мережі. Ручне з’єднання також доступне.";

  @override
  String get scanConfidence => "Точність розпізнавання";

  @override
  String get scanSettings => "Розпізнавання тексту";

  @override
  String get scanPageLimit => "Сторінок для сканування в одному PDF";

  @override
  String get scanLongHint => "Текстові шари читаються й після цього обмеження. Під час тривалого сканування показується перебіг, і його можна зупинити.";

  @override
  String get scanLanguage => "Мова розпізнавання";

  @override
  String get scanLatinHint => "Android автоматично розпізнає англійський, французький, іспанський та інші тексти латиницею безпосередньо на пристрої.";

  @override
  String get scanQualityHint => "Розпізнавання може бути неточним. Перевіряйте важливий текст за оригіналом.";

  @override
  String get modelSettingsAll => "Усі налаштування моделей";

  @override
  String get modelSettingsGlobal => "Ваші налаштування моделей";

  @override
  String get modelSettingsAllHint => "Змінюйте або скидайте налаштування профілів моделей, наборів параметрів і чатів";

  @override
  String get removeProjectHint => "Видалити цей проєкт і його інструкції? Розмови та файли знань залишаться.";

  @override
  String get downloadQueued => "Очікування черги на завантаження";

  @override
  String get sourceMessage => "Початкове повідомлення";

  @override
  String get sourceMessageMissing => "Початкове повідомлення більше недоступне.";

  @override
  String get openConversation => "Відкрити розмову";

  @override
  String get contextSummary => "Переглянути підсумок контексту";

  @override
  String get contextSummaryHint => "Створіть підсумок попередніх повідомлень. Перегляньте його перед збереженням: у наступних відповідях він може замінити цю частину розмови.";

  @override
  String get contextSummaryTooShort => "Для створення підсумку потрібно більше історії розмови.";

  @override
  String get memoryUsed => "Використано пам’яті";

  @override
  String get unverifiedFeatures => "Функції, які потребують перевірки";

  @override
  String get restoreVersion => "Використати цю версію";

  @override
  String get originalFile => "Поділитися оригінальним файлом";

  @override
  String get previousVersion => "Попередня версія";

  @override
  String get workspaceTitle => "Проєкти та розмови";

  @override
  String get project => "Проєкт";

  @override
  String get projectName => "Назва проєкту";

  @override
  String get projectInstructions => "Інструкції для цього проєкту";

  @override
  String get noProject => "Без проєкту";

  @override
  String get archivedChats => "Архів";

  @override
  String get trashChats => "Кошик";

  @override
  String get archiveChats => "Архівувати";

  @override
  String get restoreChats => "Відновити";

  @override
  String get moveToTrash => "Перемістити в кошик";

  @override
  String get permanentDeleteHint => "Назавжди видалити ці розмови та вкладення з цього пристрою? Цю дію неможливо скасувати.";

  @override
  String get selectAllChats => "Вибрати все";

  @override
  String get temporaryChat => "Тимчасовий чат";

  @override
  String get temporaryChatHint => "Цей чат і його чернетка зберігаються в пам’яті. Пам’ять вимкнено. Після виходу вони зникнуть; віддалені запити й вебзапити й надалі використовують вибране з’єднання.";

  @override
  String get deleteAnswer => "Видалити відповідь";

  @override
  String get deleteQuestionAnswer => "Видалити запитання й відповідь";

  @override
  String get messageDeleted => "Повідомлення видалено";

  @override
  String get undo => "Скасувати";

  @override
  String get undoUnavailable => "Неможливо скасувати дію, поки виконується інша операція.";

  @override
  String get appTitle => "OnDevice";

  @override
  String get noModelLoaded => "модель не завантажено";

  @override
  String get newChat => "Новий чат";

  @override
  String get drawerTemporary => "Тимчасовий";

  @override
  String get drawerWorkspace => "Робочий простір";

  @override
  String get drawerProjects => "Проєкти й розмови";

  @override
  String get drawerProjectsHint => "Проєкти, архів і кошик";

  @override
  String get previous7Days => "Попередні 7 днів";

  @override
  String get previous30Days => "Попередні 30 днів";

  @override
  String get olderChats => "Раніше";

  @override
  String get chatOptions => "Параметри чату";

  @override
  String get shareOrExport => "Поділитися або експортувати";

  @override
  String get thisChatSection => "Цей чат";

  @override
  String get conversations => "Розмови";

  @override
  String get more => "Ще";

  @override
  String get exportMarkdown => "Експортувати в Markdown";

  @override
  String get exportJson => "Експортувати в JSON";

  @override
  String get shareAsText => "Поділитися як текстом";

  @override
  String get createDocument => "Створити документ";

  @override
  String get documentFormat => "Формат";

  @override
  String get answersOnly => "Лише відповіді асистента";

  @override
  String get includeBranches => "Додати попередні гілки";

  @override
  String get includeReasoning => "Додати міркування моделі";

  @override
  String get saveDocument => "Зберегти документ";

  @override
  String get models => "Моделі";

  @override
  String get settings => "Налаштування";

  @override
  String get metrics => "Показники";

  @override
  String get loadingModel => "Завантаження моделі в пам’ять…";

  @override
  String get messageHint => "Напишіть повідомлення моделі…";

  @override
  String get listening => "Слухаю…";

  @override
  String get chooseModel => "Вибрати модель";

  @override
  String get think => "Міркування";

  @override
  String get thinkOff => "Вимкнено";

  @override
  String get thinkLow => "Низький";

  @override
  String get thinkMedium => "Середній";

  @override
  String get thinkHigh => "Високий";

  @override
  String get thinkOffHint => "Відповідає відразу. Найшвидший режим.";

  @override
  String get thinkLowHint => "Спочатку короткий етап міркування (близько 500 токенів).";

  @override
  String get thinkMediumHint => "Довше міркує перед відповіддю (близько 2 000 токенів) — для складніших запитань.";

  @override
  String get thinkHighHint => "Спочатку тривале міркування (близько 8 000 токенів). Найповільніший режим.";

  @override
  String get thinkOffToast => "Міркування вимкнено";

  @override
  String get attachTooltip => "Додати фото або файл чи вибрати інструменти";

  @override
  String get dictate => "Надиктувати";

  @override
  String get stopDictation => "Зупинити диктування";

  @override
  String get send => "Надіслати повідомлення";

  @override
  String get stop => "Зупинити генерування";

  @override
  String get modelPill => "Модель";

  @override
  String get webLocal => "Локально";

  @override
  String get webAuto => "автоматично";

  @override
  String get webAlways => "завжди";

  @override
  String get emptyTitle => "Трохи більше інтелекту.\nНабагато більше приватності.";

  @override
  String get emptyHasModel => "Ваша модель тут і працює повністю на цьому пристрої. Запитуйте про що завгодно.";

  @override
  String get emptyNoModel => "Моделі ще немає. Відкрийте розділ «Моделі», щоб завантажити початкову модель або імпортувати власну GGUF, а потім повертайтеся із запитаннями.";

  @override
  String get askPhoto => "Запитати про фото";

  @override
  String get askFile => "Запитати про файл";

  @override
  String get generating => "генерування…";

  @override
  String get runDetails => "Як це створено";

  @override
  String get answerWarning => "Що викликало сумніви під час перевірки джерел";

  @override
  String get copyRunDetails => "Копіювати дані запуску";

  @override
  String get runDetailsCopied => "Дані запуску скопійовано";

  @override
  String get runMeasured => "ВИМІРЯНО";

  @override
  String get runSettings => "Активні налаштування";

  @override
  String get runEngine => "РУШІЙ";

  @override
  String get copyResponse => "Копіювати відповідь";

  @override
  String get copyQuestion => "Копіювати запитання";

  @override
  String get responseCopied => "Відповідь скопійовано";

  @override
  String get readAloud => "Прочитати вголос";

  @override
  String get stopReading => "Зупинити читання";

  @override
  String get regenerate => "Згенерувати ще раз (поточна відповідь залишиться попередньою версією)";

  @override
  String get continueAnswer => "Продовжити відповідь";

  @override
  String get compareWith => "Порівняти з іншою моделлю";

  @override
  String get editQuestion => "Редагувати запитання";

  @override
  String get askAgain => "Запитати ще раз";

  @override
  String get cancel => "Скасувати";

  @override
  String get save => "Зберегти";

  @override
  String get earlierQuestion => "Попереднє запитання";

  @override
  String get earlierAnswer => "Попередня відповідь";

  @override
  String get restoreBranch => "Відновити цю гілку";

  @override
  String get stoppedPartial => "Зупинено · неповна відповідь";

  @override
  String get interruptedClosed => "Перервано · застосунок закрився до завершення відповіді";

  @override
  String get interruptedPartial => "Перервано · неповна відповідь";

  @override
  String get interruptedError => "Перервано через помилку";

  @override
  String get searchConversations => "Шукати в розмовах";

  @override
  String get storedOnDevice => "Зберігається лише на цьому пристрої";

  @override
  String get noConversations => "Розмов поки немає.\nВаші чати з’являться тут.";

  @override
  String get pinned => "Закріплено";

  @override
  String get today => "Сьогодні";

  @override
  String get yesterday => "Учора";

  @override
  String get earlier => "Раніше";

  @override
  String get language => "Мова";

  @override
  String get languageSystem => "Як на телефоні";

  @override
  String get languageEnglish => "Англійська";

  @override
  String get languageFrench => "Французька";

  @override
  String get languageSpanish => "Іспанська";

  @override
  String get resetToDefaults => "Скинути до типових";

  @override
  String get sectionAssistant => "Асистент";

  @override
  String get thinkingMode => "Режим міркування";

  @override
  String get thinkingModeHint => "Показувати згенеровані моделлю міркування, якщо підтримуються. Вони можуть містити помилки й не є доказом правильності.";

  @override
  String get webResearch => "Пошук в інтернеті (без ключа)";

  @override
  String get webOffHint => "Жодні дані не залишають телефон.";

  @override
  String get webOffHintPc => "Жодні дані не залишають цей ПК.";

  @override
  String get webAutoHint => "Запит надсилається до DuckDuckGo, а сторінки результатів завантажуються, коли це потрібно для відповіді.";

  @override
  String get webAlwaysHint => "Перед кожним повідомленням виконується пошук. Повільніше, зате інформація завжди актуальна.";

  @override
  String get knowledgeLibrary => "База знань";

  @override
  String get knowledgeOff => "Вимкнено · документи враховуються у відповідях, коли функцію ввімкнено";

  @override
  String get memory => "Пам’ять";

  @override
  String get memoryOnHint => "Увімкнено · асистент запам’ятовує важливі факти про вас із розмов";

  @override
  String get memoryOffHint => "Вимкнено · між чатами нічого не запам’ятовується";

  @override
  String get readAloudSetting => "Читати відповіді вголос";

  @override
  String get readAloudHint => "Кожна завершена відповідь озвучується голосом синтезу мовлення телефона. Значок динаміка біля відповіді запускає читання на вимогу незалежно від цього параметра.";

  @override
  String get readAloudHintPc => "Кожна завершена відповідь озвучується голосом синтезу мовлення Windows. Значок динаміка біля відповіді запускає читання на вимогу незалежно від цього параметра.";

  @override
  String get dictationOnDevice => "Диктування на пристрої";

  @override
  String get dictationOnDeviceHint => "Використовувати лише розпізнавання на пристрої (потрібен офлайн-мовний пакет у налаштуваннях мовлення телефона). Якщо вимкнути, використовуватиметься мережеве розпізнавання.";

  @override
  String get customInstructions => "Власні системні інструкції";

  @override
  String get customInstructionsHint => "Додайте побажання щодо поведінки асистента";

  @override
  String get sectionModel => "Модель";

  @override
  String get remoteServer => "Віддалений сервер";

  @override
  String get sectionAdvanced => "Додатково";

  @override
  String get contextAndBatch => "Контекст і пакетна обробка";

  @override
  String get hardware => "Обладнання";

  @override
  String get sampling => "Семплювання";

  @override
  String get reasoningAndSearch => "Міркування й пошук";

  @override
  String get sectionAbout => "Про програму";

  @override
  String get openSourceMit => "Відкритий код · MIT";

  @override
  String get builtOnLlama => "На базі llama.cpp";

  @override
  String get builtOnLlamaHint => "Рушій інференсу від проєкту ggml";

  @override
  String get openSourceLicences => "Ліцензії відкритого коду";

  @override
  String get openSourceLicencesHint => "Пакети, моделі й голоси та їхні ліцензії";

  @override
  String get resetQuestion => "Скинути до типових налаштувань?";

  @override
  String get resetHint => "Усі налаштування асистента, моделі й додаткові параметри буде скинуто до типових для цього пристрою. Ваші чати не зміняться.";

  @override
  String get reset => "Скинути";

  @override
  String get enableWebQuestion => "Увімкнути пошук в інтернеті?";

  @override
  String get enableWebHint => "Запит надсилається до DuckDuckGo, а сторінки результатів завантажуються безпосередньо з відповідних сайтів (вони бачитимуть вашу IP-адресу). Обліковийий запис або ключ не потрібні; розмови, модель і налаштування залишаються локальними.";

  @override
  String get enable => "Увімкнути";

  @override
  String get systemInstructions => "Системні інструкції";

  @override
  String get systemInstructionsHint => "наприклад: Відповідай стисло. Використовуй метричні одиниці.";

  @override
  String get couldNotOpenLink => "Не вдалося відкрити це посилання.";

  @override
  String get privateByDefault => "Приватність за замовчуванням";

  @override
  String get privateByDefaultHint => "Без облікових записів і аналітики. Відповіді генеруються на цьому телефоні, якщо ви не додасте віддалений сервер. Інші мережеві функції — лише завантаження та необов’язковий пошук.";

  @override
  String get noModelLoadedTitle => "Модель не завантажено";

  @override
  String get chooseFromLibrary => "Вибрати з бібліотеки";

  @override
  String get obPrivateHeadline => "Приватність закладена в основу";

  @override
  String get obPrivateBody => "Мовна модель працює на процесорі вашого телефона. Жодного стороннього сервера немає.";

  @override
  String get obNoAccount => "Без облікового запису";

  @override
  String get obNoAccountHint => "Не потрібно реєструватися чи входити в систему.";

  @override
  String get obNoCloud => "Без хмари";

  @override
  String get obNoCloudHint => "Кожна відповідь обчислюється тут. Працює навіть у режимі польоту.";

  @override
  String get obStaysHere => "Моделі й чати залишаються на цьому телефоні";

  @override
  String get obStaysHereHint => "Видаліть застосунок — і всі його дані зникнуть разом із ним.";

  @override
  String get continueLabel => "Продовжити";

  @override
  String get obPickModel => "Виберіть початкову модель";

  @override
  String get phoneRamUnknown => "Цей телефон · обсяг RAM невідомий";

  @override
  String get recommended => "Рекомендовано";

  @override
  String get orChooseAnother => "Або виберіть іншу";

  @override
  String get acknowledgeLicense => "Підтверджую, що ознайомився з ліцензією моделі";

  @override
  String get download => "Завантажити";

  @override
  String get later => "Пізніше";

  @override
  String get obReady => "Готово.";

  @override
  String get startChatting => "Почати спілкування";

  @override
  String get downloadInterrupted => "Завантаження перервано";

  @override
  String get downloadInterruptedHint => "Можна повторити зараз або пропустити й завантажити пізніше з бібліотеки моделей. Застосунок працюватиме без моделі, але поки не зможе відповідати.";

  @override
  String get retry => "Повторити";

  @override
  String get skipForNow => "Поки пропустити";

  @override
  String get verifyingSha => "Перевірка SHA-256…";

  @override
  String get starting => "Запуск…";

  @override
  String get downloading => "Завантаження";

  @override
  String get downloadingHint => "Не закривайте застосунок. Завантаження можна призупинити й продовжити; після завершення файл буде перевірено за SHA-256 видавця.";

  @override
  String get resume => "Продовжити";

  @override
  String get verifying => "Перевірка…";

  @override
  String get pause => "Призупинити";

  @override
  String get skip => "Пропустити";

  @override
  String get presets => "Шаблони";

  @override
  String get newLabel => "Новий";

  @override
  String get noExtraInstructions => "Без додаткових інструкцій";

  @override
  String get edit => "Редагувати";

  @override
  String get duplicate => "Дублювати";

  @override
  String get delete => "Видалити";

  @override
  String get presetsHint => "Шаблон додає свої інструкції до ваших і може перевизначати температуру, режим міркування та режим вебпошуку. Вбудовані шаблони можна дублювати й редагувати.";

  @override
  String get newPreset => "Новий шаблон";

  @override
  String get editPreset => "Редагувати шаблон";

  @override
  String get name => "Назва";

  @override
  String get instructions => "Інструкції";

  @override
  String get instructionsHint => "Як має поводитися асистент?";

  @override
  String get temperature => "Температура";

  @override
  String get useSetting => "Використати налаштування";

  @override
  String get thinking => "Міркування";

  @override
  String get on => "Увімкнено";

  @override
  String get off => "Вимкнено";

  @override
  String get webResearchShort => "Вебпошук";

  @override
  String get unpin => "Відкріпити";

  @override
  String get pinToTop => "Закріпити вгорі";

  @override
  String get rename => "Перейменувати";

  @override
  String get moveToFolder => "Перемістити до папки";

  @override
  String get tags => "Теги";

  @override
  String get renameConversation => "Перейменувати розмову";

  @override
  String get tagsCommaSeparated => "Теги (через кому)";

  @override
  String get newFolder => "Нова папка…";

  @override
  String get removeFromFolder => "Вилучити з папки";

  @override
  String get folderName => "Назва папки";

  @override
  String get deleteConversationQuestion => "Видалити розмову?";

  @override
  String get keep => "Залишити";

  @override
  String get clear => "Очистити";

  @override
  String get all => "Усі";

  @override
  String get knowledgeIntro => "Імпортуйте документи один раз — PDF, Word, текст, код, EPUB тощо — і кожна відповідь формуватиметься на основі найвідповідніших уривків з активної колекції з посиланнями на джерела, як у вебпошуку. Пошук виконується повністю на телефоні: за повним текстом, а після завантаження моделі векторизації — також за змістом.";

  @override
  String get knowledgeIntroPc => "Імпортуйте документи один раз — PDF, Word, текст, код, EPUB тощо — і кожна відповідь формуватиметься на основі найвідповідніших уривків з активної колекції з посиланнями на джерела, як у вебпошуку. Пошук виконується повністю на цьому ПК: за повним текстом, а після завантаження моделі векторизації — також за змістом.";

  @override
  String get newCollection => "Нова колекція";

  @override
  String get useInChats => "Використовувати в чатах";

  @override
  String get collectionOff => "Вимкнено — колекція не використовується";

  @override
  String get readingAndIndexing => "Читання та індексація…";

  @override
  String get noCollections => "Колекцій ще немає. Створіть колекцію за допомогою значка папки, а потім додайте файли.";

  @override
  String get addFiles => "Додати файли";

  @override
  String get deleteCollection => "Видалити колекцію";

  @override
  String get searchByMeaning => "Пошук за змістом";

  @override
  String get ready => "Готово";

  @override
  String get addMemory => "Додати спогад";

  @override
  String get editMemory => "Редагувати спогад";

  @override
  String get forgetEverything => "Забути все";

  @override
  String get forgetEverythingQuestion => "Забути все?";

  @override
  String get forget => "Забути";

  @override
  String get rememberAboutMe => "Запам’ятовувати інформацію про мене";

  @override
  String get whatAssistantRemembers => "Що пам’ятає асистент";

  @override
  String get nothingYetFills => "Поки нічого. Пам’ять наповнюватиметься під час спілкування.";

  @override
  String get switchModel => "Змінити модель";

  @override
  String get nothingOnPhone => "На цьому телефоні поки нічого немає.";

  @override
  String get modelsOnPhone => "Моделі на цьому телефоні. Активна модель відповідає на ваші запитання.";

  @override
  String get unloadModel => "Вивантажити модель · звільнити пам’ять";

  @override
  String get openModelLibrary => "Відкрити бібліотеку моделей";

  @override
  String get active => "Активна";

  @override
  String get takePhoto => "Зробити фото";

  @override
  String get attachCamera => "Камера";

  @override
  String get attachFile => "Файл";

  @override
  String get photos => "Фотографії";

  @override
  String get photosHint => "JPEG, PNG, WebP, HEIC…";

  @override
  String get documentOrFile => "Документ або файл";

  @override
  String get readingAttachments => "Читання вкладень…";

  @override
  String get stayLocal => "Залишитися локально";

  @override
  String get turnOn => "Увімкнути";

  @override
  String get dismiss => "Закрити";

  @override
  String get useModel => "Використати модель";

  @override
  String get remove => "Вилучити";

  @override
  String get benchmark => "Тест продуктивності";

  @override
  String get visionReady => "Розпізнавання зображень готове";

  @override
  String get addFromHf => "Додати з Hugging Face";

  @override
  String get importGguf => "Імпортувати GGUF";

  @override
  String get ggufLink => "Посилання на файл GGUF";

  @override
  String get templateFallback => "Резервний шаблон";

  @override
  String get automaticMetadata => "Автоматично (метадані моделі)";

  @override
  String get checkModel => "Перевірити модель";

  @override
  String get chooseFile => "Вибрати файл";

  @override
  String get checkingMetadata => "Перевірка метаданих моделі…";

  @override
  String get modelCard => "Картка моделі";

  @override
  String get browseHf => "Переглянути Hugging Face";

  @override
  String get yourModelLibrary => "Ваша бібліотека моделей";

  @override
  String get searchHf => "Шукати на Hugging Face";

  @override
  String get pasteLink => "Вставити посилання";

  @override
  String get importGgufButton => "Імпортувати GGUF";

  @override
  String get onThisDevice => "На цьому пристрої";

  @override
  String get nothingDownloaded => "Ще нічого не завантажено. Виберіть модель нижче, щоб почати.";

  @override
  String get availableToDownload => "Доступно для завантаження";
  @override
  String drawerProjectsCount(int count) {
    if (count == 0) return 'Групові чати зі спільними інструкціями';
    final n = count % 100;
    final last = count % 10;
    final word = (n >= 11 && n <= 14) ? 'проєктів' : last == 1 ? 'проєкт' : (last >= 2 && last <= 4) ? 'проєкти' : 'проєктів';
    return '$count $word';
  }
  @override
  String thinkLevelToast(String level) => 'Режим міркування: $level';
  @override
  String knowledgeOn(Object collection) => 'Увімкнено · $collection';
  @override
  String collectionActive(Object collection) => 'Активна: $collection';
  @override
  String indexingProgress(Object done, Object total) => 'Індексація за змістом… $done/$total';
  @override
  String indexForMeaning(Object count) => 'Індексувати $count уривків за змістом';
  @override
  String downloadMb(Object mb) => 'Завантажити · $mb МБ';
  @override
  String forgetEverythingHint(Object count) => 'Буде видалено всі збережені факти: $count. Чати не зміняться.';
  @override
  String phoneRam(Object gb) => 'Цей телефон · RAM $gb ГБ';
  @override
  String pausedOf(Object received, Object size) => 'Призупинено · $received із $size';
  @override
  String licenseLabel(Object license) => 'Ліцензія · $license';
  @override
  String visionPercent(Object percent) => 'Зображення $percent%';
  @override
  String addVisionMb(Object mb) => 'Додати підтримку зображень · $mb МБ';


  // Additional Ukrainian translations for research, scheduling, hosting and tools.
  @override
  String get everythingOnPhone => "Усе з каталогу зберігається на цьому телефоні.";

  @override
  String get justNow => "щойно";

  @override
  String get webModeOff => "Вимкнено · усе залишається локально";

  @override
  String get webModeAuto => "Автоматично · посилання, пошукові запити та актуальні запитання";

  @override
  String get webModeAlways => "Завжди · пошук для кожного повідомлення";

  @override
  String get reviewMemory => "Переглянути, що було запам’ятовано";

  @override
  String get memoryDialogTitle => "Пам’ять";

  @override
  String get memoryDialogHint => "Пам’ять зберігає короткі факти, які ви повідомляєте про себе, щоб наступні чати вже враховували їх. Дані зберігаються лише на цьому телефоні; змінити їх можна будь-коли в меню «Налаштування» > «Пам’ять». Ось що щойно було занотовано — відредагуйте, залиште або відкиньте це.";

  @override
  String get memoryDialogFieldHint => "Один факт у кожному рядку; порожні рядки буде видалено";

  @override
  String get discard => "Відкинути";

  @override
  String get goalDescribeFirst => "Спочатку опишіть ціль.";

  @override
  String get goalLimitsInvalid => "Введіть додатні обмеження для кроків, часу, токенів та інструментів.";

  @override
  String get goalsTitle => "Цілі";

  @override
  String get goalIntro => "Поставте моделі ціль. Вона спланує запитання для дослідження, знайде відповіді, перевірить результати за вашими критеріями, заповнить прогалини та створить звіт із джерелами.";

  @override
  String get goalWebOff => "Вебпошук вимкнено, тому ціль може спиратися лише на те, що модель уже знає. Увімкніть його кнопкою-глобусом у полі чату, щоб отримати відповіді з джерелами.";

  @override
  String get goalLabel => "Ціль";

  @override
  String get goalExample => "Порівняй три найпопулярніші електромобілі в Канаді для родини з чотирьох осіб";

  @override
  String get goalKindTitle => "Тип дослідження";

  @override
  String get goalCriteriaLabel => "Що має містити якісний результат (необов’язково)";

  @override
  String get goalBudgetTitle => "Обсяг роботи";

  @override
  String get goalMaxSteps => "Максимальна кількість кроків дослідження";

  @override
  String get goalMaxMinutes => "Максимальна кількість хвилин";

  @override
  String get goalMaxTokens => "Приблизний ліміт токенів";

  @override
  String get goalMaxToolCalls => "Максимальна кількість викликів інструментів";

  @override
  String get goalKeepOpen => "Не закривайте застосунок: Android може зупинити його у фоновому режимі. Прогрес зберігається після кожного кроку.";

  @override
  String get goalStart => "Почати дослідження";

  @override
  String get goalBudgetQuick => "Швидко";

  @override
  String get goalBudgetQuickHint => "Приблизно 4 пошуки · до 10 хв";

  @override
  String get goalBudgetStandard => "Стандартно";

  @override
  String get goalBudgetStandardHint => "Приблизно 8 пошуків · до 30 хв";

  @override
  String get goalBudgetDeep => "Поглиблено";

  @override
  String get goalBudgetDeepHint => "Приблизно 14 пошуків · до 60 хв";

  @override
  String get goalBudgetUnlimited => "Без обмежень";

  @override
  String get goalBudgetUnlimitedHint => "До завершення, призупинення або зупинки";

  @override
  String get goalBudgetCustom => "Власні параметри";

  @override
  String get goalBudgetCustomHint => "Установіть власні обмеження";

  @override
  String get goalPhasePlanning => "Планування дослідження";

  @override
  String get goalPhaseResearching => "Дослідження";

  @override
  String get goalPhaseChecking => "Перевірка результатів за критеріями";

  @override
  String get goalPhaseWriting => "Написання звіту";

  @override
  String get goalPhaseDone => "Готово";

  @override
  String get goalPaused => "Призупинено";

  @override
  String get goalPausedBudget => "Призупинено — ліміт вичерпано";

  @override
  String get goalCompleted => "Завершено";

  @override
  String get goalStopped => "Зупинено";

  @override
  String get goalFailed => "Сталася помилка";

  @override
  String get goalReady => "Готово до запуску";

  @override
  String goalSources(int count) => "Джерела";

  @override
  String get goalTokensWord => "токенів";

  @override
  String get goalToolCallsWord => "викликів інструментів";

  @override
  String get goalPauseAfterStep => "Призупинити після цього кроку";

  @override
  String get goalStop => "Зупинити";

  @override
  String get goalContinue => "Продовжити";

  @override
  String get goalOpenChat => "Відкрити чат";

  @override
  String get goalNew => "Нова ціль";

  @override
  String get goalHowMade => "Як створено цей звіт";

  @override
  String get goalPastTitle => "Попередні цілі";

  @override
  String get goalPastReopen => "Уточнити або продовжити";

  @override
  String get goalReport => "Звіт";

  @override
  String get goalInterimReport => "Проміжний звіт";

  @override
  String get goalCopyReport => "Копіювати звіт";

  @override
  String get goalReportCopied => "Звіт скопійовано";

  @override
  String get goalPlan => "План";

  @override
  String get goalNotCovered => "Не охоплено звітом";

  @override
  String get goalStillMissing => "Ще бракує";

  @override
  String get goalSourcesTitle => "Джерела";

  @override
  String get goalKindGeneral => "Загальне";

  @override
  String get goalKindGeneralHint => "Будь-яка тема: збалансований звіт із джерелами";

  @override
  String get goalKindGeneralCriteria => "Повна відповідь на ціль, кожне твердження підтверджене джерелом";

  @override
  String get goalKindCode => "Програмування";

  @override
  String get goalKindCodeHint => "API, помилки, бібліотеки: робочий код і версії";

  @override
  String get goalKindCodeCriteria => "Робочий підхід із кодом, відповідними версіями та відомими підводними каменями";

  @override
  String get goalKindScience => "Наука";

  @override
  String get goalKindScienceHint => "Що свідчать докази: дослідження, консенсус і обмеження";

  @override
  String get goalKindScienceCriteria => "Основні висновки із зазначенням типу дослідження, року й обсягу; позиції науковців та обмеження";

  @override
  String get goalKindMath => "Математика";

  @override
  String get goalKindMathHint => "Визначення, виведення формул, перевірені результати";

  @override
  String get goalKindMathCriteria => "Підсумковий результат, кожен крок виведення та перевірка відповіді";

  @override
  String get goalKindNews => "Поточні події";

  @override
  String get goalKindNewsHint => "Що сталося, коли та хто що повідомляє";

  @override
  String get goalKindNewsCriteria => "Хронологія з датами, учасники, їхні позиції та подальший розвиток подій";

  @override
  String get goalKindProduct => "Порівняння товарів";

  @override
  String get goalKindProductHint => "Порівняння варіантів і рекомендація";

  @override
  String get goalKindProductCriteria => "Ціна, основні характеристики, переваги й недоліки кожного варіанта та кому який підійде";

  @override
  String get drawerGoalsHint => "Дослідження за планом і звіт із джерелами";

  @override
  String get emptyGoalTitle => "Дослідити ціль";

  @override
  String get emptyGoalHint => "Модель спланує запитання, дослідить кожне з них і створить звіт із джерелами — для програмування, науки, математики, новин або порівнянь.";

  @override
  String get composerResearchGoal => "Дослідити як ціль";

  @override
  String get composerManageShortcuts => "Керувати";

  @override
  String get shareNothing => "Немає чого відкривати для спільного доступу.";

  @override
  String get scheduledWaiting => "Запланований запит додано до поля повідомлення.";

  @override
  String get shareMore => "Відкрито лише перші 8 файлів.";

  @override
  String get attachGoal => "Дослідити як ціль";

  @override
  String get attachGoalHint => "План, кілька пошуків і звіт із джерелами";

  @override
  String get batterySaver => "Енергозбереження";

  @override
  String get batterySaverOff => "Полегшені відповіді на цьому телефоні, коли заряд низький або пристрій нагрівся";

  @override
  String batterySaverOn(int level) => "За заряду нижче $level% без заряджання або за перегрівання: без міркувань, коротші відповіді та менше прочитаних сторінок";

  @override
  String get batterySaverLevel => "Увімкнути енергозбереження за заряду";

  @override
  String get scheduleTitle => "Заплановані запити";

  @override
  String get scheduleRowHint => "Щоденне сповіщення із запитом, який буде надіслано після натискання";

  @override
  String get shortcutsTitle => "Швидкі команди";

  @override
  String get shortcutsRowHint => "Введіть / у повідомленні: /summarize, /translate fr або власну команду";

  @override
  String get hostTitle => "Використовувати цей пристрій як сервер";

  @override
  String get hostRowHint => "Надавати доступ до завантаженої моделі з іншого пристрою";

  @override
  String get shortcutNew => "Нова команда";

  @override
  String get shortcutBuiltIn => "вбудована";

  @override
  String shortcutEdit(String name) => "Редагувати /$name";

  @override
  String get shortcutName => "Назва";

  @override
  String get shortcutDescription => "Опис";

  @override
  String get shortcutPrompt => "Запит";

  @override
  String get commonCancel => "Скасувати";

  @override
  String get commonSave => "Зберегти";

  @override
  String scheduleFailed(String error) => "Не вдалося створити нагадування: $error";

  @override
  String get scheduleNeedsNotifications => "Дозвольте сповіщення, коли Android запитає про це, інакше нагадування не з’явиться.";

  @override
  String get scheduleNew => "Нове";

  @override
  String get scheduleEmpty => "Поки нічого немає. Спробуйте ранковий огляд новин або щотижневу ціль.";

  @override
  String get scheduleChat => "Чат";

  @override
  String get commonDelete => "Видалити";

  @override
  String get scheduleNewTitle => "Новий запланований запит";

  @override
  String get commonEdit => "Редагувати";

  @override
  String get scheduleAskChat => "Запитати в чаті";

  @override
  String get scheduleOpenGoal => "Відкрити як ціль";

  @override
  String get hostPortRange => "Використовуйте число від 1 до 65535.";

  @override
  String get hostPortReserved => "Порти нижче 1024 зарезервовано в Android.";

  @override
  String get hostPickModel => "Модель для сервера";

  @override
  String get hostPickHint => "Завантаження триває кілька секунд. Після зміни моделі запущений сервер перезапуститься; під’єднані пристрої збережуть ту саму адресу й токен.";

  @override
  String get hostChangeModel => "Змінити";

  @override
  String get hostManageModels => "Завантажити або імпортувати моделі";

  @override
  String get hostNoModel => "Модель не завантажено";

  @override
  String get hostLoadFirst => "Виберіть модель для сервера.";

  @override
  String get hostModelHint => "Інші пристрої зможуть спілкуватися з цією моделлю, поки сервер працює.";

  @override
  String get hostConnection => "З’єднання";

  @override
  String get hostPort => "Порт";

  @override
  String get hostPortHint => "Інший пристрій під’єднуватиметься через цей порт.";

  @override
  String get hostStart => "Запустити сервер";

  @override
  String get hostToken => "Токен доступу";

  @override
  String get hostRotate => "Оновити токен доступу";

  @override
  String get hostRotateHint => "Пристроям, які використовують поточний токен, доведеться повторно під’єднатися з новим.";

  @override
  String get hostRotated => "Новий токен буде використано під час наступного запуску.";

  @override
  String get hostWaiting => "Сервер працює · очікування запитів";

  @override
  String get hostLive => "Працює";

  @override
  String get hostAnswered => "відповів";

  @override
  String get hostRefused => "відхилено";

  @override
  String get hostFailed => "помилка";

  @override
  String get hostDevices => "пристрої";

  @override
  String get hostBattery => "заряд батареї";

  @override
  String get hostHeat => "нагрівання";

  @override
  String get hostLowBattery => "Зупиняти за низького заряду";

  @override
  String get hostLowBatteryHint => "Сервер також зупиняється, якщо телефон повідомляє про сильне нагрівання. Під час роботи екран залишається ввімкненим.";

  @override
  String get commonOff => "Вимкнено";

  @override
  String get hostConnect => "Під’єднати інший пристрій";

  @override
  String get hostServerUrl => "Адреса сервера";

  @override
  String get hostModelId => "Ідентифікатор моделі";

  @override
  String get hostHideToken => "Приховати токен";

  @override
  String get hostShowToken => "Показати токен";

  @override
  String get hostCopyConnection => "Копіювати дані з’єднання";

  @override
  String get hostRecent => "Останні запити";

  @override
  String get hostNoneYet => "Поки немає.";

  @override
  String get remotePaste => "Вставити дані з’єднання";

  @override
  String get remoteAdd => "Додати з’єднання";

  @override
  String get configCopied => "Конфігурацію скопійовано як текст";

  @override
  String get configTooLarge => "Цей файл завеликий для конфігурації.";

  @override
  String get configNotAFile => "Цей файл не є конфігурацією моделі OnDevice LLM.";

  @override
  String get configNotInClipboard => "У буфері обміну немає конфігурації моделі. Спочатку скопіюйте її.";

  @override
  String get knowledgeChatTitle => "Збережена розмова";

  @override
  String get knowledgeNameRequired => "Введіть назву колекції та документа.";

  @override
  String knowledgeSaved(String collection) => "Збережено в колекції «$collection».";

  @override
  String get you => "Ви";

  @override
  String get assistant => "Асистент";

  @override
  String get backupPasswordTooShort => "Пароль резервної копії має містити щонайменше 12 символів.";

  @override
  String get backupPasswordsMismatch => "Паролі не збігаються.";

  @override
  String get backupSaveDialog => "Зберегти зашифровану резервну копію";

  @override
  String get backupSaveCancelled => "Збереження скасовано.";

  @override
  String get backupSavedNotice => "Зашифровану резервну копію збережено. Не втрачайте пароль — відновити його неможливо.";

  @override
  String get backupEnterPassword => "Введіть пароль резервної копії.";

  @override
  String get backupReplaceQuestion => "Замінити бібліотеку цього пристрою?";

  @override
  String get backupRestoreAction => "Відновити";

  @override
  String get backupVerifiedNotice => "Резервну копію перевірено. Повністю закрийте й знову відкрийте застосунок, щоб застосувати відновлення.";

  @override
  String get backupTitle => "Зашифрована резервна копія";

  @override
  String get backupIntro => "Створіть резервну копію чатів, бази знань, вкладень, цілей і налаштувань у файлі, захищеному паролем. Файли моделей і збережені API-ключі залишаються на цьому пристрої. Максимальний розмір копії — 96 МБ.";

  @override
  String get backupPasswordLabel => "Пароль резервної копії";

  @override
  String get backupConfirmPassword => "Підтвердьте пароль для нової копії";

  @override
  String get backupCreateAction => "Створити зашифровану копію";

  @override
  String get backupRestoreBackup => "Відновити з резервної копії";

  @override
  String get uiRemoteProfilePageDeleteConnection => "Видалити з’єднання?";

  @override
  String get uiRemoteProfilePageCancel => "Скасувати";

  @override
  String get uiRemoteProfilePageDelete => "Видалити";

  @override
  String get uiRemoteProfilePageConnection => "З’єднання";

  @override
  String get uiRemoteProfilePageThisConnectionWasRemoved => "Це з’єднання видалено.";

  @override
  String get uiRemoteProfilePageProvider => "Постачальник";

  @override
  String get uiRemoteProfilePageName => "Назва";

  @override
  String get uiRemoteProfilePageServerURL => "Адреса сервера";

  @override
  String get uiRemoteProfilePageGetAKeyInTheBrowser => "Отримати ключ у браузері";

  @override
  String get uiRemoteProfilePageModel => "Модель";

  @override
  String get uiRemoteProfilePageModelsOnTheServer => "Моделі на сервері";

  @override
  String get uiRemoteProfilePageRequestsPerMinute => "Запитів за хвилину";

  @override
  String get uiRemoteProfilePageNone => "немає";

  @override
  String get uiRemoteProfilePageRequestsPerDay => "Запитів на день";

  @override
  String get uiRemoteProfilePageExtraHeaders => "Додаткові заголовки";

  @override
  String get uiAdvancedPagesContextBatch => "Контекст і пакетна обробка";

  @override
  String get uiAdvancedPagesContextSize => "Розмір контексту";

  @override
  String get uiAdvancedPagesContextSizeTokens => "Розмір контексту (токени)";

  @override
  String get uiAdvancedPagesBatchSize => "Розмір пакета";

  @override
  String get uiAdvancedPagesMicroBatch => "Мікропакет";

  @override
  String get uiAdvancedPagesKeepConversationInContext => "Зберігати розмову в контексті";

  @override
  String get uiAdvancedPagesHardware => "Обладнання";

  @override
  String get uiAdvancedPagesBackend => "Обчислювальний рушій";

  @override
  String get uiAdvancedPagesGPULayers => "Шари GPU";

  @override
  String get uiAdvancedPagesCPUThreadsDecode => "Потоки CPU (декодування)";

  @override
  String get uiAdvancedPagesCPUThreadsPrefill => "Потоки CPU (попередня обробка)";

  @override
  String get uiAdvancedPagesFlashAttention => "Flash Attention";

  @override
  String get uiAdvancedPagesKVCache => "Кеш KV";

  @override
  String get uiAdvancedPagesSampling => "Семплювання";

  @override
  String get uiAdvancedPagesTemperature => "Температура";

  @override
  String get uiAdvancedPagesTopP => "Top-P";

  @override
  String get uiAdvancedPagesMinP => "Min-P";

  @override
  String get uiAdvancedPagesTopK => "Top-K";

  @override
  String get uiAdvancedPagesRepetitionPenalty => "Штраф за повторення";

  @override
  String get uiAdvancedPagesMaxTokens => "Максимум токенів";

  @override
  String get uiAdvancedPagesMaxTokensPerResponse => "Максимум токенів на відповідь";

  @override
  String get uiAdvancedPagesReasoningSearch => "Міркування й пошук";

  @override
  String get uiAdvancedPagesThinkingMode => "Режим міркування";

  @override
  String get uiAdvancedPagesThinkingBudget => "Ліміт міркування";

  @override
  String get uiAdvancedPagesThinkingBudgetTokens0Unlimited => "Ліміт міркування (токени, 0 = без обмежень)";

  @override
  String get uiAdvancedPagesSearchAndNewsRegion => "Регіон пошуку та новин";

  @override
  String get uiAdvancedPagesSearchResults => "Результати пошуку";

  @override
  String get uiAdvancedPagesPagesToRead => "Сторінок для читання";

  @override
  String get uiAdvancedPagesResearchTimeBudget => "Час на дослідження";

  @override
  String get uiAdvancedPagesModelDrivenResearchExperimental => "Дослідження під керуванням моделі (експериментально)";

  @override
  String get uiAdvancedPagesModelWritesTheSearchQueries => "Модель формує пошукові запити";

  @override
  String get uiAdvancedPagesPassagesGivenToTheModel => "Уривки, передані моделі";

  @override
  String get uiAdvancedPagesFlagUnsupportedFigures => "Позначати непідтверджені дані";

  @override
  String get supportCheckTitle => "Перевіряти твердження за змістом";

  @override
  String get uiHfSearchPageSearchHuggingFace => "Шукати на Hugging Face";

  @override
  String get uiHfSearchPageNoGGUFRepositoriesMatch => "Відповідних репозиторіїв GGUF не знайдено.";

  @override
  String get uiHfSearchPageNoSingleFileGGUFWeightsIn => "У цьому репозиторії немає ваг GGUF одним файлом.";

  @override
  String get uiHfSearchPageNotAddableHere => "Тут неможливо додати";

  @override
  String get uiBenchmarkDialogBenchmarkCopied => "Результати тесту скопійовано";

  @override
  String get uiBenchmarkDialogCopy => "Копіювати";

  @override
  String get uiBenchmarkDialogShare => "Поділитися";

  @override
  String get uiBenchmarkDialogDone => "Готово";

  @override
  String get uiModelReadinessPageModelReadiness => "Готовність моделі";

  @override
  String get uiModelReadinessPageDeviceCapacity => "Можливості пристрою";

  @override
  String get uiModelReadinessPagePhysicalRAM => "Фізична RAM";

  @override
  String get uiModelReadinessPageModelStorageVolume => "Обсяг сховища моделі";

  @override
  String get uiModelReadinessPageInstalledModelWeights => "Встановлені ваги моделі";

  @override
  String get uiModelReadinessPageModels => "Моделі";

  @override
  String get uiToolsQuickPanelLetTheModelCallTools => "Дозволити моделі викликати інструменти";

  @override
  String get uiToolsQuickPanelTHISMODELMAYCALL => "Ця модель може викликати";

  @override
  String get uiToolsQuickPanelCalculator => "калькулятор";

  @override
  String get uiToolsQuickPanelExactArithmetic => "Точні математичні обчислення.";

  @override
  String get uiToolsQuickPanelSearchDocuments => "пошук_у_документах";

  @override
  String get toolRecallLabel => "пам’ять";

  @override
  String get toolRecallHint => "Збережені факти про вас — коли вони потрібні для відповіді.";

  @override
  String get toolRecallOff => "Пам’ять вимкнено (Налаштування > Пам’ять): функція недоступна.";

  @override
  String get toolActionsLabel => "Дії на телефоні";
}
