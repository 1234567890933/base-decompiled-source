package O5;

import android.os.Bundle;

/* JADX INFO: renamed from: O5.e3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2854e3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23154e = A4.f0.K0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23155f = A4.f0.K0(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23156g = A4.f0.K0(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23157h = A4.f0.K0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f23158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23161d;

    public C2854e3(Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f23158a = new Bundle(bundle);
        this.f23159b = z10;
        this.f23160c = z11;
        this.f23161d = z12;
    }

    public static C2854e3 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f23154e);
        boolean z10 = bundle.getBoolean(f23155f, false);
        boolean z11 = bundle.getBoolean(f23156g, false);
        boolean z12 = bundle.getBoolean(f23157h, false);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C2854e3(bundle2, z10, z11, z12);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f23154e, this.f23158a);
        bundle.putBoolean(f23155f, this.f23159b);
        bundle.putBoolean(f23156g, this.f23160c);
        bundle.putBoolean(f23157h, this.f23161d);
        return bundle;
    }
}
