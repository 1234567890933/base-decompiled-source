package p244j8;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f83764a = "Volley";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f83765b = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f83766c = v.class.getName();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final boolean f83767c = v.f83765b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f83768a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f83769b = false;

        /* JADX INFO: renamed from: j8.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1054a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f83770a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f83771b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f83772c;

            public C1054a(String str, long j10, long j11) {
                this.f83770a = str;
                this.f83771b = j10;
                this.f83772c = j11;
            }
        }

        public synchronized void a(String str, long j10) {
            if (this.f83769b) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.f83768a.add(new C1054a(str, j10, SystemClock.elapsedRealtime()));
        }

        public synchronized void b(String str) {
            this.f83769b = true;
            long jC = c();
            if (jC <= 0) {
                return;
            }
            long j10 = ((C1054a) this.f83768a.get(0)).f83772c;
            v.b("(%-4d ms) %s", Long.valueOf(jC), str);
            for (C1054a c1054a : this.f83768a) {
                long j11 = c1054a.f83772c;
                v.b("(+%-4d) [%2d] %s", Long.valueOf(j11 - j10), Long.valueOf(c1054a.f83771b), c1054a.f83770a);
                j10 = j11;
            }
        }

        public final long c() {
            if (this.f83768a.size() == 0) {
                return 0L;
            }
            long j10 = ((C1054a) this.f83768a.get(0)).f83772c;
            List list = this.f83768a;
            return ((C1054a) list.get(list.size() - 1)).f83772c - j10;
        }

        public void finalize() {
            if (this.f83769b) {
                return;
            }
            b("Request on the loose");
            v.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    public static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i10 = 2; i10 < stackTrace.length; i10++) {
            if (!stackTrace[i10].getClassName().equals(f83766c)) {
                String className = stackTrace[i10].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + "." + stackTrace[i10].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
            }
        }
        str2 = "<unknown>";
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void b(String str, Object... objArr) {
        Log.d(f83764a, a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        c1.e(f83764a, a(str, objArr));
    }

    public static void d(Throwable th2, String str, Object... objArr) {
        c1.f(f83764a, a(str, objArr), th2);
    }

    public static void e(String str, Object... objArr) {
        if (f83765b) {
            Log.v(f83764a, a(str, objArr));
        }
    }
}
