package Va;

import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Va.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4473d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4473d f37059a = new C4473d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f37060b = C4473d.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantReadWriteLock f37061c = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f37062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile boolean f37063e;

    public static final String c() {
        if (!f37063e) {
            c1.g(f37060b, "initStore should have been called before calling setUserID");
            f37059a.d();
        }
        f37061c.readLock().lock();
        try {
            return f37062d;
        } finally {
            f37061c.readLock().unlock();
        }
    }

    public static final void e() {
        if (f37063e) {
            return;
        }
        P.f37015b.c().execute(new Runnable() { // from class: Va.c
            @Override // java.lang.Runnable
            public final void run() {
                C4473d.f();
            }
        });
    }

    public static final void f() {
        f37059a.d();
    }

    public static final void g(final String str) {
        p196hb.i.b();
        if (!f37063e) {
            c1.g(f37060b, "initStore should have been called before calling setUserID");
            f37059a.d();
        }
        P.f37015b.c().execute(new Runnable() { // from class: Va.b
            @Override // java.lang.Runnable
            public final void run() {
                C4473d.h(str);
            }
        });
    }

    public static final void h(String str) {
        f37061c.writeLock().lock();
        try {
            f37062d = str;
            SharedPreferences.Editor editorEdit = Rc.S.a(com.facebook.c.m()).edit();
            editorEdit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", f37062d);
            editorEdit.apply();
        } finally {
            f37061c.writeLock().unlock();
        }
    }

    public final void d() {
        if (f37063e) {
            return;
        }
        f37061c.writeLock().lock();
        try {
            if (!f37063e) {
                f37062d = Rc.S.a(com.facebook.c.m()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                f37063e = true;
            }
        } finally {
            f37061c.writeLock().unlock();
        }
    }
}
