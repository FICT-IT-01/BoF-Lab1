package com.team1.lab1.models;

public class ProjectModel {
    private String projectName;
    private String[] usedTechnologies;
    private String projectLink;

    public ProjectModel() {
    }

    public ProjectModel(String projectName, String projectLink, String[] usedTechnologies) {
        this.projectName = projectName;
        this.projectLink = projectLink;
        this.usedTechnologies = usedTechnologies;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public String[] getUsedTechnologies() {
        return usedTechnologies;
    }

    public void setUsedTechnologies(String[] usedTechnologies) {
        this.usedTechnologies = usedTechnologies;
    }

    public String getProjectLink() {
        return projectLink;
    }

    public void setProjectLink(String projectLink) {
        this.projectLink = projectLink;
    }
}
