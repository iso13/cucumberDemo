package StepDefinitions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import static org.junit.Assert.assertTrue;

import static StepDefinitions.Hooks.driver;

public class Search {
    @Given("^I launch Google$")
    public void i_launch_Google() {
        String baseURL = System.getProperty("base.url");
        driver.navigate().to(baseURL);
    }

    @When("^I search for \"([^\"]*)\"$")
    public void i_search_for(String planet) {
        driver.findElement(By.name("q")).click();
        driver.findElement(By.name("q")).sendKeys(planet);
        driver.findElement(By.name("q")).sendKeys(Keys.RETURN);
    }


    @Then("^I should see some search results for Pluto$")
    public void i_should_see_some_search_results_for_Pluto() {
        assertTrue(driver.getPageSource().contains("Pluto - Wikipedia"));
    }


}
