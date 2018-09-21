package com.jnProject.pboard.domain;

import java.sql.Date;

public class Board {
	private String boardNo;
	private String userId;
	private Date b_date;
	private String title;
	private String content;
	
	
	public String getBoardNo() {
		return boardNo;
	}
	public void setBoardNo(String boardNo) {
		this.boardNo = boardNo;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public Date getB_date() {
		return b_date;
	}
	public void setB_date(Date b_date) {
		this.b_date = b_date;
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
	
	@Override
	public String toString() {
		return "boardNo =" + boardNo + ",userId =" + userId + ",b_date =" + b_date + ",title =" + title + ",content =" +content;
	}

	
}
