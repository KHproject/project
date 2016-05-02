package setting.bean;

<<<<<<< HEAD
import java.io.File;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import sign.bean.memberDto;

@Controller
public class SettingBean {
	
	@Autowired
		SqlMapClientTemplate sqlMap;
	@Autowired
		ModelAndView mv;
	
	@RequestMapping("/setting.dj")
	public ModelAndView setting(HttpSession session, memberDto dto){
		
		String email = (String)session.getAttribute("memId");
		
		dto = (memberDto)sqlMap.queryForObject("getoneInfo", email);
		
		
		mv.addObject("dto", dto);
		mv.setViewName("/profile/setting.jsp");
		return mv;
	}
	
	
	@RequestMapping("/signup_modifyPro.dj")
	public String settingPro(HttpSession session,memberDto ModiDto
			,MultipartHttpServletRequest request){
		
		String email = (String)session.getAttribute("memId");
		String newpw = request.getParameter("newpw");
		String pw = request.getParameter("pw");
		int setting = 0; // signup_modifyPro.jsp 에서의 경로지정
		
		if(ModiDto.getProfile() != null){
			
		MultipartFile mf = request.getFile("profile");
		
		String orgname = mf.getOriginalFilename();
		
		ModiDto.setProfile(orgname);
		
		File copy = new File("E:\\save\\" + orgname);
			
		try {
			mf.transferTo(copy);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		}
		
		String mempw = (String)sqlMap.queryForObject("findPw", email);
		
		if(ModiDto.getPw().equals(mempw)){
			
					ModiDto.setEmail(email);
					
			if(newpw.equals("")){		
				ModiDto.setPw(pw);
			}else{		
				ModiDto.setPw(newpw);
			}	
			
			sqlMap.update("modifyInfo", ModiDto);
			
			request.setAttribute("setting", setting);
			return "/signup/signup_modifyPro.jsp";
			
		}else{
			
			return "/user/signError.jsp";
		}
	}
	
	@RequestMapping("/signup_modifyPro2.dj")
	public ModelAndView settingPro2(memberDto dto,HttpSession session){
		
		String email = (String)session.getAttribute("memId");
		int setting = 0; // signup_modifyPro.jsp 에서의 경로지정
		
		dto.setEmail(email);
		
		sqlMap.update("modifyInfo2", dto);
		
		mv.addObject("setting", setting);
		mv.setViewName("/signup/signup_modifyPro.jsp");
		return mv;
	}
	
=======
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
>>>>>>> refs/remotes/origin/master

}
