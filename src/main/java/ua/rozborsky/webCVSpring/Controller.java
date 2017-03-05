package ua.rozborsky.webCVSpring;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by roman on 25.02.2017.
 */
@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {
        return "home";
    }

    @RequestMapping(value = "/cv", method = RequestMethod.GET)
    public String cv() {
        return "cv";
    }

    @RequestMapping(value = "/projects", method = RequestMethod.GET)
    public String projects() {
        return "projects";
    }

    @RequestMapping(value="/pageNotFound", method = RequestMethod.GET)
    public String pageNotFound(){
        return "pageNotFound";
    }
}
