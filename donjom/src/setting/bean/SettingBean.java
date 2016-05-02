package setting.bean;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import sign.bean.memberDto;

@Controller
public class SettingBean {
	
	@Autowired
	private SqlMapClientTemplate sqlMap;
	@Autowired
	private ModelAndView mv;
	
	@RequestMapping("setting.dj")
	public ModelAndView settingForm(HttpSession session,memberDto getDto){
		
	String email = (String)session.getAttribute("memId");
		
	getDto = (memberDto)sqlMap.queryForObject("getoneInfo", email);
		
		mv.addObject("dto",getDto);
		mv.setViewName("/profile/setting.jsp");
		return mv;
	}
	
	@RequestMapping("signup_modifyPro.dj")
	public ModelAndView settingPro(String pw,String newpw,HttpSession session,memberDto ModiDto){
		
		String email = (String)session.getAttribute("memId");
		
		String mempw = (String)sqlMap.queryForObject("findPw", email);
		
		if(pw.equals(mempw)){
			
					ModiDto.setEmail(email);
					
			if(newpw == null){
			System.out.println(ModiDto.getPw());
			sqlMap.update("modifyInfo", ModiDto);
			}else{
			ModiDto.setPw(newpw);
			sqlMap.update("modifyInfo", ModiDto);	
			}
			
		}
		
		mv.setViewName("/signup/signup_modifyPro.jsp");
		return mv;
	}

}
