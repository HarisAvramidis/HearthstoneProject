package com.ntua.HearthstoneProject.dao;

import com.ntua.HearthstoneProject.model.Card;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CardRepository extends CrudRepository<Card, Long> {
    List<Card> findByPlayerClassIgnoreCaseOrderByCostAsc(String playerClass);
    List<Card> findByCost(Integer cost);
}
