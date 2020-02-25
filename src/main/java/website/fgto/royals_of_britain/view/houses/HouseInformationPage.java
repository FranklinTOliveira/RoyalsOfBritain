package website.fgto.royals_of_britain.view.houses;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import website.fgto.royals_of_britain.view.Apology;
import website.fgto.royals_of_britain.view.Footer;
import website.fgto.royals_of_britain.view.houses.intros.*;
import website.fgto.royals_of_britain.view.kings.KingsTableRows;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);

    String houseName = parameters.get("houseName").toString();

    add(new Label("houseName", houseName));
//    add(new HousesDropdown("housesDropdown"));
    add(new Footer("footerPanel"));
    addIntroPanel(houseName);
    add(new KingsTableRows("kingsTableRows", houseName));
  }

  private void addIntroPanel(String houseName) {
    switch(houseName.toLowerCase()) {
      case HouseNames.BRUCE:
        add(new Bruce("introPanel"));
        break;
      case HouseNames.CENELNGABRAN:
        add(new CenelnGabran("introPanel"));
        break;
      case HouseNames.HANOVER:
        add(new Hanover("introPanel"));
        break;
      case HouseNames.NORMANDY:
        add(new Normandy("introPanel"));
        break;
      case HouseNames.PLANTAGENET:
        add(new Plantagenet("introPanel"));
        break;
      case HouseNames.STUART:
        add(new Stuart("introPanel"));
        break;
      case HouseNames.TUDOR:
        add(new Tudor("introPanel"));
        break;
      case HouseNames.WESSEX:
        add(new Wessex("introPanel"));
        break;
      case HouseNames.WINDSOR:
        add(new Windsor("introPanel"));
        break;
      default:
        add(new Apology("introPanel"));
    }
  }
}
