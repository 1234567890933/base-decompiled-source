package A4;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: A4.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1412w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f531b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f532c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f530a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f533d = a.f534a;

    /* JADX INFO: renamed from: A4.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f534a = new C0007a();

        /* JADX INFO: renamed from: A4.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0007a implements a {
            @Override // A4.AbstractC1412w.a
            public void a(String str, String str2, Throwable th2) {
                Log.d(str, AbstractC1412w.a(str2, th2));
            }

            @Override // A4.AbstractC1412w.a
            public void b(String str, String str2, Throwable th2) {
                c1.g(str, AbstractC1412w.a(str2, th2));
            }

            @Override // A4.AbstractC1412w.a
            public void c(String str, String str2, Throwable th2) {
                Log.i(str, AbstractC1412w.a(str2, th2));
            }

            @Override // A4.AbstractC1412w.a
            public void e(String str, String str2, Throwable th2) {
                c1.e(str, AbstractC1412w.a(str2, th2));
            }
        }

        void a(String str, String str2, Throwable th2);

        void b(String str, String str2, Throwable th2);

        void c(String str, String str2, Throwable th2);

        void e(String str, String str2, Throwable th2);
    }

    public static String a(String str, Throwable th2) {
        String strF = f(th2);
        if (TextUtils.isEmpty(strF)) {
            return str;
        }
        return str + "\n  " + strF.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f530a) {
            try {
                if (f531b == 0) {
                    f533d.a(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(String str, String str2, Throwable th2) {
        synchronized (f530a) {
            try {
                if (f531b == 0) {
                    f533d.a(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void d(String str, String str2) {
        synchronized (f530a) {
            try {
                if (f531b <= 3) {
                    f533d.e(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        synchronized (f530a) {
            try {
                if (f531b <= 3) {
                    f533d.e(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static String f(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        synchronized (f530a) {
            try {
                if (h(th2)) {
                    return "UnknownHostException (no network)";
                }
                if (f532c) {
                    return Log.getStackTraceString(th2).trim().replace("\t", "    ");
                }
                return th2.getMessage();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void g(String str, String str2) {
        synchronized (f530a) {
            try {
                if (f531b <= 1) {
                    f533d.c(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean h(Throwable th2) {
        while (th2 != null) {
            if (th2 instanceof UnknownHostException) {
                return true;
            }
            th2 = th2.getCause();
        }
        return false;
    }

    public static void i(String str, String str2) {
        synchronized (f530a) {
            try {
                if (f531b <= 2) {
                    f533d.b(str, str2, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void j(String str, String str2, Throwable th2) {
        synchronized (f530a) {
            try {
                if (f531b <= 2) {
                    f533d.b(str, str2, th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
