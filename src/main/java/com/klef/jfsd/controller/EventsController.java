package com.klef.jfsd.controller;

import com.klef.jfsd.model.Events;
import com.klef.jfsd.service.EventsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class EventsController {

    @Autowired
    private EventsService eventsService;

    // Show add event form
    @GetMapping("/addEvent")
    public String showAddEventForm(Model model) {
        model.addAttribute("event", new Events());
        return "add-event"; // JSP file to render the form
    }
 // Show all events (for the user)
    @GetMapping("/userEvents")
    public String viewUserEvents(Model model) {
        List<Events> eventsList = eventsService.getAllEvents();
        model.addAttribute("events", eventsList);
        return "user-events"; // JSP file to display the events
    }

   
}
