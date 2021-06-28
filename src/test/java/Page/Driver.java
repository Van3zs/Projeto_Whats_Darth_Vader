package Page;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.android.AndroidDriver;
import org.openqa.selenium.remote.DesiredCapabilities;

import java.net.URL;

public class Driver {

    private static AndroidDriver driver;

    public static  AppiumDriver criarDriver() throws Exception{
        DesiredCapabilities desiredCapabilities = new DesiredCapabilities();
        desiredCapabilities.setCapability("TriosWhats", "C:\\Users\\vanes\\Downloads\\WhatsApp.apk");
        desiredCapabilities.setCapability("deviceName", "Pixel 3a");
        desiredCapabilities.setCapability("udid", "emulator-5554");
        desiredCapabilities.setCapability("authenticationName", "5554");
        desiredCapabilities.setCapability("platformName", "Android");
        desiredCapabilities.setCapability("platformVersion", "11.0 (R) - API 30");
        desiredCapabilities.setCapability("emulatorVersion", "30.7.4-7453540");
        desiredCapabilities.setCapability("ensureWebviewsHavePages", true);
        desiredCapabilities.setCapability("newCommandTimeout", 300);
        URL remoteUrl = new URL("http://0.0.0.0:4723/wd/hub");
    
        return driver= new AndroidDriver(remoteUrl, desiredCapabilities);
          }
        
   }
