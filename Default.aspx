<%@ Page Title="ASP.NET 4.8 !!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebFormsAppPractice._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <%-- Carousel 通常是首頁或特定頁面的主要展示內容，應該放在 MainContent : image slider --%>
        <div id="carouselExampleDark" class="carousel carousel-dark slide card-carousel" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>

            <div class="carousel-inner">

                <div class="carousel-item active" data-bs-interval="10000">
                    <img src="https://rd.fharr.com/images/tw/card/4031/"
                        class="carousel-card-img"
                        alt="卡片圖片" />

                    <div class="carousel-caption d-none d-md-block  bg-opacity-50 p-3 rounded">
                        <h5 class="fw-bold">
                            <span class="badge bg-danger">限時</span>
                            <span class="px-2 py-1 bg-secondary text-white rounded">大嘴鳥卡片</span>
                            <span class="badge bg-success">50% OFF!</span>
                        </h5>

                        <a href="~/About" class="btn btn-primary">Buy Now</a>
                    </div>
                </div>

                <div class="carousel-item" data-bs-interval="2000">
                    <img src="https://rd.fharr.com/images/tw/item/original/5353/"
                        class="carousel-card-img"
                        alt="物品" />

                    <div class="carousel-caption d-none d-md-block  bg-opacity-50 p-3 rounded">
                        <h5 class="fw-bold">
                            <span class="badge bg-danger">限時</span>
                            <span class="px-2 py-1 bg-secondary text-white rounded">太陽神頭盔</span>
                            <span class="badge bg-success">50% OFF!</span>
                        </h5>
                        <a href="~/About" class="btn btn-primary">Buy Now</a>
                    </div>
                </div>

                <div class="carousel-item">
                    <img src="https://rd.fharr.com/images/tw/card/4330/"
                        class="carousel-card-img"
                        alt="卡片圖片" />
                    <div class="carousel-caption d-none d-md-block  bg-opacity-50 p-3 rounded">
                        <h5 class="fw-bold">
                            <span class="badge bg-danger">限時</span>
                            <span class="px-2 py-1 bg-secondary text-white rounded">墨蛇君卡片</span>
                            <span class="badge bg-success">50% OFF!</span>
                        </h5>
                        <a href="~/About" class="btn btn-primary">Buy Now</a>
                    </div>
                </div>

            </div>

            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>

            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">下一頁</span>
            </button>

        </div>
    </main>

</asp:Content>
