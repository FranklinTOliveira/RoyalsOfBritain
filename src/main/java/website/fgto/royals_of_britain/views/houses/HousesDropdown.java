package website.fgto.royals_of_britain.views.houses;

import org.apache.wicket.markup.html.link.BookmarkablePageLink;
import org.apache.wicket.markup.html.link.Link;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.markup.repeater.RepeatingView;
import org.apache.wicket.model.Model;
import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.spring.injection.annot.SpringBean;

import website.fgto.royals_of_britain.service.HousesService;

public class HousesDropdown extends Panel {
  private static final long serialVersionUID = 1L;

  @SpringBean
  HousesService housesService;

  public HousesDropdown(String id) {
    super(id);

    add(buildDropdownLinks());
  }

  private RepeatingView buildDropdownLinks() {
    RepeatingView links = new RepeatingView("dropdownLinks");

    housesService
      .findAll()
      .forEach(
        (house) -> links.add(buildDropdownItem(links, house.getName()))
      );

    return links;
  }

  private Link buildDropdownItem(RepeatingView parent, String houseName) {
    BookmarkablePageLink link =
        new BookmarkablePageLink<Void>(parent.newChildId(), HouseInformationPage.class, buildPageParameters(houseName));

    link.setBody(new Model<>(capitalizedHouseName(houseName)));

    return link;
  }

  private PageParameters buildPageParameters(String houseName) {
    PageParameters pageParameters = new PageParameters();
    pageParameters.set("houseName", houseName);
    return pageParameters;
  }

  private String capitalizedHouseName(String houseName) {
    return houseName.substring(0, 1).toUpperCase() + houseName.substring(1).toLowerCase();
  }
}
