package it.giuseppe.spring.FormSpring;




import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormSpringController {

	
	private String message = "Di seguito un piculo form di anagrafica piculo piculo";
	private String message1 = "ECCO LA PERSONA INSERITA";

	
   
	
	@RequestMapping("/form")
	public String welcome(Model model, Persona persona) {
	   
		
	   model.addAttribute("message", this.message);
	   
	
		return "FormSpring";
		     
	   }
	
	@RequestMapping("/Persona")
		
	
	
	public String view (Model model, Persona persona) {		
		
		model.addAttribute("message1", this.message1);
		return "FormSpring";	  	
	}
	
	   
	   
	 
		
	}

