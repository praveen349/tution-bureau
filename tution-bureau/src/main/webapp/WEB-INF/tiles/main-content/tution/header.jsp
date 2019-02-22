<div id="wrap">
        <div id="header" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse navbar-left">
            <ul class="nav navbar-nav">
                <li>
                    <a href="/" class="nav-home">
                        <span class="common-sm-sprite home-nav"></span> Home
                    </a>
                </li>

                <li>
                    <a href="/home/howitworks/" class="nav-home">
                        How It Works
                    </a>
                </li>

                    <li>
                        <a href="/landing/looking-for-home-tutors/" class="nav-home">
                            Request A Tutor
                        </a>
                    </li>
                    <li>
                        <a href="/landing/looking-for-home-tutors/?user=tutor" class="nav-home">
                            Join As Tutor
                        </a>
                    </li>

                <li><a href="/home/pricing/">Pricing</a></li>

                <li class="dropdown">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle" data-hover="dropdown" id="nav-bar-more">More<b class="caret"></b></a>
                    <div class="dropdown-menu dropdown-mega-menu" role="menu" aria-labelledby="nav-bar-more">
                        <div class="mega-menu-block nav-vertical">
                            <ul class="more-menu">
                                
                                
                                <li><a href="/home/findprofile/">Find Tutor By Id</a></li>
                                <li><a href="/home/findtuition/">Find Tuition By Id</a></li>
                                <li><a href="/home/faqs/">FAQs</a></li>
                                <li><a href="/home/moneybackguarantee/">100% Money Back Guarantee</a></li>
                                <li><a href="/blog/">Blog</a></li>
                                <li><a href="/home/testimonials/">Testimonials</a></li>
                                <li><a href="/home/about/">Our Team</a></li>
                                <li><a href="/home/contact/">Contact Us</a></li>

                                
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
        <div class="logo-sm visible-xs">
            <a href="/">
                <span class="logo">
                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-sprite home-logo-image" alt="Home Tutor Site logo" width="1" height="1" />
                </span>
                

                <p>Home Tutor Site</p>
                

            </a>
        </div>


<div class="header-right-pane">

    <div class="header-right-pane1">
            <div class="intro-block">
                <span class="hidden-xs">
                    <a href="javascript:void(0)" onclick="startIntro()">
                        <span class="home-sprite intro-icon" title="Click here to get help.">?</span>
                    </a>
                </span>
            </div>

        <div class="country-flag">
            
            <input type="text" id="country" name="country" class="form-control india-flag select-country" />
            <input type="hidden" id="country_code" />
            <input type="hidden" id="country_value" value="in" />
        </div>

        
    </div>


    

    <div class="login-signup-block">
        <div class="login-signup-lg hide-480">
                <div class="top-login-reg-btn">

                    <div class="dropdown epropagation-block">
                        <button id="login-btn" type="button" class="btn btn-login dropdown-toggle" data-toggle="dropdown">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite user-login-icon" alt="Home Tutor Site login" width="1" height="1" /><span class="hide-480">Log in</span>
                        </button>
                        <div class="dropdown-menu epropagation-content login-dropdown-menu">
<form action="/account/login/" class="form-validation" id="login-form-popup" method="post" name="login-form-popup"><input id="returnUrl" name="returnUrl" type="hidden" value="/" /><input name="__RequestVerificationToken" type="hidden" value="Qys8ESFdF42p9ci0QXGvBnqEAGNmcLMD6rPmFGUMQjaqmPyb9Q_437EzEkut_roQRxny3jaQ9cAnU6sYBdCbj16nwO8XL3MGUBoAgBQ3vAg1" />                                <input id="LoginEmail" type="text" name="LoginEmail" size="30" class="form-control validate[required] form-control-border" placeholder="Email or Mobile Number" data-errormessage-value-missing="Email or Mobile Number is required" />                                 <input id="LoginPassword" type="password" name="LoginPassword" size="30" class="form-control validate[required] form-control-border" placeholder="Password" data-errormessage-value-missing="Password is required" />
                                <input id="LoginRememberMe" type="checkbox"
                                       name="LoginRememberMe" value="1" checked />
                                <label class="string optional" for="LoginRememberMe">
                                    Remember me
                                </label>
                                <a class="pull-right" href="/account/forgotpassword">Forgot password?</a>
                                <div class="height-10">
                                </div>
                                <input class="btn btn-primary btn-block btn-blue" type="submit" name="commit" value="Log in" />
