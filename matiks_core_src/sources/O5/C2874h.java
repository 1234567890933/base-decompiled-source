package O5;

import android.os.Bundle;

/* JADX INFO: renamed from: O5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2874h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23313g = A4.f0.K0(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23314h = A4.f0.K0(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f23315i = A4.f0.K0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f23316j = A4.f0.K0(3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f23317k = A4.f0.K0(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f23318l = A4.f0.K0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f23323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23324f;

    public C2874h(String str, int i10, Bundle bundle, int i11) {
        this(1009000300, 8, str, i10, new Bundle(bundle), i11);
    }

    public static C2874h a(Bundle bundle) {
        int i10 = bundle.getInt(f23313g, 0);
        int i11 = bundle.getInt(f23317k, 0);
        String str = (String) Xg.m.p(bundle.getString(f23314h));
        String str2 = f23315i;
        Xg.m.d(bundle.containsKey(str2));
        int i12 = bundle.getInt(str2);
        Bundle bundle2 = bundle.getBundle(f23316j);
        int i13 = bundle.getInt(f23318l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new C2874h(i10, i11, str, i12, bundle2, i13);
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23313g, this.f23319a);
        bundle.putString(f23314h, this.f23321c);
        bundle.putInt(f23315i, this.f23322d);
        bundle.putBundle(f23316j, this.f23323e);
        bundle.putInt(f23317k, this.f23320b);
        bundle.putInt(f23318l, this.f23324f);
        return bundle;
    }

    public C2874h(int i10, int i11, String str, int i12, Bundle bundle, int i13) {
        this.f23319a = i10;
        this.f23320b = i11;
        this.f23321c = str;
        this.f23322d = i12;
        this.f23323e = bundle;
        this.f23324f = i13;
    }
}
