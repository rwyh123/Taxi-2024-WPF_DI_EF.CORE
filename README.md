# 🚕 Taxi 4.0 — WPF MVVM-приложение

## 📋 Описание

Taxi 4.0 — это настольное приложение, созданное с использованием WPF и паттерна MVVM. Проект реализует архитектуру с Dependency Injection и хранением данных через Entity Framework Core. Предназначен для демонстрации уверенных навыков в построении архитектурно правильных приложений с разделением слоёв.

## ⚙️ Стек технологий

- 🖥️ **WPF (Windows Presentation Foundation)**
- 🧱 **MVVM (Model-View-ViewModel)**
- 🔄 **Dependency Injection** (`Microsoft.Extensions.DependencyInjection`)
- 🗃️ **Entity Framework Core**
- 💾 **SQLite** 
- 🌐 .NET 6.0 / .NET Core (

## 🧩 Архитектура

- **View** — XAML-интерфейс: окна, диалоги
- **ViewModel** — логика представлений, биндинги, команды
- **Model** — бизнес-логика и сущности БД
- **Services** — DI-контейнер и вспомогательные слои
- **Data** — DbContext и миграции Entity Framework

## 📱 Основной функционал

- Авторизация/регистрация пользователей
- Учёт заказов такси
- Управление клиентами, водителями, транспортом
- Хранение и чтение данных через EF Core
- Внедрение зависимостей для ViewModel и сервисов

## 🚀 Как запустить

1. Клонируйте проект:
```bash
git clone https://github.com/your-username/taxi-app.git
