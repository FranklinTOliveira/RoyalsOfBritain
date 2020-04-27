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
    RepeatingView rows = new RepeatingView("tableTemplate");
    kingsService
    if (rows.equals(houseName)){
            .findByHouse_Name();
            .forEach(
            (king) -> {
              WebMarkupContainer row = new WebMarkupContainer(rows.newChildId());

              row.add(new Label("nameHeading"));
              row.add(new Label("birthHeading"));
              row.add(new Label("deathHeading"));
              row.add(new Label("kingsName", new Model<>(king.getName())));
              row.add(new Label("birthYear", new Model<>(king.getYearOfBirth())));
              row.add(new Label("deathYear", new Model<>(king.getYearOfDeath())));

              rows.add(row);
            }
            );
            return rows;
        } else {
        String.format("%-20s");

        System.out.println(String.format("%-20s"));
        }
  }
