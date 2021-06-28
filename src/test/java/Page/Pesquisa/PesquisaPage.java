package Page.Pesquisa;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import Page.Driver;

public class PesquisaPage {

  private AppiumDriver driver;

  @Before
  public void setUp() throws Exception {
        this.driver = Driver.criarDriver();
      }
  @Test
  public void validaRedicionamentoLupa() {
     MobileElement el3 = (MobileElement) driver.findElementByAccessibilityId("Search");
     el3.click();
  }

  @Test
  public void verificaPesquisaContato(){
    MobileElement el1 = (MobileElement) driver.findElementByAccessibilityId("Search");
    el1.click();
    MobileElement el2 = (MobileElement) driver.findElementById("com.whatsapp:id/search_input");
    el2.sendKeys("babe");
    el2.clear();
    
  }

  @Test
  public void verificaPesquisaInexistente(){
      String[] parametros={"Sol ", "Cacique", "amarelo", "Priscila"};
      MobileElement el3 = (MobileElement) driver.findElementByAccessibilityId("Search");
      el3.click();
      for (String string : parametros) {
        MobileElement el4 = (MobileElement) driver.findElementById("com.whatsapp:id/search_input");
         el4.sendKeys(string);
         el4.clear();
      }
  }

  public void verificaPesquisaEmConversa(){
    MobileElement el1 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/androidx.viewpager.widget.ViewPager/android.widget.LinearLayout/android.widget.ListView/android.widget.RelativeLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.FrameLayout");
    el1.click();

    MobileElement el2 = (MobileElement) driver.findElementByAccessibilityId("More options");
    el2.click();

    MobileElement el3 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.LinearLayout/android.widget.RelativeLayout/android.widget.TextView");
    el3.click();

    MobileElement el8 = (MobileElement) driver.findElementByAccessibilityId("Search query");
    el8.sendKeys("pode");
  }

  public void pesquisaConversaValorInexistente(){
    MobileElement el1 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/androidx.viewpager.widget.ViewPager/android.widget.LinearLayout/android.widget.ListView/android.widget.RelativeLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.FrameLayout");
    el1.click();

    MobileElement el2 = (MobileElement) driver.findElementByAccessibilityId("More options");
    el2.click();

    MobileElement el3 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.LinearLayout/android.widget.RelativeLayout/android.widget.TextView");
    el3.click();

    MobileElement el8 = (MobileElement) driver.findElementByAccessibilityId("Search query");
    el8.sendKeys("pode");
  }
  @After
  public void tearDown() {
    driver.quit();
  }
}

