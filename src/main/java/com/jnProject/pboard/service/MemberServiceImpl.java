package com.jnProject.pboard.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jnProject.pboard.dao.MemberDao;
import com.jnProject.pboard.domain.Member;

@Service
public class MemberServiceImpl implements MemberService {
	@Autowired
	private MemberDao memberDao;
	@Override
	public void createMember(Member member) {
		System.out.println("##MemberService.createMember에 옴:"+ member.toString());
		System.out.println("sqlSession&MemberDao성공여부:"+memberDao.createMember(member));
	}

	
}
