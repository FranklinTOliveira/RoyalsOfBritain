package website.fgto.royals_of_britain;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.protocol.http.WebApplication;
import org.apache.wicket.spring.injection.annot.SpringComponentInjector;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import website.fgto.royals_of_britain.views.houses.HouseInformationPage;
import website.fgto.royals_of_britain.views.HomePage;

/**
 * Application object for your web application.
 * If you want to run this application without deploying, run the Start class.
 *
 * see website.fgto.Start#main(String[])
 */
@SpringBootApplication
public class WicketApplication extends WebApplication {
  /**
   * @see org.apache.wicket.Application#getHomePage()
   */
  @Override
  public Class<? extends WebPage> getHomePage()
  {
    return HomePage.class;
  }

  /**
   * @see org.apache.wicket.Application#init()
   */
  @Override
  public void init() {
    super.init();

    getComponentInstantiationListeners()
      .add(new SpringComponentInjector(this, SpringApplication.run(WicketApplication.class)));

    mountPages();
  }

  private void mountPages() {
    mountPage("/houses/#{houseName}", HouseInformationPage.class);
  }
}
