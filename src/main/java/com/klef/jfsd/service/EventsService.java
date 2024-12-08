package com.klef.jfsd.service;

import com.klef.jfsd.model.Events;
import com.klef.jfsd.repository.EventsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EventsService {

    @Autowired
    private EventsRepository eventsRepository;

    // Add a new event
    public Events addEvent(Events event) {
        return eventsRepository.save(event);
    }

    // Retrieve all events
    public List<Events> getAllEvents() {
        return eventsRepository.findAll();
    }
}

