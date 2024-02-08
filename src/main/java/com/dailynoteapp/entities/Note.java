package com.dailynoteapp.entities;

public class Note {
	private int id;
	private String title;
	private String content;
	private String addedDate;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getAddedDate() {
		return addedDate;
	}
	public void setAddedDate(String addedDate) {
		this.addedDate = addedDate;
	}
	public Note(int id, String title, String content, String addedDate) {
		super();
		this.id = id;
		this.title = title;
		this.content = content;
		this.addedDate = addedDate;
	}

}
