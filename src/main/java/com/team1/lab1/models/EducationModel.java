package com.team1.lab1.models;

public class EducationModel {
    private String educationTime;
    private String educationalInstitution;
    private String educationalInstitutionLocation;
    private String degree;
    private String[] activities;

    public EducationModel() {
    }

    public EducationModel(String educationTime,
                          String educationalInstitution,
                          String educationalInstitutionLocation,
                          String degree,
                          String[] activities) {
        this.educationTime = educationTime;
        this.educationalInstitution = educationalInstitution;
        this.educationalInstitutionLocation = educationalInstitutionLocation;
        this.degree = degree;
        this.activities = activities;
    }

    public String getEducationTime() {
        return educationTime;
    }

    public void setEducationTime(String educationTime) {
        this.educationTime = educationTime;
    }

    public String getEducationalInstitution() {
        return educationalInstitution;
    }

    public void setEducationalInstitution(String educationalInstitution) {
        this.educationalInstitution = educationalInstitution;
    }

    public String getEducationalInstitutionLocation() {
        return educationalInstitutionLocation;
    }

    public void setEducationalInstitutionLocation(String educationalInstitutionLocation) {
        this.educationalInstitutionLocation = educationalInstitutionLocation;
    }

    public String getDegree() {
        return degree;
    }

    public void setDegree(String degree) {
        this.degree = degree;
    }

    public String[] getActivities() {
        return activities;
    }

    public void setActivities(String[] activities) {
        this.activities = activities;
    }
}
