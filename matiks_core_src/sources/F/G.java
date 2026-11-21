package F;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7768b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7769c = p(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7770d = p(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7771e = p(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7772f = p(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7773g = p(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7774h = p(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7775i = p(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7776j = p(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7777k = p(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f7778l = p(9);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f7779m = p(10);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f7780n = p(11);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f7781o = p(12);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f7782p = p(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7783a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i10) {
            if (i10 == 1) {
                return g();
            }
            if (i10 == 2) {
                return h();
            }
            if (i10 == 3) {
                return e();
            }
            if (i10 == 4) {
                return d();
            }
            if (i10 == 5) {
                return k();
            }
            throw new IllegalArgumentException("Unexpected StateCallback error code: " + i10);
        }

        public final int b(CameraAccessException exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            int reason = exception.getReason();
            if (reason == 1) {
                return e();
            }
            if (reason == 2) {
                return f();
            }
            if (reason == 3) {
                return p();
            }
            if (reason == 4) {
                return g();
            }
            if (reason == 5) {
                return h();
            }
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Unexpected CameraAccessException: " + exception);
            }
            return q();
        }

        public final int c(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            if (throwable instanceof CameraAccessException) {
                return b((CameraAccessException) throwable);
            }
            if (throwable instanceof IllegalArgumentException) {
                return n();
            }
            if (throwable instanceof SecurityException) {
                return o();
            }
            if (s(throwable)) {
                return l();
            }
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Unexpected throwable: " + throwable);
            }
            return q();
        }

        public final int d() {
            return G.f7773g;
        }

        public final int e() {
            return G.f7772f;
        }

        public final int f() {
            return G.f7775i;
        }

        public final int g() {
            return G.f7770d;
        }

        public final int h() {
            return G.f7771e;
        }

        public final int i() {
            return G.f7781o;
        }

        public final int j() {
            return G.f7782p;
        }

        public final int k() {
            return G.f7774h;
        }

        public final int l() {
            return G.f7779m;
        }

        public final int m() {
            return G.f7778l;
        }

        public final int n() {
            return G.f7776j;
        }

        public final int o() {
            return G.f7777k;
        }

        public final int p() {
            return G.f7769c;
        }

        public final int q() {
            return G.f7780n;
        }

        public final boolean r(Throwable th2) {
            if (!(th2 instanceof RuntimeException)) {
                return false;
            }
            StackTraceElement[] stackTrace = ((RuntimeException) th2).getStackTrace();
            Intrinsics.checkNotNull(stackTrace);
            return Intrinsics.areEqual(!(stackTrace.length == 0) ? stackTrace[0].getMethodName() : null, "_enableShutterSound");
        }

        public final boolean s(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return Build.VERSION.SDK_INT == 28 && r(throwable);
        }

        public a() {
        }
    }

    public /* synthetic */ G(int i10) {
        this.f7783a = i10;
    }

    public static final /* synthetic */ G o(int i10) {
        return new G(i10);
    }

    public static boolean q(int i10, Object obj) {
        return (obj instanceof G) && i10 == ((G) obj).v();
    }

    public static final boolean r(int i10, int i11) {
        return i10 == i11;
    }

    public static int s(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean t(int i10) {
        return r(i10, f7775i) || r(i10, f7770d) || r(i10, f7771e);
    }

    public static String u(int i10) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CameraError(");
        if (r(i10, f7769c)) {
            str = "ERROR_UNDETERMINED";
        } else if (r(i10, f7770d)) {
            str = "ERROR_CAMERA_IN_USE";
        } else if (r(i10, f7771e)) {
            str = "ERROR_CAMERA_LIMIT_EXCEEDED";
        } else if (r(i10, f7772f)) {
            str = "ERROR_CAMERA_DISABLED";
        } else if (r(i10, f7773g)) {
            str = "ERROR_CAMERA_DEVICE";
        } else if (r(i10, f7774h)) {
            str = "ERROR_CAMERA_SERVICE";
        } else if (r(i10, f7775i)) {
            str = "ERROR_CAMERA_DISCONNECTED";
        } else if (r(i10, f7776j)) {
            str = "ERROR_ILLEGAL_ARGUMENT_EXCEPTION";
        } else if (r(i10, f7777k)) {
            str = "ERROR_SECURITY_EXCEPTION";
        } else if (r(i10, f7778l)) {
            str = "ERROR_GRAPH_CONFIG";
        } else if (r(i10, f7779m)) {
            str = "ERROR_DO_NOT_DISTURB_ENABLED";
        } else if (r(i10, f7780n)) {
            str = "ERROR_UNKNOWN_EXCEPTION";
        } else if (r(i10, f7781o)) {
            str = "ERROR_CAMERA_OPENER";
        } else {
            str = r(i10, f7782p) ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN";
        }
        sb2.append(str);
        sb2.append(')');
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        return q(this.f7783a, obj);
    }

    public int hashCode() {
        return s(this.f7783a);
    }

    public String toString() {
        return u(this.f7783a);
    }

    public final /* synthetic */ int v() {
        return this.f7783a;
    }

    public static int p(int i10) {
        return i10;
    }
}
