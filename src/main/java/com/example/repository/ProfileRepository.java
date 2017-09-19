package com.example.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.domain.Profile;

public interface ProfileRepository extends CrudRepository<Profile, Long>{

}
