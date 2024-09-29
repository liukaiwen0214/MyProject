package service;

import entity.User;

public interface UserService {
    User findById(int id);
    int insert(User user);
}
