package website.fgto;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;

import java.util.Calendar;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;


  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);

    add(new Label("houseName", parameters.get("houseName")));
    add(new Label("currentYear", getCurrentYear()));
  }

  private int getCurrentYear() {
    return Calendar.getInstance().get(Calendar.YEAR);
  }
}
