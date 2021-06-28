package Page.Status;

import Framework.WEB.Criar;
import Page.Driver;

import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;

public class StatusPage {
    private AppiumDriver driver;
    Criar chamar = new Criar();

    @Before
    public void setUp() throws Exception {
          this.driver = Driver.criarDriver();
    }

    @Test
    public void redicionaStatus(){
        MobileElement elemento = (MobileElement) driver.findElements(By.className("android.widget.FrameLayout")).get(2);
        elemento.click();
    }

    public void validaVisualizacaoStatus(){
        chamar.clicaElemento(By.className("android.widget.FrameLayout"), 2);
    }
    
}
