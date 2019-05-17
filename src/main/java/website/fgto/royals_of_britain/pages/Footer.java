package website.fgto.royals_of_britain.pages;

import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.markup.html.panel.Panel;

import java.util.Calendar;

public class Footer extends Panel {
  private static final long serialVersionUID = 1L;

  public Footer(String id) {

    super(id);
    add(new Label("currentYear", getCurrentYear()));
  }

  private int getCurrentYear() {
    return Calendar.getInstance().get(Calendar.YEAR);
  }
}
