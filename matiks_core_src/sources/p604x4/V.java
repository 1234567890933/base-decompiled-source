package p604x4;

import A4.f0;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f104442a = f0.K0(0);

    public static V a(Bundle bundle) {
        int i10 = bundle.getInt(f104442a, -1);
        if (i10 == 0) {
            return C.d(bundle);
        }
        if (i10 == 1) {
            return P.d(bundle);
        }
        if (i10 == 2) {
            return W.d(bundle);
        }
        if (i10 == 3) {
            return X.d(bundle);
        }
        throw new IllegalArgumentException("Unknown RatingType: " + i10);
    }

    public abstract boolean b();

    public abstract Bundle c();
}