</form>                        </div>
                    </div>
                    <div class="dropdown epropagation-block">
                        <button id="sign-up-btn" type="button" class="btn btn-sign-up dropdown-toggle" data-toggle="dropdown">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite user-reg-icon" alt="Home Tutor Site registration" width="1" height="1" /><span class="hide-480">Sign Up</span>
                        </button>
                        <div class="dropdown-menu epropagation-content reg-dropdown">


                            

                            
                            <div style="text-align:center;">
                                <div class="usersignupbg" style="background-color:#f6f6f6;padding:10px;border: solid 1px #e8e8e8;">
                                    <p class="user-q">Are you a student / parent</p>
                                    <div class="home-user-heading" style="margin-bottom:0px;">
                                        <h3 style="font-size:16px;color:#325d7d;margin-bottom:12px;">Looking for Home Tutors?</h3>
                                    </div>
                                    <a href="/landing/looking-for-home-tutors/" class="nav-home">
                                        <input class="btn btn-primary btn-block btn-blue btn-orange" type="submit" name="commit" value="POST TUITION NEEDS FOR FREE" />
                                    </a>
                                </div>
                                <div class="height-10">
                                </div>
                                <div class="usersignup-bg" style="background-color:#f6f6f6;padding:10px;border: solid 1px #e8e8e8;">
                                    <p class="user-q">Are you a Home Tutor</p>
                                    <div class="home-user-heading" style="margin-bottom:0px;">
                                        <h3 style="font-size:16px;color:#325d7d;line-height: 20px;margin-bottom:12px;">Looking for Students?</h3>
                                    </div>
                                    <a href="/landing/looking-for-home-tutors/?user=tutor" class="nav-home">
                                        <input class="btn btn-primary btn-block btn-blue btn-orange" type="submit" name="commit" value="POST PROFILE FOR FREE" />
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
        </div>
        <div class="login-signup-xs visible-480">
            <div class="login-signup-dropdown">
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <span class="common-sm-sprite user-login-reg"></span>
                    </a>
                    <ul class="dropdown-menu">

                            <li>
                                <a href="/account/login/" class="nav-home">
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite user-login-icon" alt="Home Tutor Site login" width="1" height="1" />
                                    Login
                                </a>
                            </li>
                            <li>
                                <a href="https://www.hometutorsite.com/landing/looking-for-home-tutors/" class="nav-home">
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite user-reg-icon" alt="Home Tutor Site registration" width="1" height="1" />
                                    Sign Up
                                </a>
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- <script type="text/javascript">
    function validateIndianMobileNumber(field, rules, i, options) {
        console.log('in validateIndianMobileNumber');
        var country = readCookie("country");
        var isValidMobile = true;
        console.log(country);
        var selectedFlagDivTitleString = $(".selected-flag").attr("title");
        var isShowingIndianFlag = false;
        if (selectedFlagDivTitleString) {
            isShowingIndianFlag = selectedFlagDivTitleString.includes("India");
        }
        if (country == '95' && isShowingIndianFlag) {
            if ($("#RegisterEmail").length) {
                var indianMobileNumber = $("#RegisterEmail").val();
                console.log('mobilenumber :' + indianMobileNumber);

                if (!isNumeric(indianMobileNumber)) {
                    isValidMobile = false;
                }
                console.log('length : ' + indianMobileNumber.length);
                if (indianMobileNumber.length != 10) {
                    isValidMobile = false;
                }

                if (indianMobileNumber.includes(".") || indianMobileNumber.includes("+") || indianMobileNumber.includes("-")) {
                    isValidMobile = false;
                }
            }

            if ($("#Email").length) {
                var indianMobileNumber = $("#Email").val();
                console.log('mobilenumber :' + indianMobileNumber);

                if (!isNumeric(indianMobileNumber)) {
                    isValidMobile = false;
                }
                console.log('length : ' + indianMobileNumber.length);
                if (indianMobileNumber.length != 10) {
                    isValidMobile = false;
                }

                if (indianMobileNumber.includes(".") || indianMobileNumber.includes("+") || indianMobileNumber.includes("-")) {
                    isValidMobile = false;
                }
            }
        }

        if (!isValidMobile) {
            return "Enter 10 digit mobile number.";
        }

    }

    function isNumeric(n) {
        return !isNaN(parseFloat(n)) && isFinite(n)
    }


