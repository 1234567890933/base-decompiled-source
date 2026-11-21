package com.cashfree.pg.core.api.webcheckout;

import R8.a;
import R8.b;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFWebCheckoutTheme extends CFTheme {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFWebCheckoutThemeBuilder {
        private String navigationBarBackgroundColor = "#6A3FD3";
        private String navigationBarTextColor = "#FFFFFF";

        private boolean invalidColor(String str) {
            return a.a(str) || !b.a(str);
        }

        public CFWebCheckoutTheme build() throws CFInvalidArgumentException {
            if (invalidColor(this.navigationBarTextColor)) {
                throw CFError.INVALID_NAVIGATION_TEXT_COLOR.getException();
            }
            if (invalidColor(this.navigationBarBackgroundColor)) {
                throw CFError.INVALID_NAVIGATION_BACKGROUND_COLOR.getException();
            }
            return new CFWebCheckoutTheme(this.navigationBarBackgroundColor, this.navigationBarTextColor);
        }

        public CFWebCheckoutThemeBuilder setNavigationBarBackgroundColor(String str) {
            this.navigationBarBackgroundColor = str;
            return this;
        }

        public CFWebCheckoutThemeBuilder setNavigationBarTextColor(String str) {
            this.navigationBarTextColor = str;
            return this;
        }
    }

    public CFWebCheckoutTheme(String str, String str2) {
        super("#000000", "#000000", "#000000", str, str2, "#000000", "#000000");
    }
}
