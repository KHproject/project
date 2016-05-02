package sign.bean;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignUpBean {
	
	@Autowired
	private SqlMapClientTemplate sqlMap;
	@Autowired
	private ModelAndView mv;
	
	@RequestMapping("/signUp.dj")
	public ModelAndView signUpForm(){
		
		
		mv.setViewName("/signup/signup_inputForm.jsp");
		return mv;
	}
	
	@RequestMapping("/signUpPro.dj")
	public ModelAndView signUpPro(memberDto dto){
		
		sqlMap.insert("signUp", dto);
		
		mv.setViewName("/signup/signup_inputPro.jsp");
		return mv;
	}
<<<<<<< HEAD

}
=======
	
	@RequestMapping()
	public ModelAndView singUpModifyPro(){
		
		
		mv.setViewName("/signup/signup_modifyPro.jsp");
		return mv;
	}
	
	
	
}	
>>>>>>> refs/remotes/origin/master
