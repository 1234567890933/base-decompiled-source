package com.cashfree.pg.core.api;

import R8.a;
import R8.b;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFTheme {
    private final String backgroundColor;
    private final String buttonBackgroundColor;
    private final String buttonTextColor;
    private final String navigationBarBackgroundColor;
    private final String navigationBarTextColor;
    private final String primaryTextColor;
    private final String secondaryTextColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFThemeBuilder {
        private String primaryTextColor = "#11385b";
        private String secondaryTextColor = "#808080";
        private String backgroundColor = "#FFFFFF";
        private String navigationBarBackgroundColor = "#6A3FD3";
        private String navigationBarTextColor = "#FFFFFF";
        private String buttonBackgroundColor = "#6A3FD3";
        private String buttonTextColor = "#FFFFFF";

        private boolean validColor(String str) {
            return !a.a(str) && b.a(str);
        }

        public CFTheme build() throws CFInvalidArgumentException {
            if (!validColor(this.primaryTextColor)) {
                throw CFError.INVALID_PRIMARY_COLOR.getException();
            }
            if (!validColor(this.secondaryTextColor)) {
                throw CFError.INVALID_SECONDARY_COLOR.getException();
            }
            if (!validColor(this.backgroundColor)) {
                throw CFError.INVALID_BACKGROUND_COLOR.getException();
            }
            if (!validColor(this.navigationBarBackgroundColor)) {
                throw CFError.INVALID_NAVIGATION_BACKGROUND_COLOR.getException();
            }
            if (!validColor(this.navigationBarTextColor)) {
                throw CFError.INVALID_NAVIGATION_TEXT_COLOR.getException();
            }
            if (!validColor(this.buttonBackgroundColor)) {
                throw CFError.INVALID_BUTTON_BACKGROUND_COLOR.getException();
            }
            if (validColor(this.buttonTextColor)) {
                return new CFTheme(this.primaryTextColor, this.secondaryTextColor, this.backgroundColor, this.navigationBarBackgroundColor, this.navigationBarTextColor, this.buttonBackgroundColor, this.buttonTextColor);
            }
            throw CFError.INVALID_BUTTON_TEXT_COLOR.getException();
        }

        public CFThemeBuilder setBackgroundColor(String str) {
            this.backgroundColor = str;
            return this;
        }

        public CFThemeBuilder setButtonBackgroundColor(String str) {
            this.buttonBackgroundColor = str;
            return this;
        }

        public CFThemeBuilder setButtonTextColor(String str) {
            this.buttonTextColor = str;
            return this;
        }

        public CFThemeBuilder setNavigationBarBackgroundColor(String str) {
            this.navigationBarBackgroundColor = str;
            return this;
        }

        public CFThemeBuilder setNavigationBarTextColor(String str) {
            this.navigationBarTextColor = str;
            return this;
        }

        public CFThemeBuilder setPrimaryTextColor(String str) {
            this.primaryTextColor = str;
            return this;
        }

        public CFThemeBuilder setSecondaryTextColor(String str) {
            this.secondaryTextColor = str;
            return this;
        }
    }

    public CFTheme(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.primaryTextColor = str;
        this.secondaryTextColor = str2;
        this.backgroundColor = str3;
        this.navigationBarBackgroundColor = str4;
        this.navigationBarTextColor = str5;
        this.buttonBackgroundColor = str6;
        this.buttonTextColor = str7;
    }

    public String getBackgroundColor() {
        return this.backgroundColor;
    }

    public String getButtonBackgroundColor() {
        return this.buttonBackgroundColor;
    }

    public String getButtonTextColor() {
        return this.buttonTextColor;
    }

    public String getNavigationBarBackgroundColor() {
        return this.navigationBarBackgroundColor;
    }

    public String getNavigationBarTextColor() {
        return this.navigationBarTextColor;
    }

    public String getPrimaryTextColor() {
        return this.primaryTextColor;
    }

    public String getSecondaryTextColor() {
        return this.secondaryTextColor;
    }
}
