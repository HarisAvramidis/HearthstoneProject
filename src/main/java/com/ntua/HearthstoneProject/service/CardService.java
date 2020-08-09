package com.ntua.HearthstoneProject.service;

import com.ntua.HearthstoneProject.dao.CardRepository;
import com.ntua.HearthstoneProject.model.Card;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CardService {

    private final CardRepository cardRepository;

    /**
     * Constructor
     */
    @Autowired
    public CardService(CardRepository cardRepository) {
        this.cardRepository = cardRepository;
    }

    public Iterable<Card> findAll() {
        return cardRepository.findAll();
    }

    public List<Card> findByCost(Integer cost) {
        return cardRepository.findByCost(cost);
    }

    public List<Card> findByPlayerClass(String playerClass) {
        return cardRepository.findByPlayerClassIgnoreCaseOrderByCostAsc(playerClass);
    }
}
