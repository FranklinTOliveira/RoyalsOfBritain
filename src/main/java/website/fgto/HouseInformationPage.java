package website.fgto;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import website.fgto.houses.*;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);
    String houseName = parameters.get("houseName").toString();
    add(new Label("houseName", houseName));
    add(new Footer("footerPanel"));

    switch(houseName.toLowerCase()) {
      case "bruce":
        add(new Bruce("introPanel"));
        break;
      case "cenelngabran":
        add(new CenelnGabran("introPanel"));
        break;
      case "hanover":
        add(new Hanover("introPanel"));
        break;
      case "Normandy":
        add(new Normandy("introPanel"));
        break;
      case "plantagenet":
        add(new Plantagenet("introPanel"));
        break;
      case "stuart":
        add(new Stuart("introPanel"));
        break;
      case "tudor":
        add(new Tudor("introPanel"));
        break;
      case "wessex":
        add(new Wessex("introPanel"));
        break;
      case "windsor":
        add(new Windsor("introPanel"));
        break;
      default:
        add(new Apology("introPanel"));
    }
  }
}