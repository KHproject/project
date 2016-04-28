package manager.bean;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ManagerBean {
	
	@Autowired
	private SqlMapClientTemplate sqlMap;
	@Autowired
	private ModelAndView mv;
	
	@RequestMapping("/manager_main.dj")
	public ModelAndView managermain(){
		
		mv.setViewName("/manager/manager_main.jsp");
		return mv;
	}
	@RequestMapping("/manager_member.dj")
	public ModelAndView managermember(){
		
		mv.setViewName("/manager/manager_member.jsp");
		return mv;
	}
	@RequestMapping("/manager_category.dj")
	public ModelAndView managercategory(){
		
		mv.setViewName("/manager/manager_category.jsp");
		return mv;
	}
	@RequestMapping("/manager_evaluation.dj")
	public ModelAndView managerevaluation(){
		
		mv.setViewName("/manager/manager_evaluation.jsp");
		return mv;
	}

}
