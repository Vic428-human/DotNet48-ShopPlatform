# MyWebFormsAppPractice
2522

這是一個使用 **ASP.NET Web Forms** 與 **.NET Framework 4.8** 建立的練習專案，主要用來熟悉 Web Forms 專案的基本結構、頁面組成與設定方式。

## 專案簡介

本專案為 ASP.NET Web Forms 的入門與練習用途，包含：

- 基本頁面架構
- Master Page 版型配置
- 靜態資源管理
- 應用程式啟動設定
- Web.config 組態管理

透過這個專案，可以了解傳統 .NET Framework Web 專案的資料夾結構與各檔案用途。

## 使用技術

- ASP.NET Web Forms
- .NET Framework 4.8
- C#
- HTML / CSS / JavaScript
- Visual Studio
- IIS Express

## 專案結構說明

```text
MyWebFormsAppPractice
├── Connected Services     # 外部服務連線設定
├── Properties             # 專案屬性設定
├── 參考                   # 專案參考的 DLL / 套件
├── App_Data               # 存放資料檔，例如本機資料庫
├── App_Start              # 應用程式啟動時的設定
├── bin                    # 編譯後輸出的 DLL
├── Content                # 樣式表與前端靜態資源
├── obj                    # 建置過程中的暫存檔
├── Scripts                # JavaScript 腳本
├── About.aspx             # About 頁面
├── Bundle.config          # Bundle / Minification 設定
├── Contact.aspx           # Contact 頁面
├──├── site.css         # 你自己的自訂樣式檔 (新增)

├── Default.aspx           # 首頁，子頁面 > MasterPageFile="~/Site.master" 就是告訴這個頁面：「請套用 Site.master 這個模板」。
├── favicon.ico            # 網站圖示
├── Global.asax            # 全域應用程式事件，定義應用程式層級事件，類似React的生命周期事件
├── packages.config        # NuGet 套件清單，看到 jQuery 3.7.0 出現在專案裡，是因為這份 packages.config 指定了它。這不是 .NET 4.8 自動附帶的，而是 NuGet 套件管理的結果
├── Readme.md              # 專案說明文件
├── Readme.txt             # 純文字說明文件
├── Site.Master            # 主要 Master Page 就像是網站的「共用模板」。只要把選單、頁首、頁尾寫在 Master Page 一次，其他頁面（如 Default.aspx、About.aspx）就會自動套用這個版型。
├── Site.Mobile.Master     # 提供行動裝置版本的版型配置。
├── ViewSwitcher.ascx      # 桌機 / 行動版切換控制項
└── Web.config             # 應用程式主要組態檔

```

## 學習重點
- ASP.NET Web Forms 頁面生命週期
- Master Page 與內容頁的關係
- Web.config 組態概念
- 傳統 .NET Framework Web 專案結構
- 前端資源與後端頁面整合方式
- 中期 (.NET 4.5.1 ~ 4.6, VS2013/2015)，Visual Studio WebForms 範本開始在 Scripts 資料夾內自動加入 jQuery 1.9/2.x，NuGet 套件管理成為預設，建立專案時就會生成 packages.config。