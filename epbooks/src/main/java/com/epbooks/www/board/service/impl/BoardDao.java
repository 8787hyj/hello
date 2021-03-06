package com.epbooks.www.board.service.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.epbooks.www.board.dto.Board;
import com.epbooks.www.board.dto.BoardList;

public interface BoardDao {

	//게시판 리스트 보기
	public List<Board> selectBoardAll(String memberId);

	//페이징 처리
	public BoardList getBoardPage(int pageNo);
	
	//카운트
	public int selectCount();

	public List<Board> selectBoardCount(@Param("startrow") int startrow, @Param("size") int size);

	//게시글 작성 
	public void boardWrite(Board board);
	//게시글 (제목, 내용) 수정 post
	public void boardModify(@Param("title")String title, @Param("content")String content, @Param("no") int no);
	//게시글 상세보기
	public List<Map<String, Object>> selectBoardById(int boardNo);
	//게시글 삭제
	public void boardDelete(@Param("no")int no);		
}
