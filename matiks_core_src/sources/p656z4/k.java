package p656z4;

import A4.f0;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f108538d = f0.K0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f108539e = f0.K0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f108540f = f0.K0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f108541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f108542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f108543c;

    public k(int i10, int i11, int i12) {
        this.f108541a = i10;
        this.f108542b = i11;
        this.f108543c = i12;
    }

    public static k a(Bundle bundle) {
        return new k(bundle.getInt(f108538d), bundle.getInt(f108539e), bundle.getInt(f108540f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f108538d, this.f108541a);
        bundle.putInt(f108539e, this.f108542b);
        bundle.putInt(f108540f, this.f108543c);
        return bundle;
    }
}
