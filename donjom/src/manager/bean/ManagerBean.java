package manager.bean;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.views.xslt.ArrayAdapter;
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
		List list1 = new ArrayList();
		List list2 =new ArrayList();
		ModelAndView mv = new ModelAndView();
		
		list1 = sqlMap.queryForList("m_member", null);
		list2 = sqlMap.queryForList("m_memberInfo", null);
		mv.addObject("list1",list1);
		mv.addObject("list2",list2);
		
		mv.setViewName("/manager/manager_member.jsp");
		return mv;
	}
	@RequestMapping("/manager_page.dj")
	public ModelAndView managercategory(){
		
		mv.setViewName("/manager/manager_category.jsp");
		return mv;
	}
	@RequestMapping("/manager_board.dj")
	public ModelAndView evaluation(){
		
		mv.setViewName("/manager/manager_evaluation.jsp");
		return mv;
	}
	@RequestMapping("/manager_repay.dj")
	public ModelAndView repay(){
		
		mv.setViewName("/manager/manager_repay.jsp");
		return mv;
	}
	@RequestMapping("/manager_borrow.dj")
	public ModelAndView refund(){
		
		mv.setViewName("/manager/manager_refund.jsp");
		return mv;
	    
	}

}
