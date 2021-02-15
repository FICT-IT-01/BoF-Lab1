package com.team1.lab1.models;

public class ContactsModel {
    private String location;
    private String phoneNumber;
    private String telegramTag;
    private String email;
    private String linkedInLink;
    private String githubLink;

    public ContactsModel() {
    }

    public ContactsModel(String location,
                         String phoneNumber,
                         String telegramTag,
                         String email,
                         String linkedInLink,
                         String githubLink) {
        this.location = location;
        this.phoneNumber = phoneNumber;
        this.telegramTag = telegramTag;
        this.email = email;
        this.linkedInLink = linkedInLink;
        this.githubLink = githubLink;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getTelegramTag() {
        return telegramTag;
    }

    public void setTelegramTag(String telegramTag) {
        this.telegramTag = telegramTag;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getLinkedInLink() {
        return linkedInLink;
    }

    public void setLinkedInLink(String linkedInLink) {
        this.linkedInLink = linkedInLink;
    }

    public String getGithubLink() {
        return githubLink;
    }

    public void setGithubLink(String githubLink) {
        this.githubLink = githubLink;
    }
}
