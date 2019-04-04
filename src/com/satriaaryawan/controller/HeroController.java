package com.satriaaryawan.controller;

import java.util.Random;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HeroController {
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	
	
	@RequestMapping("/hero")
	public String hero(HttpServletRequest request, Model model) {
		
		// Create random quotes
		String quotes [] = {
				"Make way for your Queen.",
				"No job is too big, no fee is too big.",
				"To the fight.",
				"I come and I command.",
				"There is purity in silence.",
				"Another corpse on the battlefield.",
				"My list has five names on it.",
				"Comes now the King of Wraiths!"
		};
		Random randomQuotes = new Random();
		int index = randomQuotes.nextInt(quotes.length);
		String random = quotes[index];
		model.addAttribute("quotes", random);
		return "hero";
	}
}
