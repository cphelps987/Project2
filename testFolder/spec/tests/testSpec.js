/**
 * Created by courtneyphelps on 7/14/17.
 */
var Nightmare = require("nightmare");

describe("Pillars", function() {
    // var login = "#header__sign-in";

    it("should show home page", function(done) {
        // ID for the login button.
        Nightmare({ show: true })
            .goto("http://localhost:3000/")
            .wait(3000)
            .click("#chapiterbutton")
            .wait(3000)
            .click("#dropdownmenu")
            .wait(3000)
            .click("#homebutton")
            //.wait(300)
            // Click the login button.
            //.click("#dropdownmenu")
            .wait(3000)
            //.click("#searchinput")
            //.type("#seachinput","LGBT")
            // Evaluate the title
            .evaluate(function() {
                return document.title;
            })

            // Asset the title is as expected
            .then(function success(title) {
                expect(title).toBe("Pillars");
                done();
            });/*function error(err) {
                throw err;
            });
            done();*/
    }, 30000);

   /* var login = "#dropdownnlogin";
    it("should bring drop down login down to enter username/password", function(done) {
        Nightmare({ show: true })
            .goto("http://localhost:3000/login")
            // Just to be safe.
            .wait(login)
            // Click the login button.
            .click(login)
            // Wait for the login input
            .wait("#UserLogin")
            // Actually log in
            .type("#UserLogin", "user1")
            .type("#UserPassword", "password1")
            .click("#loginButton")
            // Evaluate the following selector
            .evaluate(function() {
                return document.querySelector("a[href='/learn/all']");
            })
            // Assert the catalog exists
            .then(function() {
                done();
            });
    }, 30000);
    /*it("should ", function() {
        throw new Error(
            "Failed on purpose, just to make the Mocha output more interesting."
        );
    });*/
});