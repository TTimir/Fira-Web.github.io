<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="contact_us">
        <div class="container">
            <div class="row">
                <div class="col-md-10 offset-md-1">
                    <div class="contact_inner">
                        <div class="row">
                            <div class="col-md-10">
                                <div class="contact_form_inner">
                                    <div class="contact_field">
                                        <h3>Contact Us</h3>
                                        <p>Feel Free to contact us any time. We will get back to you as soon as we can!.</p>
                                        <%--<input type="text" class="form-control form-group" placeholder="Name" />--%>
                                        <%--<input type="text" class="form-control form-group" placeholder="Email" />--%>
                                        <%--<textarea class="form-control form-group" placeholder="Message"></textarea>--%>
                                        <%--<button class="contact_form_submit">Send</button>--%>

                                        <asp:TextBox ID="txtname" runat="server" class="form-control form-group" placeholder="Name" ></asp:TextBox>
                                        <asp:TextBox ID="txtemail" runat="server" class="form-control form-group" placeholder="Email" ></asp:TextBox>
                                        <asp:TextBox ID="txtmsg" runat="server" class="form-control form-group" placeholder="Message" ></asp:TextBox>
                                        <asp:Button ID="btnsub" runat="server" Text="Send" class="contact_form_submit" OnClick="btnsub_Click" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="right_conatct_social_icon d-flex align-items-end">
                                   <div class="socil_item_inner d-flex">
                                      <li><a href="#"><img src="facebook.png" id="social" /></a></li>
                                      <li><a href="#"><img src="instagram.png" id="social" /></a></li>
                                      <li><a href="#"><img src="twitter.png" id="social" /></a></li>
                                   </div>
                                </div>
                            </div>
                        </div>
                        <div class="contact_info_sec">
                            <h4>Contact Info</h4>
                            <div class="d-flex info_single align-items-center">
                                <img src="pngwing.com.png" id="icon" />
                                <span>+91 8009 054294</span>
                            </div>
                            <div class="d-flex info_single align-items-center">
                                <img src="pngwing.com%20(1).png" id="icon" />
                                <span>info@firamantra.com</span>
                            </div>
                            <div class="d-flex info_single align-items-center">
                                <img src="address-icon-1746.png" id="icon" />
                                <span>1000+ Collection partners and 65+ Service city across India, USA, Canada & UAE</span>
                            </div>
            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="map_sec">
        <div class="container">
            <div class="row">
                <div class="col-md-10 offset-md-1">
                    <div class="map_inner">
                        <h4>Find Us on Google Map</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore quo beatae quasi assumenda, expedita aliquam minima tenetur maiores neque incidunt repellat aut voluptas hic dolorem sequi ab porro, quia error.</p>
                        <div class="map_bind">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d476159.1387473525!2d73.14831559999999!3d21.19242625!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be043e641a92b05%3A0x6d83f64372b07ead!2sSurat%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1678101782175!5m2!1sen!2sin" width="100%" height="450" frameborder="0" style="border:0;" allowfullscreen="" loading="lazy" aria-hidden="false" tabindex="0" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

  
</asp:Content>

