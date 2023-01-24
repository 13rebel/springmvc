<!DOCTYPE html>

<html>
    <head>
        <title>Form Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            .container{
                width: 40%;
                border: 1px solid black;
                margin: auto;
                padding: 20px;
                font-size:25px;
            }
            #form table tr td input{
                font-size: 20px;
            }
        </style>
    </head>
    <body>
        
        <div class="container">
            <h1>My Form</h1>
            <form id="form" action="Register" method="post">
                <table>
                    <tr>
                        <td>Enter your name :</td>
                        <td> <input type="text" name="user_name" placeholder="Enter here"/> </td>
                    </tr>
                    <tr>
                        <td>Enter your password :</td>
                        <td> <input type="password" name="user_password" placeholder="Enter here"/> </td>
                    </tr>
                    <tr>
                        <td>Enter your email :</td>
                        <td> <input type="email" name="user_email" placeholder="Enter here"/> </td>
                    </tr>
                    <tr>
                        <td>Select your gender :</td>
                        <td> <input type="radio" name="user_gender" value="male"/>Male <input type="radio" name="user_gender" value="female"/>Female </td>
                    </tr>
                    <tr>
                        <td>Select your course</td>
                        <td>
                            <select name="user_course">
                                <option value="Java">Java</option>
                                <option value="python">Python</option>
                                <option value="Php">Php</option>
                                <option value="Css">Css</option>
                                <option value="C++">C++</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right"><input type="checkbox" value="checked" name="condition"></td>
                        <td>Agree terms and conditions</td>
                    </tr>
                    <tr>
                        <td>
                            
                        </td>
                        <td>
                            <button type="submit">Register</button>
                            <button type="reset">Reset</button>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
