function formValidation()
{
	var uname = document.signup.user_name;
    var passid = document.signup.user_password;
    var uadd = document.signup.Address;
    var ulocation= document.signup.Location;
    var uzip = document.signup.Zip_code;
    var uemail = document.signup.email;
   

    if(validateUsername(uname))
    {
        if(validatePassword(passid))
        {
            if(allLetter(uname))
            {
                if(alphanumeric(uadd))
                {
                    if(Locationselect(ulocation))
                    {
                        if(allnumeric(uzip))
                        {
                           return true;
                                }
                            }
                        }
                    }
                }
            }
        
    return false;
}


function validateUsername(fld) {
    var error = "";
    var illegalChars = /\W/; // allow letters, numbers, and underscores

    if (fld.value == "") {
        fld.style.background = 'Green';
        error = "You didn't enter a username.\n";
        alert(error);
        return false;

    } else if ((fld.value.length < 5) || (fld.value.length > 12)) {
        fld.style.background = 'Red';
        error = "The username is the wrong length.\n";
        alert(error);
        return false;

    } else if (illegalChars.test(fld.value)) {
        fld.style.background = 'Yellow';
        error = "The username contains illegal characters.\n";
        alert(error);
        return false;

    } else {
        fld.style.background = 'Red';
    }
    return true;
}

function validatePassword(fld) {
    var error = "";
    var illegalChars = /[\W_]/; // allow only letters and numbers

    if (fld.value == "") {
        fld.style.background = 'Red';
        error = "You didn't enter a password.\n";
        alert(error);
        return false;

    } else if ((fld.value.length < 7) || (fld.value.length > 15)) {
        error = "The password is the wrong length. \n";
        fld.style.background = 'Red';
        alert(error);
        return false;

    } else if (illegalChars.test(fld.value)) {
        error = "The password contains illegal characters.\n";
        fld.style.background = 'Red';
        alert(error);
        return false;

    } else if ( (fld.value.search(/[a-zA-Z]+/)==-1) || (fld.value.search(/[0-9]+/)==-1) ) {
        error = "The password must contain at least one numeral.\n";
        fld.style.background = 'Red';
        alert(error);
        return false;

    } else {
        fld.style.background = 'Red';
    }
    return true;
}

function allLetter(uname)
{
    var letters = /^[A-Za-z]+$/;
    if(uname.value.match(letters))
    {
        return true;
    }
    else
    {
        alert('Username must have alphabet characters only');
        return false;
    }
}

function alphanumeric(uadd)
{
    var letters = /^[0-9a-zA-Z]+$/;
    if(uadd.value.match(letters))
    {
        return true;
    }
    else
    {
        alert('User address must have alphanumeric characters only');
        uadd.focus();
        return false;
    }
}

function locationselect(ucountry)
{
    if(ucountry.value == "Default")
    {
        alert('Select your country from the list');
        return false;
    }
    else
    {
        return true;
    }
}

function allnumeric(uzip)
{
    var numbers = /^[0-9]+$/;
    if(uzip.value.match(numbers))
    {
        return true;
    }
    else
    {
        alert('ZIP code must have numeric characters only');
        return false;
    }
}
function checkEmail() {

    var email = document.getElementById('txtEmail');
    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

    if (!filter.test(email.value)) {
        alert('Please provide a valid email address');
        email.focus;
        return false;
    }
}

/*function validgender(mgender,fgender)
{
    x=0;

    if(mgender.checked)
    {
        x++;
    } if(fgender.checked)
{
    x++;
}
    if(x==0)
    {
        alert('Select Male/Female');
        return false;
    }
    else
    {
        alert('Form Successfully Submitted');
        window.location.reload()
        return true;}*/
