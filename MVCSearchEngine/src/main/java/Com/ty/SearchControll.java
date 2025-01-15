package Com.ty;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchControll {
	@RequestMapping("/search")
	public String searchEngine() {
		return "search";
	}
	
	@RequestMapping(path = "/mysearch" , method = RequestMethod.POST)
	public RedirectView search(@RequestParam("query") String query) {
		
		String url = "https://www.google.com/search?q=" + query;

		RedirectView view = new RedirectView();
		view.setUrl(url);
		return view;
	}
}
