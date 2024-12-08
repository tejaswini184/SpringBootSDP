package com.klef.jfsd.repository;

import com.klef.jfsd.model.Events;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EventsRepository extends JpaRepository<Events, String> {
    // No additional methods required for now
}
