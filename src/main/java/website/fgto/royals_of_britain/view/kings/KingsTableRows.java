package website.fgto.royals_of_britain.view.kings;

import org.apache.wicket.markup.html.WebMarkupContainer;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.markup.repeater.RepeatingView;
import org.apache.wicket.model.Model;
import org.apache.wicket.spring.injection.annot.SpringBean;
import website.fgto.royals_of_britain.service.KingsService;

public class KingsTableRows extends Panel {

  @SpringBean
  KingsService kingsService;

  public KingsTableRows(String id, String houseName) {
    super(id);
    add(buildRows(houseName));
  }

  private RepeatingView buildRows(String houseName) {
    RepeatingView rows = new RepeatingView("heading");
    if (houseName=!"") {
      .findByHouse_Name(houseName)
          .forEach(
              (king) -> {
                WebMarkupContainer heading = new WebMarkupContainer(rows.newChildId());

                heading.add(new Label("nameHeading"));
                heading.add(new Label("birthHeading"));
                heading.add(new Label("deathHeading"));


                rows.add(heading);
              }
          )}
    else {
      //add whitespace
    }
  }

  private RepeatingView buildRows(String houseName) {
    RepeatingView rows = new RepeatingView("kingRow");
    kingsService
      .findByHouse_Name(houseName)
      .forEach(
          (king) -> {
            WebMarkupContainer row = new WebMarkupContainer(rows.newChildId());

            row.add(new Label("kingsName", new Model<>(king.getName())));
            row.add(new Label("birthYear", new Model<>(king.getYearOfBirth())));
            row.add(new Label("deathYear", new Model<>(king.getYearOfDeath())));

            rows.add(row);
          }
      );
    return rows;
  }
}
