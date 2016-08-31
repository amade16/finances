package mz.com.cedsif.finances.acceptance;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class FinancesTest {

	public static void main(String[] args) {		
		WebDriver driver = new FirefoxDriver();
		driver.get("http://127.0.0.1:9994/finances/personal");
	}
}