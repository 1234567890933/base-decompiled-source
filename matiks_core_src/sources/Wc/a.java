package Wc;

import Tc.b;
import android.os.Handler;
import android.os.Looper;
import com.facebook.c;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f39539a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f39540b = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f39541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f39542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f39543e;

    /* JADX INFO: renamed from: Wc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class RunnableC0474a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f39544a;

        public RunnableC0474a(Throwable th2) {
            this.f39544a = th2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.c(this)) {
                return;
            }
            try {
                throw new RuntimeException(this.f39544a);
            } catch (Throwable th2) {
                a.b(th2, this);
            }
        }
    }

    public static final void a() {
        f39541c = true;
    }

    public static final void b(Throwable th2, Object o10) {
        Intrinsics.checkNotNullParameter(o10, "o");
        if (f39541c) {
            f39540b.add(o10);
            if (c.q()) {
                b.c(th2);
                Tc.c.a.b(th2, Tc.c.EnumC0414c.CrashShield).g();
            }
            d(th2);
        }
    }

    public static final boolean c(Object o10) {
        Intrinsics.checkNotNullParameter(o10, "o");
        return f39540b.contains(o10);
    }

    public static final void d(Throwable th2) {
        if (!f39543e || f39542d) {
            return;
        }
        f39542d = true;
        new Handler(Looper.getMainLooper()).post(new RunnableC0474a(th2));
    }
}
