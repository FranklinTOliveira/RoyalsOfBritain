package website.fgto.royals_of_britain.view.houses;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.markup.html.link.BookmarkablePageLink;
import org.apache.wicket.markup.html.link.Link;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.markup.repeater.RepeatingView;
import org.apache.wicket.model.Model;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.spring.injection.annot.SpringBean;
import website.fgto.royals_of_britain.service.HousesService;
import website.fgto.royals_of_britain.service.KingsService;
import website.fgto.royals_of_britain.view.Apology;
import website.fgto.royals_of_britain.view.Footer;
import website.fgto.royals_of_britain.view.houses.intros.*;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);

    String houseName = parameters.get("houseName").toString();

    add(new Label("houseName", houseName));
    add(new HousesDropdown("housesDropdown"));
    add(new Footer("footerPanel"));
    addIntroPanel(houseName);
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

  package website.fgto.royals_of_britain.view.houses;

import org.apache.wicket.markup.html.link.BookmarkablePageLink;
import org.apache.wicket.markup.html.link.Link;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.markup.repeater.RepeatingView;
import org.apache.wicket.model.Model;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.spring.injection.annot.SpringBean;

import website.fgto.royals_of_britain.service.HousesService;

  public class KingsService extends Panel {
    private static final long serialVersionUID = 1L;

    @SpringBean
    KingsService kingsService;

    public KingsService(String id) {
      super(id);

      add(buildKingsServiceLinks());
    }

    private RepeatingView buildKingsServiceLinks() {
      RepeatingView links = new RepeatingView("dropdownLinks");

      kingsService
          .findAll()
          .forEach(
              (house) -> links.add(buildKingsServiceItem(links, house.getName()))
          );

      return links;
    }

    private Link buildKingsServiceItem(RepeatingView parent, String KingsService) {
      BookmarkablePageLink link =
          new BookmarkablePageLink<Void>(parent.newChildId(), HouseInformationPage.class, buildPageParameters(KingsService));

      link.setBody(new Model<>(capitalizedKingsService(KingsService));

      return link;
    }

    private PageParameters buildPageParameters(String KingsService) {
      PageParameters pageParameters = new PageParameters();
      pageParameters.set("KingsService", KingsService);
      return pageParameters;
    }

    private String capitalizedKingsService(String KingsService) {
      if(KingsService.isEmpty()) {
        return KingsService;
      } else {
        return KingsService.substring(0, 1).toUpperCase() + KingsService.substring(1).toLowerCase();
      }
    }
  }














}
