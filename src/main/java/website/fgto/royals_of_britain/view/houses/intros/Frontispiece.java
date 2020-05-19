package website.fgto.royals_of_britain.view.houses.intros;

import org.apache.wicket.markup.html.basic.Label;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.request.mapper.parameter.PageParameters;

public class Frontispiece extends Panel {
  private static final long serialVersionUID = 1L;

  @SuppressWarnings("serial")
  public Frontispiece(final PageParameters parameters) {
    super(parameters);
    add( new Label("title", getTitle() ) );

  public Frontispiece(String id) {
    super(id);
  }
}
