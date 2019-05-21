package website.fgto.royals_of_britain;

import org.apache.wicket.util.tester.WicketTester;
import org.junit.Before;
import org.junit.Test;
import website.fgto.royals_of_britain.WicketApplication;

/**
 * Simple test using the WicketTester
 */
public class TestHouseInformationPage
{
    private WicketTester tester;

    @Before
    public void setUp()
    {
        tester = new WicketTester(new WicketApplication());
    }

    @Test
    public void houseInformationPageRendersSuccessfully()
    {
//        //start and render the test page
//        tester.startPage(HouseInformationPage.class);
//
//        //assert rendered page class
//        tester.assertRenderedPage(HouseInformationPage.class);
    }
}
