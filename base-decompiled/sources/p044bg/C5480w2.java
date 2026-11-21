package p044bg;

import android.text.TextUtils;
import android.util.Log;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.w2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5480w2 extends O3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f54613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f54614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f54615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5464u2 f54616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5464u2 f54617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5464u2 f54618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C5464u2 f54619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C5464u2 f54620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C5464u2 f54621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5464u2 f54622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C5464u2 f54623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C5464u2 f54624n;

    public C5480w2(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54613c = (char) 0;
        this.f54614d = -1L;
        this.f54616f = new C5464u2(this, 6, false, false);
        this.f54617g = new C5464u2(this, 6, true, false);
        this.f54618h = new C5464u2(this, 6, false, true);
        this.f54619i = new C5464u2(this, 5, false, false);
        this.f54620j = new C5464u2(this, 5, true, false);
        this.f54621k = new C5464u2(this, 5, false, true);
        this.f54622l = new C5464u2(this, 4, false, false);
        this.f54623m = new C5464u2(this, 3, false, false);
        this.f54624n = new C5464u2(this, 2, false, false);
    }

    public static String A(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z10, obj);
        String strB2 = B(z10, obj2);
        String strB3 = B(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb2.append(str2);
            sb2.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb2.append(str3);
            sb2.append(strB3);
        }
        return sb2.toString();
    }

    public static String B(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb2 = new StringBuilder(str.length() + length + 3 + str.length() + String.valueOf(jRound2).length());
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof C5472v2) {
                return ((C5472v2) obj).a();
            }
            return z10 ? "-" : obj.toString();
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th2.getClass().getName() : th2.toString());
        String strC = C(C5386k3.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
        }
        return sb3.toString();
    }

    public static String C(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    public static Object x(String str) {
        if (str == null) {
            return null;
        }
        return new C5472v2(str);
    }

    public final /* synthetic */ char D() {
        return this.f54613c;
    }

    public final /* synthetic */ void E(char c10) {
        this.f54613c = c10;
    }

    public final /* synthetic */ long F() {
        return this.f54614d;
    }

    public final /* synthetic */ void G(long j10) {
        this.f54614d = 130000L;
    }

    @Override // p044bg.O3
    public final boolean i() {
        return false;
    }

    public final C5464u2 o() {
        return this.f54616f;
    }

    public final C5464u2 p() {
        return this.f54617g;
    }

    public final C5464u2 q() {
        return this.f54618h;
    }

    public final C5464u2 r() {
        return this.f54619i;
    }

    public final C5464u2 s() {
        return this.f54620j;
    }

    public final C5464u2 t() {
        return this.f54621k;
    }

    public final C5464u2 u() {
        return this.f54622l;
    }

    public final C5464u2 v() {
        return this.f54623m;
    }

    public final C5464u2 w() {
        return this.f54624n;
    }

    public final void y(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(z(), i10)) {
            Log.println(i10, z(), A(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        AbstractC9001m.l(str);
        C5322c3 c5322c3A = this.f53793a.A();
        if (c5322c3A == null) {
            Log.println(6, z(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c5322c3A.k()) {
                Log.println(6, z(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            c5322c3A.t(new RunnableC5456t2(this, i10, str, obj, obj2, obj3));
        }
    }

    public final String z() {
        String str;
        synchronized (this) {
            try {
                if (this.f54615e == null) {
                    this.f54615e = this.f53793a.w().u();
                }
                AbstractC9001m.l(this.f54615e);
                str = this.f54615e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