</script> -->




    </div>
</div>


        




    

<div>
    <div class="starter-template ">
        <div class="container-fluid main-image1">
            <div class="social-buttons-dropdown btn-group visible-xs ">
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="social-buttons-dropdown">
                        <div class="share-icon-mobile"><span class="common-sm-sprite share-icon-black"></span></div>
                    </a>
                    <ul class="dropdown-menu social-interest-btn" aria-labelledby="social-buttons-dropdown">
                        <li>
                            <div class="fb">
                                <a href="https://www.facebook.com/sharer/sharer.php?u=https://www.hometutorsite.com" target="_blank"><img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite fb-share" alt="Home Tutor Site facebook share" width="1" height="1" /> Share</a>
                                <div class="social-count">
                                    <span>10</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="google">
                                <a href="https://plus.google.com/share?url=https://www.hometutorsite.com" target="_blank"><span>G+1</span></a>
                                <div class="social-count">
                                    <span>10</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="twitter">
                                <a href="https://twitter.com/intent/tweet?url=https://www.hometutorsite.com/?text=TEXT&amp;via=YOURTWITTERACCOUNTNAME" target="_blank"><img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite twitter-tweet" alt="Home Tutor Site facebook share" width="1" height="1" /> Tweet</a>
                                <div class="social-count">
                                    <span>10</span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="container">
                <div class="col-md-12 hidden-xs">
                    <div class="row">
                        <div class="social-interest-btn desktop">
                            <div class="hts-whatsapp-top-block">
                                <div><img class="common-sm-sprite contact-whatsappicon" />+91 9951441444</div>
                            </div>
                        </div>
                        <div class="hts-contact-top-block">
                            <div> <img class="common-sm-sprite contact-mobileicon" />+91 8367682244/55/66</div>
                        </div>
                    </div>
                </div>
                <div class="row ">
                    <div class="logo-home">
                        <a href="/" class="home-sprite-none">
                            <span class="logo">
                                <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-sprite home-logo-image" alt="Home Tutor Site logo" width="1" height="1" />
                            </span>
                            <h1 class="logo-title">
                                Home Tutor Site
                                <span class="logo-caption">Learn & Achieve!!</span>
                            </h1>
                        </a>
                    </div>
                </div>
                <div class="col-md-12 home-main-quote-block">
                    <div class="row">
                        <div class="home-hiw-main-heading home-main-quote">
                            <h2 class="logoCaption">We Help Students and Tutors Find Each Other</h2>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container" id="mrcb">
                <div class="row">
                    <div class="full-width full-width-lp full-width-back">
                        <div class="right-common-content">
                            <div class="row">
                                <div class="col-md-6 student-back">
                                    <div id="students-info-lp" class="text-center">
                                        <h2 class="captionColor captionColor1">Looking for Home Tutors?</h2>
                                        <img src="https://static.hometutorsite.com/content/images/landing/student-reg-steps.jpg" width="450" class="img-responsive" /><br />
                                        <div class="home-free-btn home-free-btn1">
                                            <div class="row ">
                                                <div class="home-btn-reg-free intro-posttuition btn-margin">
                                                    <a href="/landing/looking-for-home-tutors/" class="btn btn-lg btn-info btn-blue btn-border">Post Tuition Needs for Free </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 tutor-back">
                                    <div id="students-info-lp" class="text-center">
                                        <h2 class="captionColor captionColor1">Looking for Tuition jobs?</h2>
                                        <img src="https://static.hometutorsite.com/content/images/landing/tutor-reg-steps.jpg" width="450" class="img-responsive" /><br />
                                        <div class="home-free-btn intro-postprofile home-free-btn1">
                                            <div class="row ">
                                                <div class="home-btn-reg-free btn-margin">
                                                    <a href="/landing/looking-for-home-tutors/?user=tutor" class="btn btn-lg btn-info btn-blue btn-border">Join As Tutor for Free </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="container">
                <div id="" class="be-modules clearfix">
                    <div id="" class="be-flights">

