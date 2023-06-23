[![Codacy Badge](https://app.codacy.com/project/badge/Grade/bee16f3145654047a0505c62aeefd8a2)](https://www.codacy.com/gh/JavaWebinar/topjava/dashboard)

Java Enterprise Online Project
===============================

[Демо разрабатываемого приложения](https://jsft.ru/topjava/)

[Выпускной проект](https://github.com/Green1eaf/topjava)

#### Разработка полнофункционального Spring/JPA Enterprise приложения c авторизацией и правами доступа на основе ролей с использованием наиболее популярных инструментов и технологий Java: Maven, Spring MVC, Security, JPA(Hibernate), REST(Jackson), Bootstrap (css, js), DataTables, jQuery + plugins, Java 8 Stream and Time API и сохранением в базах данных PostgreSQL и HSQLDB.

- Основное внимание будет уделяться способам решения многочисленных проблем разработки в Spring/JPA, а также структурному (красивому и надежному) java-кодированию и архитектуре приложения.
- Каждая итерация проекта закрепляется домашним заданием по реализации схожей функциональности. Следующее занятие начинается с разбора домашних заданий.
- Большое внимание уделяется тестированию кода: в проекте более 100 JUnit-тестов.
- Несмотря на относительно небольшой размер, приложение разрабатывается с нуля как большой проект: например, используем кэш 2-го уровня Hibernate, настраиваем Jackson для работы с ленивой загрузкой Hibernate, делаем конвертеры для типов LocalDateTime (Java 8 time API).
- Разбираются архитектурные паттерны: слои приложения и как правильно разбивать логику по слоям, когда нужно применять Data Transfer Object. То есть на выходе получается не учебный проект, а хорошо масштабируемый шаблон для большого проекта на всех пройденных технологиях.
- Большое внимание уделяется деталям: популяция базы данных, использование транзакционности, тесты сервисов и REST-контроллеров, настройка EntityManagerFactory, выбор реализации пула коннектов. Особое внимание уделяется работе с базой данных: через Spring JDBC, Spring ORM и Spring Data Jpa.
- Используются самые востребованные на сегодняшний момент фреймворки: Maven, Spring Security 4 вместе с Spring Security Test, наиболее удобный для работы с базой проекта Spring Data Jpa, библиотека логирования Logback, реализующая SLF4J, повсеместно используемый Bootstrap и jQuery.

### План проекта:
#### Архитектура проекта. Персистентность.
- Системы управления версиями
- Java 8: Lambda, Stream API
- Обзор используемых в проекте технологий и инструментов.
- Инструмент сборки Maven
- WAR. Веб-контейнер Tomcat. Сервлеты.
- Логирование.
- Обзор стандартных библиотек. Apache Commons, Guava
- Слои приложения. Создание каркаса приложения.
- Обзор Spring Framework. Spring Context.
- Тестирование через JUnit.
- Spring Test
- Базы данных. PostgreSQL. Обзор NoSQL и Java persistence solution без ORM.
- Настройка Database в IDEA.
- Скрипты инициализации базы. Spring Jdbc Template.
- Spring: инициализация и популирование БД
- ORM. Hibernate. JPA.
- Тестирование JPA-сервиса через AssertJ
- Поддержка HSQLDB
- Транзакции
- Профили Maven и Spring
- Пул коннектов
- Spring Data JPA
- Кэш Hibernate

#### Разработка WEB
- Spring кэш
- Spring Web
- JSP, JSTL, i18n
- Tomcat maven plugin. JNDI
- Spring Web MVC
- Spring Internationalization
- Тестирование Spring MVC
- REST-контроллеры
- Тестирование REST-контроллеров. Jackson.
- jackson-datatype-hibernate. Тестирование через матчеры.
- Тестирование через SoapUi. UTF-8
- WebJars.
- Bootstrap. jQuery datatables.
- AJAX. jQuery. Notifications.
- Spring Security
- Spring Binding/Validation
- Работа с DataTables через Ajax.
- Spring Security Test
- Кастомизация JSON (@JsonView) и валидации (groups)
- Encoding password
- CSRF (добавление в проект защиты от межсайтовой подделки запроса)
- form-login. Spring Security Taglib
- Handler interceptor
- Spring Exception Handling
- Смена локали
- Фильтрация JSON с помощью @JsonView
- Защита от XSS (Cross Site Scripting)
- Деплой на собственный выделенный сервер
- Локализация datatables, ошибок валидации
- Обработка ошибок 404 (NotFound)
- Доступ к AuthorizedUser