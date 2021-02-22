package com.team1.lab1.data.providers;

import com.team1.lab1.data.abstractions.DataProvider;
import com.team1.lab1.models.*;

import java.util.ArrayList;

public class InMemoryDataProvider implements DataProvider {
    private ArrayList<UserModel> users = new ArrayList<>();

    public InMemoryDataProvider() {
        UserModel userModel = new UserModel(
                1, "Vladislav", "Bardin", ".NET Software Engineer", "https://i.imgur.com/XVjuagT.jpeg",
                new ContactsModel("Kyiv, Ukraine",
                        "+38 (073) 072-7317",
                        "bardin08",
                        "vbardin810@gmail.com",
                        "https://www.linkedin.com/in/bardin08",
                        "https://www.github.com/Bardin08"),
                new SkillsModel(
                        new String[]{"C#"},
                        new String[]{".NET Core 3.1", "ASP.NET Core 3.1", ".NET Framework"},
                        new String[]{"MS SQL", "PostgreSQL", "SQLite"},
                        new String[]{"MongoDB", "Redis"},
                        new String[]{"Entity Framework 6/Core", "Dapper"},
                        new String[]{"Git(GitHub)", "NuGet"},
                        new String[]{"English — Advanced(C1)", "Ukrainian — Native", "Russian — Native"}),
                new EducationModel[]{new EducationModel(
                        "09/2020 — present",
                        "National Technical University of Ukraine “Igor Sikorsky Kyiv Polytechnic Institute”",
                        "Kyiv",
                        "Bachelor of Software engineering",
                        new String[]{
                                "Student Council volunteer",
                                "Member of the IT department of Student Council",
                                "Implement telegram bots for automatization of studying processes"})
                },
                new ProjectModel[]{
                        new ProjectModel(
                                "Telegram bot for receiving files from students",
                                "https://github.com/Bardin08/TelegramBots/tree/main/FileReceiverBot",
                                new String[]{"C#", ".NET 5", "EntityFramework Core", "SQLite"}
                        ),
                        new ProjectModel(
                                "Telegram bot for blind dates",
                                "https://github.com/Bardin08/Blind-Date-Bot",
                                new String[]{"C#", ".NET 5", "EntityFramework Core", "MS SQL, LiteDB"}
                        ),
                        new ProjectModel(
                                "Extension for Microsoft Visual Studio “Pastebin in VS”",
                                "https://github.com/Bardin08/PastebinInVS",
                                new String[]{"C#", ".NET Core 3.1"}
                        ),
                        new ProjectModel(
                                "Pastebin API Wrapper",
                                "https://github.com/Bardin08/PastrebinApiWrapper",
                                new String[]{"C#", ".NET Standard 2.1"}
                        )}
        );


        UserModel userModel1 = new UserModel(
                2, "Artur", "Zadniprianets", "Java Software Engineer", "https://i.imgur.com/YL71Rfa.jpg",
                new ContactsModel("Kyiv, Ukraine",
                        "+38 (097) 833-8513",
                        "ArchiBaltika",
                        "artik448901@gmail.com",
                        "www.linkedin.com/in/archibaltika",
                        "https://github.com/archibaltika"),
                new SkillsModel(
                        new String[]{"Java"},
                        new String[]{},
                        new String[]{},
                        new String[]{},
                        new String[]{},
                        new String[]{},
                        new String[]{"English", "Ukrainian", "Russian"}),
                new EducationModel[]{new EducationModel(
                        "09/2020 — present",
                        "National Technical University of Ukraine “Igor Sikorsky Kyiv Polytechnic Institute”",
                        "Kyiv",
                        "Bachelor of Software engineering",
                        new String[]{})},
                new ProjectModel[]{}
        );

        UserModel userModel2 = new UserModel(
                3, "Oleksii", "Kurkin", "Junior IOS Developer", "https://i.imgur.com/c8TqPl5.jpg",
                new ContactsModel("Kyiv, Ukraine",
                        "+38 (098) 487-5006",
                        "",
                        "lyosha.kurkin@gmail.com",
                        "https://www.linkedin.com/in/oleksiy-kurkin-023b921b5",
                        "https://www.github.com/KurKing"),
                new SkillsModel(
                        new String[]{"Swift", "Python", "Java"},
                        new String[]{"CocoaPods", "CoreML", "ARKIT"},
                        new String[]{},
                        new String[]{"Firebase"},
                        new String[]{},
                        new String[]{"Git"},
                        new String[]{"English", "Ukrainian", "Russian"}),
                new EducationModel[]{new EducationModel(
                        "09/2020 — present",
                        "National Technical University of Ukraine “Igor Sikorsky Kyiv Polytechnic Institute” Faculty of Informatics and Computer Science",
                        "",
                        "",
                        new String[]{}),
                        new EducationModel(
                                "",
                                "CS50 course",
                                "",
                                "",
                                new String[]{}),
                        new EducationModel(
                                "",
                                "The Complete IOS App Development Bootcamp (Udemy)",
                                "",
                                "",
                                new String[]{}),
                        new EducationModel(
                                "",
                                "Swift UI Masterclass 2021 (Udemy)",
                                "",
                                "",
                                new String[]{})
                },
                new ProjectModel[]{
                        new ProjectModel(
                                "HotDog recognizer",
                                "https://github.com/KurKing/HotDog",
                                new String[]{"Swift", "CoreML"}
                        ),
                        new ProjectModel(
                                "Simple color switch game for IOS14",
                                "#",
                                new String[]{"Swift"}
                        ),
                        new ProjectModel(
                                "Food shop helper app IOS14",
                                "#",
                                new String[]{"Swift", "UIKit"}
                        ),
                        new ProjectModel(
                                "Black Jack Telegram Bot",
                                "#",
                                new String[]{"Java"}
                        )});


        users.add(userModel);
        users.add(userModel1);
        users.add(userModel2);
    }

    @Override
    public UserModel getUserById(int id) {
        return users.stream().filter(u -> u.getId() == id).findFirst().orElse(null);
    }
}
