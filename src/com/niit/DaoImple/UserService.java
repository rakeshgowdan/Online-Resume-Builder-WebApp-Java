package com.niit.DaoImple;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import com.niit.Bean.Achievements;
import com.niit.Bean.Education;
import com.niit.Bean.Experience;
import com.niit.Bean.Personal;
import com.niit.Bean.Projects;

public class UserService {
	
	public ArrayList<Personal> AddPersonal(String UserId,String FirstName,String LastName,String FatherName,String MotherName,String dob,String age,String Gender,String Mobile,String mail, String address,String CO,String Strength,String Lang,String Hobbies,HttpServletRequest request) {
		
		
		
		Personal p=new Personal();
		p.setUserId(UserId);
		p.setFirstName(FirstName);
		p.setLastName(LastName);
		p.setFatherName(FatherName);
		p.setMotherName(MotherName);
		p.setDob(dob);
		p.setAge(age);
		p.setGender(Gender);
		p.setMobileNo(Mobile);
		p.setEmailId(mail);
		p.setAddress(address);
		p.setCareerObjectives(CO);
		p.setStrengths(Strength);
		p.setLangaugeProf(Lang);
		p.setHobbies(Hobbies);
		
		System.out.println("Add perosnal:: "+p);
		
		ArrayList<Personal>UserDeatils=new ArrayList<Personal>();
		UserDeatils.add(p);
		
		return UserDeatils;
		
		
	}

	public ArrayList<Education> AddEducation(String UserId,String csname,String degree,String Sub_Comb,String POY,String Percent)
	{
		ArrayList<Education>EducationDeatils=new ArrayList<Education>();
		
		Education e=new Education();
		
		e.setUserId(UserId);
		e.setCollegeSchoolName(csname);
		e.setDegree(degree);
		e.setSubjectOrCombination(Sub_Comb);
		e.setPOY(POY);
		e.setPercentage(Percent);
		
		EducationDeatils.add(e);
		System.out.println(e);
		return EducationDeatils;
		
	}
	
	public ArrayList<Experience> AddExpirence(String UserId,String Company,String Designation,String Exp,String Summary)
	{
		
		ArrayList<Experience>ExperienceDeatils=new ArrayList<Experience>();
		Experience e=new Experience();
		e.setUserId(UserId);
		e.setCompany(Company);
		e.setDesignation(Designation);
		e.setExperience(Exp);
		e.setSummaryOrProjects(Summary);
		
		System.out.println(e);
		ExperienceDeatils.add(e);
		return ExperienceDeatils;
		
	}
	
	public ArrayList<Achievements> AddAchievements(String UserId,String AwardNAME,String Company,String DATE){
		
		
		ArrayList<Achievements>AchievementsDeatils=new ArrayList<Achievements>();
		
		Achievements a=new Achievements();
		a.setUserId(UserId);
		a.setAwardsOrRecognition(AwardNAME);
		a.setCompanyName(Company);
		a.setDateOfAward(DATE);
		System.out.println(a);
		AchievementsDeatils.add(a);
		return AchievementsDeatils;
	}
	
	public ArrayList<Projects> AddProjects(String UserId,String Projects,String froontend,String backend,String description,String Skill){
		ArrayList<Projects>ProjectDeatils=new ArrayList<Projects>();
		
		Projects p=new Projects();
		p.setUserId(UserId);
		p.setProjects(Projects);
		p.setFrontEnd(froontend);
		p.setBackEnd(backend);
		p.setSkills(Skill);
		p.setDescription(description);
		System.out.println(p);
		return ProjectDeatils;
	}
}
