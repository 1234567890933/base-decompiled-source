package p656z4;

import A4.f0;
import Xg.m;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f108544b = f0.K0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108545a;

    public l(String str) {
        this.f108545a = str;
    }

    public static l a(Bundle bundle) {
        return new l((String) m.p(bundle.getString(f108544b)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putString(f108544b, this.f108545a);
        return bundle;
    }
}
