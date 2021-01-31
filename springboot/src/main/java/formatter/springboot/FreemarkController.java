package formatter.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;

@Controller
public class FreemarkController {
    @RequestMapping("/")
    public ModelAndView index(Map<String, Object> map) {
        return new ModelAndView("map", map);
    }

    @PostMapping("/index")
    public ModelAndView index(CategoryForm form, Map<String,Object> map){
        // 填写逻辑
        return new ModelAndView("index", map);
    }
}
