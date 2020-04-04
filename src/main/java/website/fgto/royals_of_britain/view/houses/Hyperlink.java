package website.fgto.royals_of_britain.view.houses;

import org.apache.wicket.markup.repeater.RepeatingView;
import org.apache.wicket.spring.injection.annot.SpringBean;
import website.fgto.royals_of_britain.service.HousesService;

public class Hyperlink extends HousesDropdown {
    private static final long serialVersionUID = 1L;

    @SpringBean
    HousesService housesService;

    public Hyperlink () {
        super(id);

        add(buildDropdownLinks());

        private RepeatingView buildDropdownLinks(){
            RepeatingView links = new RepeatingView("dropdownLinks");

            housesService
                .findAll()
                .forEach(
                    (house) -> links.add(buildDropdownItem(links, house.getName()))
                );

            return links;
        }

    }
}