<form action="/" id="homeSearchForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="s8vI693HqLpCaoTq7RSgUDjek-XHuuaeu9juJXf4ib6Y3t8r_aHTS3czwsavgJXceASFulEQUVzVxx6_hroPCGnD_QyW_Nu0pnDJajE_Mvo1" />                            <div class="journey-details clearfix">

                                <div class="city-search">

                                    <div id="CitySearchContainer" class="pax-details ddn-parent">
                                        

<div class="city-list">
    <div id="cityDropdownDiv" class="btn-group dropdown">
        <a id="cityDropdownDivButton" class="btn dropdown-toggle city-list-ddl city-list-ddl3" data-toggle="dropdown" href="#">

            <span id="citySpan">Select City</span>
            <span class="caret"></span>
            <input type=hidden name="selectedCityName" id="selectedCityName">
        </a>
        <div id="cityDropdown" class="dropdown-menu1 dropdown-menu mega-dropdown-content">
            <div class="row input-browse-block-header">

                <div class="col-md-7 input-browse-type">
                    <h4>Select City (or) Type City Name</h4>

                </div>
                <div class="col-md-5 input-browse-enter-type">

                    <div class="dropdown-content-header">
                        <div class="dropdown-content-left">

                            <div class="input-group custom-search-form">
                                <input id="citySearch" name="citySearch" class="typeahead form-control" placeholder="enter city">
                                <input type=hidden name="searchCity" id="searchCity">
                            </div>

                            <div id="citySuggestion"></div>
                            <script>
                                $(function () {
                                    //Docs: https://github.com/twitter/typeahead.js/blob/master/doc/bloodhound.md#remote
                                    //      http://stackoverflow.com/questions/26642340/using-twitter-typeahead-in-asp-net-mvc

                                    var remoteUrl = location.protocol + '//' + location.host + "/home/getcities/?query=%QUERY";
                                    var $SelectedSuggestion = $('#citySuggestion').hide(),
                                        cities = new Bloodhound({
                                            datumTokenizer: function (datum) {
                                                return Bloodhound.tokenizers.whitespace(datum.Name);
                                            },
                                            queryTokenizer: Bloodhound.tokenizers.whitespace,
                                            remote: {
                                                url: remoteUrl,
                                                filter: function (cities) {
                                                    return cities;
                                                }
                                            }
                                        });

                                    // Initialize the Bloodhound suggestion engine
                                    cities.initialize();

                                    // Instantiate the Typeahead UI
                                    $('#citySearch.typeahead').typeahead(null, {
                                        displayKey: 'Name',
                                        source: cities.ttAdapter()
                                    }).on("typeahead:selected", function (obj, selectedItem) {
                                        //$SelectedSuggestion.html("Selected Suggestion Item: " + JSON.stringify(selectedItem)).show();
                                        $("#citySpan").text(selectedItem.Name);
                                        $("#selectedCityName").val(selectedItem.Name).trigger('change');
                                        $("#SearchText").focus();
                                        var searchCityName = $("#citySpan").html();
                                        createCookie("searchCityCookie", searchCityName, 1);
                                        createCookie("cityName", searchCityName, 1);
                                        $("div.btn-group").removeClass("open");
                                        if ($("#refineLocality").length) {
                                            SetTypeaheadForLocality();
                                        }
                                    }).on("typeahead:autocompleted", function (obj, selectedItem) {
                                        //$SelectedSuggestion.html("Selected Suggestion Item: " + JSON.stringify(selectedItem)).show();
                                        $("#citySpan").text(selectedItem.Name);
                                        $("#selectedCityName").val(selectedItem.Name).trigger('change');
                                        $("#SearchText").focus();
                                        var searchCityName = $("#citySpan").html();
                                        createCookie("searchCityCookie", searchCityName, 1);
                                        createCookie("cityName", searchCityName, 1);
                                        $("div.btn-group").removeClass("open");
                                        if ($("#refineLocality").length) {
                                            SetTypeaheadForLocality();
                                        }
                                    });

                                    if ($("#refineLocality").length) {
                                        SetTypeaheadForLocality();
                                    }

                                    $('#citySearch').keypress(function (e) {
                                        if (e.which == 13) // Enter key = keycode 13
                                        {
                                            //alert($("#citySearch").val().length);
                                            if ($("#citySearch").val().length)
                                            {
                                                $("#citySpan").text($("#citySearch").val());
                                                $("#selectedCityName").val($("#citySearch").val()).trigger('change');
                                            }

                                            $("div.btn-group").removeClass("open");
                                            return false;
                                        }
                                    });

                                    $(".city-select-list li").click(function () {
                                        $("#citySpan").text($(this).text());
                                        $("#selectedCityName").val($(this).text()).trigger('change');
                                        $("#SearchText").focus();
                                        var searchCityName = $("#citySpan").html();
                                        createCookie("searchCityCookie", searchCityName, 1);
                                        createCookie("cityName", searchCityName, 1);
                                        $("div.btn-group").removeClass("open");
                                        if ($("#refineLocality").length) {
                                            SetTypeaheadForLocality();
                                        }
                                    })

                                    $('#refineLocality').keypress(function (e) {
                                        if (e.which == 13) // Enter key = keycode 13
                                        {
                                            if ($("#refineCourse").length) {
                                                $("#refineCourse").focus();
                                            }
                                            return false;
                                        }
                                    });

                                    if($('#selectedCityName').length)
                                    {
                                        $('#selectedCityName').change(function () {
                                            if ($('#refine-search').length)
                                            {
                                                hometuitionSearch(); event.stopPropagation(); return false;
                                            }
                                        });
                                    }

                                });

                                function SetTypeaheadForLocality() {
                                    //Docs: https://github.com/twitter/typeahead.js/blob/master/doc/bloodhound.md#remote
                                    //      http://stackoverflow.com/questions/26642340/using-twitter-typeahead-in-asp-net-mvc

                                    if ($("#refineLocality").length) {
                                        $("#refineLocality.typeahead").typeahead('destroy');

                                        var cityValue = readCookie("cityName");
                                        if (cityValue)
                                            cityValue = cityValue.toLowerCase();
                                        var remoteLocationUrl = location.protocol + '//' + location.host + "/home/getlocalities/?city=" + cityValue + "&query=%QUERY";
                                        var $SelectedSuggestion = $('#localitySuggestion').hide(),
                                            localities = new Bloodhound({
                                                datumTokenizer: function (datum) {
                                                    return Bloodhound.tokenizers.whitespace(datum.Name);
                                                },
                                                queryTokenizer: Bloodhound.tokenizers.whitespace,
                                                remote: {
                                                    url: remoteLocationUrl,
                                                    filter: function (localities) {
                                                        return localities;
                                                    }
                                                }
                                            });

                                        // Initialize the Bloodhound suggestion engine
                                        localities.initialize();

                                        // Instantiate the Typeahead UI
                                        $('#refineLocality.typeahead').typeahead(null, {
                                            displayKey: 'Name',
                                            source: localities.ttAdapter()
                                        }).on("typeahead:selected", function (obj, selectedItem) {
                                            $("#refineLocality").text(selectedItem.Name);
                                            $("#refineLocality").trigger("change");
                                            if ($("#refineCourse").length) {
                                                $("#refineCourse").focus();
                                            }
                                        }).on("typeahead:autocompleted", function (obj, selectedItem) {
                                            $("#refineLocality").text(selectedItem.Name);
                                            $("#refineLocality").trigger("change");
                                            if ($("#refineCourse").length) {
                                                $("#refineCourse").focus();
                                            }
                                        });
                                    }
                                }
                            </script>



                        </div>



                    </div>
                </div>

            </div>
            <hr />

                    <div class="row input-browse-content">
                        <div class="col-md-4 col-sm-6">
                            <ul class="city-select-list">
                                    <li><a href="#">Agra</a></li>
                                    <li><a href="#">Ahmedabad</a></li>
                                    <li><a href="#">Bangalore</a></li>
                                    <li><a href="#">Bhopal</a></li>
                                    <li><a href="#">Chennai</a></li>
                                    <li><a href="#">Delhi</a></li>
                                    <li><a href="#">Faridabad</a></li>
                                    <li><a href="#">Ghaziabad</a></li>
                                    <li><a href="#">Hyderabad</a></li>
                                    <li><a href="#">Indore</a></li>
                            </ul>
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <ul class="city-select-list">
                                    <li><a href="#">Jaipur</a></li>
                                    <li><a href="#">Kalyan</a></li>
                                    <li><a href="#">Kanpur</a></li>
                                    <li><a href="#">Kolkata</a></li>
                                    <li><a href="#">Lucknow</a></li>
                                    <li><a href="#">Ludhiana</a></li>
                                    <li><a href="#">Meerut</a></li>
                                    <li><a href="#">Mumbai</a></li>
                                    <li><a href="#">Nagpur</a></li>
                                    <li><a href="#">Nashik</a></li>
                            </ul>
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <ul class="city-select-list">
                                    <li><a href="#">Patna</a></li>
                                    <li><a href="#">Pune</a></li>
                                    <li><a href="#">Rajkot</a></li>
                                    <li><a href="#">Srinagar</a></li>
                                    <li><a href="#">Surat</a></li>
                                    <li><a href="#">Thane</a></li>
                                    <li><a href="#">Vadodara</a></li>
                                    <li><a href="#">Varanasi</a></li>
                                    <li><a href="#">Vasai Virar</a></li>
                                    <li><a href="#">Visakhapatnam</a></li>
                            </ul>
                        </div>
                    </div>



            <div class="note">

                <p><b>Note :</b> If you can't find city in the list, type the city name in the top right corner box.</p>

            </div>

        </div>
    </div>
