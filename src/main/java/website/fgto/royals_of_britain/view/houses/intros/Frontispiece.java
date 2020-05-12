package website.fgto.royals_of_britain.view.houses.intros;

import org.apache.wicket.markup.html.image.Image;
import org.apache.wicket.markup.html.panel.Panel;
import org.apache.wicket.request.resource.PackageResourceReference;

public class Frontispiece extends Panel {
  private static final long serialVersionUID = 1L;

  public Frontispiece(String id) {
    super(id);
  }

  public static class FrontispieceImage extends Panel {
    public FrontispieceImage(String id){
      super(id);
      PackageResourceReference resourceReference =
          new PackageResourceReference(getClass(), "img/FlagsOfTheUnionJack.jpg");
          add(new Image("frontispiece", resourceReference));
    }
  }
}
