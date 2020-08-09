package com.ntua.HearthstoneProject.api;

import com.ntua.HearthstoneProject.model.Card;
import com.ntua.HearthstoneProject.service.CardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("api/v1/cards")
@CrossOrigin("http://localhost:3000")
public class CardController {

    private final CardService cardService;

    /**
     * Constructor
     */
    @Autowired
    public CardController(CardService cardService) {
        this.cardService = cardService;
    }

    @GetMapping
    public ResponseEntity<Iterable<Card>> getByPlayerClass(
            @RequestParam(required = false) String playerClass,
            @RequestParam(required = false) Integer cost
    ) {

        if ( playerClass != null ) {
            List<Card> cards = cardService.findByPlayerClass(playerClass);
            return ResponseEntity.ok(cards);
        }

        if ( cost != null ) {
            List<Card> cards = cardService.findByCost(cost);
            return ResponseEntity.ok(cards);
        }

        Iterable<Card> cards = cardService.findAll();
        return ResponseEntity.ok(cards);
    }
}
