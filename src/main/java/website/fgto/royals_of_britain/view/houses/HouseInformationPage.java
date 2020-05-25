package website.fgto.royals_of_britain.view.houses;

import org.apache.wicket.markup.head.CssHeaderItem;
import org.apache.wicket.markup.head.IHeaderResponse;
import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.request.resource.CssResourceReference;
import website.fgto.royals_of_britain.WicketApplication;
import website.fgto.royals_of_britain.view.Apology;
import website.fgto.royals_of_britain.view.Footer;
import website.fgto.royals_of_britain.view.houses.intros.*;
import website.fgto.royals_of_britain.view.kings.KingsTable;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);

    String houseName = parameters.get("houseName").toString();

    add(new Label("houseName", houseName));
    add(new HousesDropdown("housesDropdown"));
    add(new Footer("footerPanel"));
    addIntroPanel(houseName);

    if (!houseName.isEmpty()){
      add(new KingsTable("kingsTable", houseName));
    } else {
      add(new Label("kingsTable",""));
      add(new Label("houseName","Introduction"));
    }
  }
  
  @Override
  public void renderHead(IHeaderResponse response) {
    CssResourceReference cssFile =
        new CssResourceReference(WicketApplication.class,"style.css");
    CssHeaderItem cssItem = CssHeaderItem.forReference(cssFile);

    response.render(cssItem);
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
      case "":
        add(new Frontispiece("introPanel"));
        break;
      default:
        add(new Apology("introPanel"));
    }
  }
}
