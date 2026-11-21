package Wj;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static WritableMap a(String str) {
        return b(str, "Database Error");
    }

    public static WritableMap b(String str, String str2) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(AlertFragment.ARG_MESSAGE, str2);
        if (str != null) {
            writableMapCreateMap.putString(SubscriberAttributeKt.JSON_NAME_KEY, str);
        }
        return writableMapCreateMap;
    }

    public static WritableMap c(String str) {
        return b(str, "Invalid key");
    }

    public static WritableMap d(String str) {
        return b(str, "Invalid Value");
    }
}
