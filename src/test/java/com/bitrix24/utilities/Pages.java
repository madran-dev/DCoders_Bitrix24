package com.bitrix24.utilities;

import com.bitrix24.pages.activity_stream.ActivityStreamPage;
import com.bitrix24.pages.login_navigation.LoginPage;

public class Pages {
    private LoginPage loginPage;
    private ActivityStreamPage activityStreamPage;

    public ActivityStreamPage activityStreamPage() {
        if (activityStreamPage == null) {
            activityStreamPage = new ActivityStreamPage();
        }
        return activityStreamPage;
    }

    public LoginPage loginPage() {
        if (loginPage == null) {
            loginPage = new LoginPage();
        }
        return loginPage;
    }
}
