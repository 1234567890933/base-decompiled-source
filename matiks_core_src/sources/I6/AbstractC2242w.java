package I6;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: I6.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2242w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f13482a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AbstractC2242w f13483b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13484c = 20;

    /* JADX INFO: renamed from: I6.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC2242w {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13485d;

        public a(int i10) {
            super(i10);
            this.f13485d = i10;
        }

        @Override // I6.AbstractC2242w
        public void a(String str, String str2) {
            if (this.f13485d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // I6.AbstractC2242w
        public void b(String str, String str2, Throwable th2) {
            if (this.f13485d <= 3) {
                Log.d(str, str2, th2);
            }
        }

        @Override // I6.AbstractC2242w
        public void c(String str, String str2) {
            if (this.f13485d <= 6) {
                c1.e(str, str2);
            }
        }

        @Override // I6.AbstractC2242w
        public void d(String str, String str2, Throwable th2) {
            if (this.f13485d <= 6) {
                c1.f(str, str2, th2);
            }
        }

        @Override // I6.AbstractC2242w
        public void f(String str, String str2) {
            if (this.f13485d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // I6.AbstractC2242w
        public void g(String str, String str2, Throwable th2) {
            if (this.f13485d <= 4) {
                Log.i(str, str2, th2);
            }
        }

        @Override // I6.AbstractC2242w
        public void j(String str, String str2) {
            if (this.f13485d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // I6.AbstractC2242w
        public void k(String str, String str2) {
            if (this.f13485d <= 5) {
                c1.g(str, str2);
            }
        }

        @Override // I6.AbstractC2242w
        public void l(String str, String str2, Throwable th2) {
            if (this.f13485d <= 5) {
                c1.h(str, str2, th2);
            }
        }
    }

    public AbstractC2242w(int i10) {
    }

    public static AbstractC2242w e() {
        AbstractC2242w abstractC2242w;
        synchronized (f13482a) {
            try {
                if (f13483b == null) {
                    f13483b = new a(3);
                }
                abstractC2242w = f13483b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return abstractC2242w;
    }

    public static void h(AbstractC2242w abstractC2242w) {
        synchronized (f13482a) {
            try {
                if (f13483b == null) {
                    f13483b = abstractC2242w;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f13484c;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th2);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th2);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th2);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th2);
}
