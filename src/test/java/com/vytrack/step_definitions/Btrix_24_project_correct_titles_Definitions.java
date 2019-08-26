package com.vytrack.step_definitions;

import com.vytrack.utilities.Pages;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;

public class Btrix_24_project_correct_titles_Definitions {

    Pages pages = new Pages();


    @When("user logs in as an {string}")
    public void user_logs_in_as_an(String role) {
        pages.loginPage().login2(role);

    }

    @Then("user navigates to and{string}")
    public void user_navigation_to_and(String module) {
        pages.dashboardPage().navigateToModule2(module);
    }



    @Then("the page title should show{string}")
    public void the_page_title_should_show(String expected) {
        Assert.assertEquals(expected, pages.dashboardPage().getPageTitle2());
    }



}