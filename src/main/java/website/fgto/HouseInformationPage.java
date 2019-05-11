package website.fgto;

import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.request.mapper.parameter.PageParameters;

import java.util.Calendar;

public class HouseInformationPage extends WebPage {
  private static final long serialVersionUID = 1L;

  public HouseInformationPage(final PageParameters parameters) {
    super(parameters);

    String houseName = parameters.get("houseName").toString();

    add(new Label("houseName", houseName));
    add(new Label("currentYear", getCurrentYear()));
    add(new IntroPanel("introPanel"));
  }

  private int getCurrentYear() {
    return Calendar.getInstance().get(Calendar.YEAR);
  }
}
