package p604x4;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f104285a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f104286b = "media3.common";

    public static synchronized void a(String str) {
        if (f104285a.add(str)) {
            f104286b += ", " + str;
        }
    }

    public static synchronized String b() {
        return f104286b;
    }
}
