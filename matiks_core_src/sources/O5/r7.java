package O5;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23733e = A4.f0.K0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23734f = A4.f0.K0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23735g = A4.f0.K0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23736h = A4.f0.K0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f23738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p7 f23740d;

    public r7(int i10) {
        this(i10, Bundle.EMPTY);
    }

    public static r7 a(Bundle bundle) {
        p7 p7Var;
        int i10 = bundle.getInt(f23733e, -1);
        Bundle bundle2 = bundle.getBundle(f23734f);
        long j10 = bundle.getLong(f23735g, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(f23736h);
        if (bundle3 != null) {
            p7Var = p7.a(bundle3);
        } else {
            p7Var = i10 != 0 ? new p7(i10, "no error message provided") : null;
        }
        p7 p7Var2 = p7Var;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new r7(i10, bundle2, j10, p7Var2);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23733e, this.f23737a);
        bundle.putBundle(f23734f, this.f23738b);
        bundle.putLong(f23735g, this.f23739c);
        p7 p7Var = this.f23740d;
        if (p7Var != null) {
            bundle.putBundle(f23736h, p7Var.b());
        }
        return bundle;
    }

    public r7(int i10, Bundle bundle) {
        this(i10, bundle, SystemClock.elapsedRealtime(), null);
    }

    public r7(int i10, Bundle bundle, long j10, p7 p7Var) {
        Xg.m.d(p7Var == null || i10 < 0);
        this.f23737a = i10;
        this.f23738b = new Bundle(bundle);
        this.f23739c = j10;
        if (p7Var == null && i10 < 0) {
            p7Var = new p7(i10, "no error message provided");
        }
        this.f23740d = p7Var;
    }
}
