package com.example.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;


@Getter
@Setter
@ToString
@Entity
@Table(name="tbl_members")
@EqualsAndHashCode(of="userid")
public class Member {

	// MySQL => Auto Incremental : IDENTITY
	// Oracle => Sequence : SEQUENCE
	// DB에 의존하지 않기 위해서는 TABLE 사용.
	
	@Id
	private String userid;
	private String pw;
	private String name;
}
