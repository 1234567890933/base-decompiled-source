package p234io.sentry.android.core;

import android.util.Log;
import p234io.sentry.AbstractC7640k2;
import p234io.sentry.C7612f;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.EnumC7698s3;
import p234io.sentry.X1;
import p234io.sentry.logger.b;
import p234io.sentry.logger.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c1 {
    public static void a(String str, EnumC7656n3 enumC7656n3, String str2) {
        b(str, enumC7656n3, str2, null);
    }

    public static void b(String str, EnumC7656n3 enumC7656n3, String str2, Throwable th2) {
        C7612f c7612f = new C7612f();
        c7612f.G("Logcat");
        c7612f.J(str2);
        c7612f.I(enumC7656n3);
        if (str != null) {
            c7612f.H("tag", str);
        }
        if (th2 != null && th2.getMessage() != null) {
            c7612f.H("throwable", th2.getMessage());
        }
        AbstractC7640k2.e(c7612f);
    }

    public static void c(String str, EnumC7656n3 enumC7656n3, Throwable th2) {
        b(str, enumC7656n3, null, th2);
    }

    public static void d(EnumC7698s3 enumC7698s3, String str, Throwable th2) {
        X1 x1E = X1.e();
        if (x1E.getOptions().getLogs().c()) {
            String message = th2 != null ? th2.getMessage() : null;
            j jVar = new j();
            jVar.d("auto.log.logcat");
            if (th2 == null || message == null) {
                x1E.y().a(enumC7698s3, jVar, str, new Object[0]);
                return;
            }
            b bVarY = x1E.y();
            if (str != null) {
                message = str + "\n" + message;
            }
            bVarY.a(enumC7698s3, jVar, message, new Object[0]);
        }
    }

    public static int e(String str, String str2) {
        a(str, EnumC7656n3.ERROR, str2);
        d(EnumC7698s3.ERROR, str2, null);
        return Log.e(str, str2);
    }

    public static int f(String str, String str2, Throwable th2) {
        b(str, EnumC7656n3.ERROR, str2, th2);
        d(EnumC7698s3.ERROR, str2, th2);
        return Log.e(str, str2, th2);
    }

    public static int g(String str, String str2) {
        a(str, EnumC7656n3.WARNING, str2);
        d(EnumC7698s3.WARN, str2, null);
        return Log.w(str, str2);
    }

    public static int h(String str, String str2, Throwable th2) {
        b(str, EnumC7656n3.WARNING, str2, th2);
        d(EnumC7698s3.WARN, str2, th2);
        return Log.w(str, str2, th2);
    }

    public static int i(String str, Throwable th2) {
        c(str, EnumC7656n3.WARNING, th2);
        d(EnumC7698s3.WARN, null, th2);
        return Log.w(str, th2);
    }

    public static int j(String str, String str2) {
        a(str, EnumC7656n3.ERROR, str2);
        d(EnumC7698s3.FATAL, str2, null);
        return Log.wtf(str, str2);
    }

    public static int k(String str, String str2, Throwable th2) {
        b(str, EnumC7656n3.ERROR, str2, th2);
        d(EnumC7698s3.FATAL, str2, th2);
        return Log.wtf(str, str2, th2);
    }

    public static int l(String str, Throwable th2) {
        c(str, EnumC7656n3.ERROR, th2);
        d(EnumC7698s3.FATAL, null, th2);
        return Log.wtf(str, th2);
    }
}
