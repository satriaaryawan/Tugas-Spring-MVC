package com.satriaaryawan.controller;

public class HeroModel {
	private String heroName;
	private int heroHitPoints;
	private int heroMana;
	private int heroSpeed;
	
	public HeroModel() {
		
	}

	public String getHeroName() {
		return heroName;
	}

	public void setHeroName(String heroName) {
		this.heroName = heroName;
	}

	public int getHeroHitPoints() {
		return heroHitPoints;
	}

	public void setHeroHitPoints(int heroHitPoints) {
		this.heroHitPoints = heroHitPoints;
	}

	public int getHeroMana() {
		return heroMana;
	}

	public void setHeroMana(int heroMana) {
		this.heroMana = heroMana;
	}

	public int getHeroSpeed() {
		return heroSpeed;
	}

	public void setHeroSpeed(int heroSpeed) {
		this.heroSpeed = heroSpeed;
	}
}
