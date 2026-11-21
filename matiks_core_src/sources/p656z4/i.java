package p656z4;

import A4.f0;
import Xg.m;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f108534c = f0.K0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f108535d = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f108537b;

    public i(String str, int i10) {
        this.f108536a = str;
        this.f108537b = i10;
    }

    public static i a(Bundle bundle) {
        return new i((String) m.p(bundle.getString(f108534c)), bundle.getInt(f108535d));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f108534c, this.f108536a);
        bundle.putInt(f108535d, this.f108537b);
        return bundle;
    }
}
