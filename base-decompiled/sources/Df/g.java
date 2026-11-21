package Df;

import android.content.Context;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f6856a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th2) {
        try {
            AbstractC9001m.l(context);
            AbstractC9001m.l(th2);
            return false;
        } catch (Exception e10) {
            c1.f("CrashUtils", "Error adding exception to DropBox!", e10);
            return false;
        }
    }
}
