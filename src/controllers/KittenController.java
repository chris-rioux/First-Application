package controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import data.Kitten;
import data.KittenFileDAO;

@Controller
public class KittenController {
	@Autowired
	private KittenFileDAO kittenDao;
	
	@RequestMapping("nameKitten.do")
	public ModelAndView nameKitten(String fName, String lName) {
		Kitten kitty = kittenDao.nameKitten(fName, lName);
		
		// create random number generator for placekitten link
		long hgt = Math.round((100 * (2 + (int)(Math.random() * ((10 - 2) + 1)))));
		long wth = Math.round((100 * (2 + (int)(Math.random() * ((10 - 2) + 1)))));
		String url = "http://placekitten.com/" + hgt + "/" + wth; 
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index.jsp");
		mv.addObject("kitten", kitty);
		mv.addObject("url", url);
		return mv;
	}
}