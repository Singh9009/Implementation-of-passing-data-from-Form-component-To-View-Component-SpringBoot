package in.spring.controller;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DataTransferController {

	@GetMapping("/report")
	public String showHome(Map<String, Object> map)
	{
		map.put("Name", "Prashant");
		map.put("Age", 24);
		
		/*map.put("favColors", new String[] {"Red", "Greens", "Blue", "Yellow"});
		map.put("nickNames", List.of("Rani", "Queen", "Maharani"));
		map.put("idDetails", Map.of("Aadhar",786940784523L, "VoterId", "IDBh7890K", "Pan", "IXMPG7643L"));
		*/
		return "result";
	}
}
