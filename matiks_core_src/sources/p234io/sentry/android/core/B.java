package p234io.sentry.android.core;

import android.util.Log;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80520a;

    public B() {
        this("Sentry");
    }

    @Override // p234io.sentry.ILogger
    public void a(EnumC7656n3 enumC7656n3, Throwable th2, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            b(enumC7656n3, str, th2);
        } else {
            b(enumC7656n3, String.format(str, objArr), th2);
        }
    }

    @Override // p234io.sentry.ILogger
    public void b(EnumC7656n3 enumC7656n3, String str, Throwable th2) {
        Log.wtf(this.f80520a, str, th2);
    }

    @Override // p234io.sentry.ILogger
    public void c(EnumC7656n3 enumC7656n3, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            Log.println(e(enumC7656n3), this.f80520a, str);
        } else {
            Log.println(e(enumC7656n3), this.f80520a, String.format(str, objArr));
        }
    }

    @Override // p234io.sentry.ILogger
    public boolean d(EnumC7656n3 enumC7656n3) {
        return true;
    }

    public final int e(EnumC7656n3 enumC7656n3) {
        return 7;
    }

    public B(String str) {
        this.f80520a = str;
    }
}
