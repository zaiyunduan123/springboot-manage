package com.jesper;

import com.mongodb.gridfs.GridFSDBFile;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.test.context.junit4.SpringRunner;

import java.io.FileInputStream;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ApplicationTests {

	@Test
	public void contextLoads() {
	}

	@Autowired
	private static MongoTemplate mongoTemplate;

	@Test
	public void saveFileTest() throws  Exception{
//		FileInputStream file = new FileInputStream("C:\\Users\\jiangyunxiong\\Desktop\\qq.jpg");

	}





}
