package app.notifee.core.utility;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {
    public static Parcelable a(Bundle bundle, String str, Class cls) {
        return Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable(str, cls) : d(bundle, str);
    }

    public static ArrayList b(Bundle bundle, String str, Class cls) {
        return Build.VERSION.SDK_INT >= 33 ? bundle.getParcelableArrayList(str, cls) : c(bundle, str);
    }

    public static ArrayList c(Bundle bundle, String str) {
        return bundle.getParcelableArrayList(str);
    }

    public static Parcelable d(Bundle bundle, String str) {
        return bundle.getParcelable(str);
    }
}