</div>

                                    </div>

                                </div>
                                <div class="tuition-type">
                                    <div id="" class="pax-details ddn-parent">
                                        <select name="searchTypeDropdown" id="searchTypeDropdown" class="form-control ui-autocomplete-input form-control-front" autocomplete="off">
                                            <option value="tutors" selected="">Tutors</option>
                                            <option value="tuitions">Tuitions</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="search-type">
                                    <div id="searchTypeDropdown" class="pax-details ddn-parent">
                                        <input class="form-control ui-autocomplete-input" name="SearchText1" id="SearchText" placeholder="Enter Course or Subject Keywords to Search" type="text" autocomplete="off">
                                        <input type="hidden" id="course" name="course" value="">
                                    </div>
                                </div>

                                <div class="ripple-parent">
                                    <input data-role="none" type="submit" value="Search" class="js_ripple search-btn" onclick="hometuitionSearch(); event.stopPropagation(); return false;">
                                </div>
                            </div>
</form>                    </div>
                </div>
            </div>

            <div class="container views">
                <div class="row">
                    <div class="col-md-4 col-sm-4 page-views-back">
                        <h2 class="page-views">All India<br /><span class="page-views1">Coverage</span></h2>
                    </div>
                    <div class="col-md-4 col-sm-4 page-views-back">
                        <h2 class="home-tutors">3,00,000 +<br /><span class="home-tutors1">Home Tutors</span></h2>
                    </div>
                    <div class="col-md-4 col-sm-4 page-views-back">
                        <h2 class="tuition-jobs">1,75,000 +<br /><span class="tuition-jobs1">Tuition Jobs</span></h2>
                    </div>
                </div>
            </div>
        </div>

        <div class="height-10 hide-320">
        </div>
        <div class="container-fluid">
            <div class="container">
                <div class="row" id="drcb">
                    <div class="full-width full-width-lp full-width-back">
                        <div class="right-common-content">
                            <div class="row">
                                <div class="col-md-6 student-back">
                                    <div id="students-info-lp" class="text-center">
                                        <h2 class="captionColor">Looking for Home Tutors?</h2>
                                        <img src="https://static.hometutorsite.com/content/images/landing/student-reg-steps.jpg" width="450" class="img-responsive" /><br />
                                        <div class="home-free-btn">
                                            <div class="row ">
                                                <div class="home-btn-reg-free intro-posttuition btn-margin">
                                                    <a href="/landing/looking-for-home-tutors/" class="btn btn-lg btn-info btn-blue">Post Tuition Needs for Free <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite home-registration-arrow" alt="Home Tutor Site registration" width="1" height="1" /></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 tutor-back">
                                    <div id="students-info-lp" class="text-center">
                                        <h2 class="captionColor">Looking for Tuition Jobs?</h2>
                                        <img src="https://static.hometutorsite.com/content/images/landing/tutor-reg-steps.jpg" width="450" class="img-responsive" /><br />
                                        <div class="home-free-btn intro-postprofile">
                                            <div class="row ">
                                                <div class="home-btn-reg-free btn-margin">
                                                    <a href="/landing/looking-for-home-tutors/?user=tutor" class="btn btn-lg btn-info btn-blue">Join As Tutor for Free <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive common-sm-sprite home-registration-arrow" alt="Home Tutor Site registration" width="1" height="1" /></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="height-10 hide-320">
        </div>

        <div class="container-fluid home-testimonial-info">
            <div class="row">
                <div class="container">
                    <div class="row home-testimonial-row">
                        <div class="col-md-12">
                            <div class="row">

                                <div class="home-hiw-main-heading">
                                    <div class="divider-lines"></div>
                                    <h3>Why Home Tuition?</h3>
                                </div>

                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3>Students/Parents</h3>
                            <hr />
                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-1" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em>Home Tuition is <b>#1 Secret of Success.</b>Its a well known fact that home tuition helps students to succeed. Home tutors provide personalized attention. </em>
                                    </p>

                                </div>
                            </div>

                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-2" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em>Expert one-to-one guidance from home tutors helps students. Here student gets 100% attention and can ask doubts without any hesitation. </em>
                                    </p>
                                </div>
                            </div>

                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-3" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em>Guided students learn & achieve <b>Better Grades!</b> Numerous students have benefitted from expert guidance from home tutors.</em>
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-6">
                            <h3>Tutors</h3>
                            <hr />
                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-4" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b>Be your own Boss!!!</b> You concentrate on teaching students as home tutor and we help you find home tuition needs (part time teaching jobs) posted by students. </em>
                                    </p>
                                </div>
                            </div>

                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-5" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em>Home Tuition is <b>Flexible</b> and <b>Rewarding.</b> Teach as home tutor at your convenient timings. Few hours of home tutoring a day can help you earn decent income. </em>
                                    </p>
                                </div>
                            </div>

                            <div class="home-testimonial-block home-testimonial-block1">
                                <div class="pull-left user-pic user-pic1">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions why-home-tuitions-6" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em>Home tutoring is the best part time job option. Thousands of parents are offering part time teaching jobs for home tutors. Work part time and earn <b>additional income!</b></em>
                                    </p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container-fluid home-testimonial-info" style="background-color:#fff;">
            <div class="row">
                <div class="container">
                    <div class="row home-testimonial-row">
                        <div class="col-md-12">
                            <div class="row">

                                <div class="home-hiw-main-heading">
                                    <div class="divider-lines"></div>
                                    <h3>How It Works</h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3>Students/Parents</h3>
                            <hr />
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    

                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-1" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em> <b> Tell Us Your Tuition Needs:</b> Just fill few details about your home tuition needs and we will show your requirements to all our tutors.</em>
                                    </p>
                                </div>
                            </div>

                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-2" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b> Get Free Demo:</b> Interested home tutors will apply for your home tuition and we will arrange a free demo class by our home tutor.</em>
                                    </p>
                                </div>
                            </div>
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-3" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b>Confirm If You Like: </b> After the demo class, evaluate the teacher and if you are satisfied with tutors teaching abilities then confirm him.</em>
                                    </p>
                                </div>
                            </div>
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-4" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em> <b>Go Premium:</b> Need help? Avail the best in class service from our customer service executives for just Rs 500.</em>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3>Tutors</h3>
                            <hr />
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-1" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b> Create Profile:</b> Advertise about yourself by creating your profile. Profiles with more details gets maximum attention from our students and parents.</em>
                                    </p>
                                </div>
                            </div>
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-2" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b>Get Students: </b> You can find students by searching tuition needs posted on our website which matches your profile. Apply tuitions relevant to you.</em>
                                    </p>
                                </div>
                            </div>
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-3" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b> Start Earning:</b> Students/Parents who posted the tuition needs you applied will request a demo class. Give your best in the demo class to get the tuition confirmed.</em>
                                    </p>
                                </div>
                            </div>
                            <div class="home-testimonial-block">
                                <div class="pull-left user-pic">
                                    
                                    <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive why-home-tuitions how-it-works-4" alt="Home Tutor Site testimonial" width="1" height="1">
                                </div>
                                <div class="testimonial-content">
                                    <p>
                                        <em><b>Go Premium: </b>  Need help? Avail the best in class service from our customer service executives for just Rs 500.</em>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        
