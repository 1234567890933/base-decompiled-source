package com.cashfree.pg.ui.api.upi.intent;

import R8.a;
import R8.b;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFIntentTheme extends CFTheme {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFIntentThemeBuilder {
        private String primaryTextColor = "#11385b";
        private String backgroundColor = "#FFFFFF";

        private boolean invalidColor(String str) {
            return a.a(str) || !b.a(str);
        }

        public CFIntentTheme build() throws CFInvalidArgumentException {
            if (invalidColor(this.primaryTextColor)) {
                throw CFError.INVALID_PRIMARY_COLOR.getException();
            }
            if (invalidColor(this.backgroundColor)) {
                throw CFError.INVALID_BACKGROUND_COLOR.getException();
            }
            return new CFIntentTheme(this.primaryTextColor, this.backgroundColor);
        }

        public CFIntentThemeBuilder setBackgroundColor(String str) {
            this.backgroundColor = str;
            return this;
        }

        public CFIntentThemeBuilder setPrimaryTextColor(String str) {
            this.primaryTextColor = str;
            return this;
        }
    }

    public CFIntentTheme(String str, String str2) {
        super(str, "#808080", str2, "#6A3FD3", "#FFFFFF", "#6A3FD3", "#FFFFFF");
    }
}
