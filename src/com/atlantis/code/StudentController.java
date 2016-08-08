package com.atlantis.code;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by IntelliJ IDEA
 * StudentController class
 * Description: 请添加描述。
 * User: Atlantis
 * Date: 16/8/7
 * Time: 下午8:02
 */
@Controller
public class StudentController {
    @RequestMapping(value = "/stu",method = RequestMethod.GET)
    public ModelAndView student(){
//        return new ModelAndView("student","command",new Student());
        return new ModelAndView("student","com",new Student());
    }
    @RequestMapping(value = "/add",method = RequestMethod.POST)
    public String add(@ModelAttribute("at")Student student,ModelMap model){
        model.addAttribute("name",student.getName());
        model.addAttribute("age",student.getAge());
        model.addAttribute("id",student.getId());
        return "ret";
    }

}
