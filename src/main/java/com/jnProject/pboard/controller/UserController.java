package com.jnProject.pboard.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jnProject.pboard.domain.Member;
import com.jnProject.pboard.service.MemberService;

@Controller
public class UserController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping("/join")
	public String user_create_form() {
		return "join";
	}
	
	@RequestMapping("/join_action")
	public String user_create_action(@ModelAttribute Member member,Model model) {
		memberService.createMember(member);
		return "home";
	}

}
