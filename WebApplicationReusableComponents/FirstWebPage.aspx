﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstWebPage.aspx.cs" Inherits="WebApplicationReusableComponents.FirstWebPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">
        <h2>Apply To Job</h2>
        <form id="ApplyToJob" runat="server" class="form-horizontal">
        
                        <div class="form-group">
                            <input type="text" class="form-control input-lg" id="name" placeholder="Enter name" required="required" />
                        </div>
                        <div class="col-md-6">
                            <input type="email" class="form-control input-lg" id="email" placeholder="Enter email" required="required" />
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-tel-input" class="col-2 col-form-label">Mobile</label>
                        <div class="col-10">
                            <input class="form-control" type="tel" id="mobile-input" placeholder="Your Mobile Number">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="example-tel-input" class="col-2 col-form-label">Phone</label>
                        <div class="col-10">
                            <input class="form-control" type="tel" id="Phone-input" placeholder="Your Phone Number">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="username">University</label>
                        <input type="text" class="form-control" id="University" placeholder="Your University Name" />
                    </div>
                    <div class="form-group">
                        <label for="username">Current Position</label>
                        <input type="text" class="form-control" id="CurrentPosition" placeholder="Your Current Position" />
                    </div>
                    <div class="form-group">
                        <label for="password">Years of Experience</label>
                        <input type="number" class="form-control" id="experience" placeholder="Your number of yoears of Experience" />
                    </div>

                    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Apply</button>
      </div>
    </div>
                </form>
</body>
</html>
