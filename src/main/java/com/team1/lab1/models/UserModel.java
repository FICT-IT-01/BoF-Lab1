package com.team1.lab1.models;

public class UserModel {
    private int id;
    private String firstName;
    private String lastName;
    private String position;
    private String photoUrl;
    private ContactsModel contacts;
    private SkillsModel skills;
    private EducationModel[] educationDegrees;
    private ProjectModel[] projects;

    public UserModel() {
    }

    public UserModel(int id,
                     String firstName,
                     String lastName,
                     String position,
                     String photoUrl,
                     ContactsModel contacts,
                     SkillsModel skills,
                     EducationModel[] educationDegrees,
                     ProjectModel[] projects) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.position = position;
        this.photoUrl = photoUrl;
        this.contacts = contacts;
        this.skills = skills;
        this.educationDegrees = educationDegrees;
        this.projects = projects;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getPhotoUrl() {
        return photoUrl;
    }

    public void setPhotoUrl(String photoUrl) {
        this.photoUrl = photoUrl;
    }

    public ContactsModel getContacts() {
        return contacts;
    }

    public void setContacts(ContactsModel contacts) {
        this.contacts = contacts;
    }

    public SkillsModel getSkills() {
        return skills;
    }

    public void setSkills(SkillsModel skills) {
        this.skills = skills;
    }

    public EducationModel[] getEducationDegrees() {
        return educationDegrees;
    }

    public void setEducationDegrees(EducationModel[] educationDegrees) {
        this.educationDegrees = educationDegrees;
    }

    public ProjectModel[] getProjects() {
        return projects;
    }

    public void setProjects(ProjectModel[] projects) {
        this.projects = projects;
    }
}
