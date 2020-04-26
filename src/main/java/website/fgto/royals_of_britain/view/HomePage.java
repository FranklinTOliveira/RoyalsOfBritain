package website.fgto.royals_of_britain.view;

import org.apache.wicket.markup.head.CssHeaderItem;
import org.apache.wicket.markup.head.IHeaderResponse;
import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.request.resource.CssResourceReference;
import website.fgto.royals_of_britain.WicketApplication;
import website.fgto.royals_of_britain.view.Apology;
import website.fgto.royals_of_britain.view.Footer;
import website.fgto.royals_of_britain.view.houses.HousesDropdown;
import website.fgto.royals_of_britain.view.houses.intros.*;
import website.fgto.royals_of_britain.view.kings.KingsTableRows;

public class HomePage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HomePage() {
    super();

    add(new HousesDropdown("housesDropdown"));
    add(new Footer("footerPanel"));

  }

  @Override
  public void renderHead(IHeaderResponse response) {
    CssResourceReference cssFile =
        new CssResourceReference(WicketApplication.class, "style.css");
    CssHeaderItem cssItem = CssHeaderItem.forReference(cssFile);

    response.render(cssItem);
  }
}

