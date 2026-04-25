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

                    <div class="carousel-caption d-none d-md-block">
                        <h5>First slide label</h5>
                        <p>Some representative placeholder content for the first slide.</p>
                    </div>
                </div>

                <div class="carousel-item" data-bs-interval="2000">
                    <img src="https://rd.fharr.com/images/tw/item/original/5353/"
                        class="carousel-card-img"
                        alt="卡片圖片" />

                    <div class="carousel-caption d-none d-md-block">
                        <h5>Second slide label</h5>
                        <p>Some representative placeholder content for the second slide.</p>
                    </div>
                </div>

                <div class="carousel-item">
                    <img src="https://rd.fharr.com/images/tw/card/4330/"
                        class="carousel-card-img"
                        alt="卡片圖片" />

                    <div class="carousel-caption d-none d-md-block">
                        <h5>Third slide label</h5>
                        <p>Some representative placeholder content for the third slide.</p>
                    </div>
                </div>

            </div>

            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>

            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>

        </div>
    </main>

</asp:Content>
