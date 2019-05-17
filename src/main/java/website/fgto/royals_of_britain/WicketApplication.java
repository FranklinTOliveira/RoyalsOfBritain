package website.fgto.royals_of_britain;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.protocol.http.WebApplication;
import website.fgto.royals_of_britain.pages.houses.HouseInformationPage;
import website.fgto.royals_of_britain.pages.HomePage;

/**
 * Application object for your web application.
 * If you want to run this application without deploying, run the Start class.
 *
 * see website.fgto.Start#main(String[])
 */
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

    mountPage("/houses/#{houseName}", HouseInformationPage.class);
  }
}
