package com.klef.jfsd.repository;

import com.klef.jfsd.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;



@Repository
public interface UserRepository extends JpaRepository<User,Long>
{

@Query("select u from User u where u.email=?1 and u.password=?2") 
public User checkUserLogin(String email, String password);
}

