package com.team1.lab1.models;

public class SkillsModel {
    private String[] programmingLanguages;
    private String[] frameworks;
    private String[] slqDatabases;
    private String[] nosqlDatabases;
    private String[] orms;
    private String[] tools;
    private String[] languages;

    public SkillsModel() {
    }

    public SkillsModel(String[] programmingLanguages,
                       String[] frameworks,
                       String[] slqDatabases,
                       String[] nosqlDatabases,
                       String[] orms,
                       String[] tools,
                       String[] languages) {
        this.programmingLanguages = programmingLanguages;
        this.frameworks = frameworks;
        this.slqDatabases = slqDatabases;
        this.nosqlDatabases = nosqlDatabases;
        this.orms = orms;
        this.tools = tools;
        this.languages = languages;
    }

    public String[] getProgrammingLanguages() {
        return programmingLanguages;
    }

    public void setProgrammingLanguages(String[] programmingLanguages) {
        this.programmingLanguages = programmingLanguages;
    }

    public String[] getFrameworks() {
        return frameworks;
    }

    public void setFrameworks(String[] frameworks) {
        this.frameworks = frameworks;
    }

    public String[] getSlqDatabases() {
        return slqDatabases;
    }

    public void setSlqDatabases(String[] slqDatabases) {
        this.slqDatabases = slqDatabases;
    }

    public String[] getNosqlDatabases() {
        return nosqlDatabases;
    }

    public void setNosqlDatabases(String[] nosqlDatabases) {
        this.nosqlDatabases = nosqlDatabases;
    }

    public String[] getOrms() {
        return orms;
    }

    public void setOrms(String[] orms) {
        this.orms = orms;
    }

    public String[] getTools() {
        return tools;
    }

    public void setTools(String[] tools) {
        this.tools = tools;
    }

    public String[] getLanguages() {
        return languages;
    }

    public void setLanguages(String[] languages) {
        this.languages = languages;
    }
}
