package L9;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    SIMPLE("simple"),
    SIMPLE_WITH_IMAGE("simple-image"),
    CAROUSEL("carousel"),
    CAROUSEL_WITH_IMAGE("carousel-image"),
    MESSAGE_WITH_ICON("message-icon"),
    CUSTOM_KEY_VALUE("custom-key-value");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17888a;

    b(String str) {
        this.f17888a = str;
    }

    public static b b(String str) {
        if (!TextUtils.isEmpty(str)) {
            str.getClass();
            switch (str) {
                case "carousel-image":
                    return CAROUSEL_WITH_IMAGE;
                case "message-icon":
                    return MESSAGE_WITH_ICON;
                case "simple":
                    return SIMPLE;
                case "custom-key-value":
                    return CUSTOM_KEY_VALUE;
                case "carousel":
                    return CAROUSEL;
                case "simple-image":
                    return SIMPLE_WITH_IMAGE;
            }
        }
        Log.d("DisplayUnit : ", "Unsupported Display Unit Type");
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f17888a;
    }
}
