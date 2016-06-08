package com.ruike.index.controller;


import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.ruike.index.util.StringUtils;

@Controller
public class IndexController {
	//日志加载
	private Log                   log = LogFactory.getLog(getClass());
	
    @RequestMapping("/index.htm")
    public ModelAndView forwardIndex(){
		log.debug("index..");
    	ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }
    
    @RequestMapping("/about.htm")
    public ModelAndView forwardAbout(){
    	String version_id = StringUtils.getTimeShort();
    	ModelAndView modelAndView = new ModelAndView("about");
    	modelAndView.addObject("version_id", version_id);
    	return modelAndView;
    }
    
    @RequestMapping("/download.htm")
    public ModelAndView forwardDownload(){
    	String version_id = StringUtils.getTimeShort();
    	ModelAndView modelAndView = new ModelAndView("download");
    	modelAndView.addObject("version_id", version_id);
    	return modelAndView;
    }
    
}
