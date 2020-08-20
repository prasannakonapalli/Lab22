package com.example.Lab2;

import java.sql.Date;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String showHome(Model model) {
		List<SpecialtyPizza> specialityPizzas=new ArrayList<SpecialtyPizza>();
		specialityPizzas.add(new SpecialtyPizza("Anchovy Lover's", 10.00,"anchovy"));
		specialityPizzas.add(new SpecialtyPizza("Paleo Pizzas", 12.00, "paleo"));
		specialityPizzas.add(new SpecialtyPizza("Dessert Pizza", 15.00,"dessert"));
		 
		
		model.addAttribute("pizaaList", specialityPizzas); 
		
		return"index";
	}
	@RequestMapping("/anchovy")
	public String showAnchovy() {

		return "anchovy";
	}
	@RequestMapping("/anchovy-result")
	public String showAnchovyResult(Model model, @RequestParam("Name") String Name, @RequestParam("Price") double Price) {

		model.addAttribute("Name", Name);
		model.addAttribute("Price", Price);
		

		return "anchovy-result";
	}
	
	@RequestMapping("/paleo")
	public String showPaleo() {

		return "paleo";
	}
	@RequestMapping("/paleo-result")
	public String showPaleoResult(Model model, @RequestParam("Name") String Name, @RequestParam("Price") double Price) {

		model.addAttribute("Name", Name);
		model.addAttribute("Price",Price);
		

		return "anchovy-result";
	}
	
	@RequestMapping("/dessert")
	public String showDessert() {

		return "dessert";
	}
	@RequestMapping("/dessert-result")
	public String showDessertResult(Model model, @RequestParam("Name") String Name, @RequestParam("Price") double Price) {

		model.addAttribute("Name", Name);
		model.addAttribute("Price", Price);
		

		return "dessert-result";
	}
	
	
	
	
	@RequestMapping("/review")
	public String showReview() {

		return "review";
	}
	@RequestMapping("/review-result")
	public String showReviewResult(Model model, @RequestParam("Name") String Name1,
			@RequestParam("Comment") String Comment,
			@RequestParam( value ="radiobutton", required =false) String Rating) {
	 
		
		model.addAttribute("Name1", Name1);
		model.addAttribute("Comment", Comment);
		model.addAttribute("Rating", Rating);

		return "review-result";
	}
	@RequestMapping("/buildpizza")
	public String showBuildPizza(Model model) {
		List<String> toppingsList=new ArrayList<String>();
		toppingsList.add("Pepperon");
		toppingsList.add("Sausage");
		toppingsList.add("Chicken");
		toppingsList.add("Mushroom");
		toppingsList.add("Olive");
		toppingsList.add("Green Pepper");
		toppingsList.add("Onion");
		toppingsList.add("Bananna Pepper");
		toppingsList.add("Anchovies");
		toppingsList.add("Pineapple");
		
		model.addAttribute("toppingsList", toppingsList);
		

		return "buildpizza";
	}
	@RequestMapping("/buildpizza-result")
	public String showBuildPizzaResult(Model model, @RequestParam("Size") String Size, 
			@RequestParam("Toppings") int Toppings, 
			@RequestParam("txtSplInstructions")	String txtSplInstructions,
			@RequestParam( value="chkGluten",defaultValue="no") String chkGluten ) {


		double price=10;
		if(Size.equalsIgnoreCase("small")){
			price= 7 + Toppings *.5;
		}
		else if(Size.equalsIgnoreCase("medium")){
			price= 10 + Toppings *1;
		}
		else {
			price= 12 + Toppings *1.25;
		}
		
		if(chkGluten.equalsIgnoreCase("yes")){
			price +=2;
			
		}
		
		model.addAttribute("Size", Size);
		model.addAttribute("Toppings", Toppings); 

		model.addAttribute("chkGluten", chkGluten);
		model.addAttribute("txtSplInstructions", txtSplInstructions);
		model.addAttribute("Price", price);

	 
		

		return "buildpizza-result";
	}
	
}
