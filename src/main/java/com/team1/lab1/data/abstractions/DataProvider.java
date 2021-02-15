package com.team1.lab1.data.abstractions;

import com.team1.lab1.models.UserModel;

public interface DataProvider {
    UserModel getUserById(int id);
}
