package Framework.WEB;

import Page.Pesquisa.PesquisaPage;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;

public class Criar {

    private AppiumDriver driver;

    public void clicaElemento(By by, int index){
        MobileElement elemento = (MobileElement) driver.findElements(by).get(index);
        elemento.click();
    }
    
}
