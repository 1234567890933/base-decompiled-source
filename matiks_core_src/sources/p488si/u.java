package p488si;

import android.util.Base64;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f93661a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f93662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f93663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f93664d;

    static {
        String strEncodeToString = Base64.encodeToString(w.E(t.f93660a.e()), 10);
        f93662b = strEncodeToString;
        f93663c = "firebase_session_" + strEncodeToString + "_data";
        f93664d = "firebase_session_" + strEncodeToString + "_settings";
    }

    public final String a() {
        return f93663c;
    }

    public final String b() {
        return f93664d;
    }
}
