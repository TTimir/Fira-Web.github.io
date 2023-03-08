<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="detail">
        <div id="box1"></div>
         <h1 id="me">about us</h1>
        <img src="Untitled%20(8).png" id="flowdes" />
        <p id="about">We are a 3rd generation family business and the harbingers of a revolution in Surat’s Textile Industry. For us, designing, weaving, and delivering eye-catching sarees is a sacred duty carried out with respect and honor, each day, every day.
            <br />
            <br />
            Through constant evolution in our manufacturing methods and sales strategies, we are now out-performing the movers and shakers of the Indian Saree Industry.
            <br />
            <br />
            <a href="#" id="more">Know More</a>
        </p>
    </div>

    <div id="work">
        <h1 id="heading">Work Culture</h1>
        <div class="container">
            <div id="sliders">
                <figure>
                    <div class="image"><img src="feature12-1366x768.jpg"                     id="banner" alt="Slider 1" /></div>
                    <div class="image"><img src="Carma_2.jpg"                                id="banner" alt="Slider 2" /></div>
                    <div class="image"><img src="pexels-pixabay-269077.jpg"                  id="banner" alt="Slider 3" /></div>
                    <div class="image"><img src="pexels-pixabay-37347.jpg"                   id="banner" alt="Slider 4" /></div>
                    <div class="image"><img src="Gopika-Sarees-Interior-Design-9-scaled.jpg" id="banner" alt="Slider 5" /></div>
                    <div class="image"><img src="feature12-1366x768.jpg"                     id="banner" alt="Slider 1" /></div>
                </figure>
                <img src="Untitled%20(5).png" id="style"/>
            </div>
        </div>
        </div>

        <div id="brandl">
            <div id="box3"></div>
            <h1 id="labname">Our Labels</h1>
            <img src="Untitled%20(3).png" id="flow" />
            <section>
                <img src="amala.png" id="amala" />
                <img src="emporia.png" id="emp" />
                <img src="kalki.png" id="kalki" />
                <img src="orluxe.png" id="orlx" />
                <img src="seja.png" id="seja" />
                <img src="saira.png" id="sai" />
                <img src="veila.png" id="veila" />
            </section>
        </div>

    <div id="collab">
        <div id="box4"></div>
        <h1 id="us">let's Collabrate</h1>
        <img src="Untitled%20(3).png" id="col" />
        <center><p id="pre">"Join us for a steady growth and boost your business in style."</p>
        <a href="#" id="info">Wholesaler</a>
        <a href="#" id="info">Retailer</a>
        <a href="#" id="info">Tradlinkers</a></center>
    </div>

    <div id="achievements">
        <h1 id="achiv">achievements</h1>
        <iframe width="100%" height="800px" src="https://www.youtube.com/embed/OySoDVHpTzA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen>
        </iframe>
    </div>

</asp:Content>

