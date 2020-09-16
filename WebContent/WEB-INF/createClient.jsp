<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Create a client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <div>
            <form method="get" action="createClient">
                <fieldset>
                    <legend>Client's information</legend>
    
                    <label for="lastName">Last Name <span class="required">*</span></label>
                    <input type="text" id="lastName" name="lastName" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="firstName">First Name </label>
                    <input type="text" id="firstName" name="firstName" value="" size="20" maxlength="20" />
                    <br />
    
                    <label for="shippingAddr">Shipping address <span class="required">*</span></label>
                    <input type="text" id="shippingAddr" name="shippingAddr" value="" size="20" maxlength="20" />
                    <br />
    
                    <label for="numTel">Telephone Number <span class="required">*</span></label>
                    <input type="text" id="numTel" name="numTel" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" value="" size="20" maxlength="60" />
                    <br />
                </fieldset>
                <input type="submit" value="Create new client"/>
                <input type="reset" value="Reset" /> <br />
            </form>
        </div>
    </body>
</html>