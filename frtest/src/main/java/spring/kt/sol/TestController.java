package spring.kt.sol;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Component
@Controller
public class TestController {

	
	@GetMapping("/home")
	public String a() {
		return "main";
	}
	
	@GetMapping("/board")
	public String b() {
		return "board";
	}
	
	@GetMapping("/services")
	public String c() {
		return "services";
	}
	
	@GetMapping("/contact")
	public String d() {
		return "contact";
	}
	
	//asdfsadfsad
}
