package TestRunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
    features = "src/main/java/FeatureFiles",
    glue = {"TestDefination"},
    tags = "@SimpleAlert",
    plugin = {"html: test-reports"},
    monochrome = true
    )

public class TactivityHTML2_6 {

}
