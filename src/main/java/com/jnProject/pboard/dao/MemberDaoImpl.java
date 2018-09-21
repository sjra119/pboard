package com.jnProject.pboard.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jnProject.pboard.domain.Member;

@Repository
public class MemberDaoImpl implements MemberDao {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public int createMember(Member member) {
		System.out.println("##MemberDao.createUser: "+ member.toString());
		return sqlSession.insert("memberMappers.createMember", member);
	}

}
