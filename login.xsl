<?xml version="1.0" encoding="UTF-8"?>

<!--
    Student Name: Leonardo Amancio
    Student ID: 2017401
    Group: A
    Subject: Interactive Web Applications
    Lecturer: Mikhail Timofeev
    Author: Leonardo Amancio
    Code version: 1.0.0 02 Dec, 2020
    Availability: https://github.com/yvaernos/retail-stock
-->

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="">
            <head>
                <title>Personal Budget</title>
                <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0"/>
                <!-- Bootstrap -->
                <link rel="stylesheet" href="css/login.css"/>
                <script src="js/login.js"/>
            </head>
            <body>
                <div id="wrapper" >
                    <h1>Personal budgets made simple.</h1>
                    <h2>Create budgets and see our suggestions based on your spending.</h2>
                    <form>
                        <input type="radio" id="login" name="action" value="login"/>
                        <input type="radio" id="register" name="action" value="register"/>
                        <input type="radio" id="reset" name="action" value="reset"/>
                        <div id="inputs">
                            <div>
                                <label>
                                    <input id="email" type="text" placeholder="Email"/>
                                </label>
                                <div>
                                    <label>
                                        <input id="password" type="password" placeholder="Password"/>
                                    </label>
                                    <div>
                                        <label>
                                            <input id="confirm_password" type="password" placeholder="Confirm Password"/>
                                        </label>
                                        <input type="submit" value="Reset Password"/>
                                        <div id="button" onclick="getNodeValues()">
                                            <input type="submit" value="Sign Up"/>
                                            <input type="submit" value="Sign In"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="labels">
                            <label for="login"><span>Back</span></label>
                            <label for="reset"><span>Forgot password?</span></label>
                            <label for="login"><span>Back</span></label>
                            <label for="register"><span>Sign Up</span></label>
                        </div>
                    </form>
                </div>
                <div id="copyright">Leonardo Amancio - 2017401 - 2020</div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>