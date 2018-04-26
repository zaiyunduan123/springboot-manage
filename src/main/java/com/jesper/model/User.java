package com.jesper.model;

import lombok.Data;
import java.util.Date;
@Data
public class User extends BaseObject {
	private int id;
	private String userName;
	private String password;
	private String realName;
	private String  business;
	private String email;
	private String headPicture;
	private Date addDate;
	private Date updateDate;
	private int state;
}
