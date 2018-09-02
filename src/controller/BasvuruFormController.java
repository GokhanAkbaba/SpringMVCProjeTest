package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class BasvuruFormController {
	@RequestMapping("/basvuruFormu")
	public ModelAndView hello(){
 
		String helloWorldMessage = "Hello world from java2blog!";
		return new ModelAndView("basvuruFormu", "message", helloWorldMessage);
	}

}
