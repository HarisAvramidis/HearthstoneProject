package com.ntua.HearthstoneProject.model;

import javax.persistence.*;

@Entity
@Table(name = "all_cards")
public class Card {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    @Column(name = "cardset")
    private String cardSet;
    private String type;
    private Integer health;
    @Column(name = "playerclass")
    private String playerClass;
    private Integer cost;

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getCardSet() {
        return cardSet;
    }

    public String getType() {
        return type;
    }

    public Integer getHealth() {
        return health;
    }

    public String getPlayerClass() {
        return playerClass;
    }

    public Integer getCost() {
        return cost;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCardSet(String cardSet) {
        this.cardSet = cardSet;
    }

    public void setType(String type) {
        this.type = type;
    }

    public void setHealth(Integer health) {
        this.health = health;
    }

    public void setPlayerClass(String playerClass) {
        this.playerClass = playerClass;
    }

    public void setCost(Integer cost) {
        this.cost = cost;
    }
}
