# Портфолио — Марат Мурзагалиев

Продуктовый дизайнер из Москвы. Сайт-портфолио: статичный HTML без сборки.

## Что внутри

| Файл | Что это |
|---|---|
| `index.html` | Главная: работы, концепты, стек, обо мне |
| `waste-pickup.html` | Кейс: вывоз мусора для частного дома |
| `rakurs-studio.html` | Кейс: Rakurs Studio |
| `vde.html` | Концепт: VDE |
| `twist-ui.html` | Кейс: Twist UI |
| `cv.pdf` | Резюме, открывается по кнопке CV |
| `assets/` | Картинки, видео, шрифт |
| `vercel.json` | Настройки для Vercel: чистые URL и кэш для `assets/` |

## Как запустить локально

Открыть `index.html` в браузере. На компьютере кейсы открываются в попапе через iframe, на телефоне — отдельной страницей. В некоторых браузерах с `file://` попап не работает, поэтому удобнее поднять простой сервер:

```bash
python3 -m http.server 8000
# http://localhost:8000
```

## Деплой

Подходит любой статический хостинг. На Vercel: импортировать репозиторий, фреймворк — Other, без команды сборки.

Видео в части концептов подгружаются с Vimeo, видео кейса вывоза мусора лежат в `assets/waste/`, живое демо Twist UI — с twist-ui.vercel.app.

## Контакты

Telegram [@martgarcon](https://t.me/martgarcon) · [miefrzevv@gmail.com](mailto:miefrzevv@gmail.com) · [Dprofile](https://dprofile.ru/martgarcon)
# my-site