<div class="container-fluid home-testimonial-info">
    <div class="row">
        <div class="container">
            <div class="row home-testimonial-row">
                <div class="col-md-12">
                    <div class="row">

                        <div class="home-hiw-main-heading">
                            <div class="divider-lines"></div>
                            <h3>Our Users Say</h3>
                        </div>

                    </div>
                </div>
                <div class="col-md-6">
                    <h3>Students/Parents</h3>
                    <hr />
                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-student2 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />

                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>Great website! We found a caring and humble home tutor for our daughter. She likes studying with the home tutor.</em>
                            </p>
                            <p class="by-name">— Gayathri Parents</p>
                        </div>
                    </div>

                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-student3 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />
                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>I used to struggle with maths. After getting a home tutor I am doing maths very easily and topped my class.</em>
                            </p>
                            <p class="by-name">— Balu</p>
                        </div>
                    </div>
                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-student4 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />
                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>Earlier I am too worried about my kids addiction to Mobile & TV. Now when home tutor comes home to teach they study perfectly!</em>
                            </p>
                            <p class="by-name">— Munni</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <h3>Tutors</h3>
                    <hr />
                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-tutor1 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />
                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>Teaching is my passion and working as a home tutor supplements my income as a school teacher. Awesome home tutoring service!</em>
                            </p>
                            <p class="by-name">— Bhavani</p>
                        </div>
                    </div>
                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-tutor2 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />
                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>Taking up home tuitions as a home tutor boosts my income I earn from college as a lecturer. I liked your ability to find students to teach near my home.</em>
                            </p>
                            <p class="by-name">— Trinath</p>
                        </div>
                    </div>
                    <div class="home-testimonial-block">
                        <div class="pull-left user-pic">
                            <img src="https://static.hometutorsite.com/content/images/common-sm/transparent.png" class="img-responsive home-common-images-sprite1 home-testimonial-tutor3 img-circle img-thumbnail" alt="Home Tutor Site testimonial" width="1" height="1" />
                        </div>
                        <div class="testimonial-content">
                            <p>
                                <em>Yahoooo! I earned my first salary as home tutor even before completing my M.Pharmacy. Thanks to HomeTutorSite.com!!!</em>
                            </p>
                            <p class="by-name">—Chiru</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


    </div>
</div>
        
    </div>