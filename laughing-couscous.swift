   void logout() {
        isLoggedIn = false;
        std::cout << "Logged out successfully.\n";
    }

    bool getIsLoggedIn() {
        return isLoggedIn;
    }
};
