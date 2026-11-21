package org.chromium.base;

import android.app.Activity;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ApplicationStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f89302a = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f89303b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f89304c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Activity f89305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f89306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static h f89307f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: org.chromium.base.ApplicationStatus$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1156a implements b {
            public C1156a() {
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ApplicationStatus.f89306e != null) {
                return;
            }
            ApplicationStatus.f89306e = new C1156a();
            ApplicationStatus.f(ApplicationStatus.f89306e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public static Activity c() {
        return f89305d;
    }

    public static List d() {
        ArrayList arrayList;
        Map map = f89302a;
        synchronized (map) {
            arrayList = new ArrayList(map.keySet());
        }
        return arrayList;
    }

    public static boolean e() {
        boolean z10;
        synchronized (f89302a) {
            z10 = f89304c != 0;
        }
        return z10;
    }

    public static void f(b bVar) {
        if (f89307f == null) {
            f89307f = new h();
        }
        f89307f.k(bVar);
    }

    public static void g(b bVar) {
        h hVar = f89307f;
        if (hVar == null) {
            return;
        }
        hVar.y(bVar);
    }

    @CalledByNative
    public static int getStateForApplication() {
        int i10;
        synchronized (f89302a) {
            i10 = f89304c;
        }
        return i10;
    }

    @CalledByNative
    public static boolean hasVisibleActivities() {
        int stateForApplication = getStateForApplication();
        return stateForApplication == 1 || stateForApplication == 2;
    }

    @CalledByNative
    public static void registerThreadSafeNativeApplicationStateListener() {
        ThreadUtils.f(new a());
    }
}
