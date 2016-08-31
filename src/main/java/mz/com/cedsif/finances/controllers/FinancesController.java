package mz.com.cedsif.finances.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FinancesController {
	
	@RequestMapping("personal")
	public String personal() {
		return "personal";
	}
}