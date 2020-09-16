<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Create a command</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <div>
            <form method="get" action="createCommand">
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
                <fieldset>
                    <legend>Create new command</legend>
                    
                    <label for="command's date"> Date <span class="required">*</span></label>
                    <input type="text" id="dateCommand" name="dateCommand" value="" size="20" maxlength="20" disabled />
                    <br />
                    
                    <label for="value">Value <span class="required">*</span></label>
                    <input type="text" id="value" name="value" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="paymentMethod">Payment method<span class="required">*</span></label>
                    <input type="text" id="paymentMethod" name="paymentMethod" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="paymentStatus">Payment status</label>
                    <input type="text" id="paymentStatus" name="paymentStatus" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="shipping method">Shipping method<span class="required">*</span></label>
                    <input type="text" id="shippingMethod" name="shippingMethod" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="shippingStatus">Shipping status</label>
                    <input type="text" id="shippingStatus" name="shippingStatus" value="" size="20" maxlength="20" />
                    <br />
                </fieldset>
                <input type="submit" value="Create a command"  />
                <input type="reset" value="Reset" /> <br />
            </form>
        </div>
    </body>
</html>