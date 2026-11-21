package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class W extends V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104443d = f0.K0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104444e = f0.K0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f104446c;

    public W(int i10) {
        m.e(i10 > 0, "maxStars must be a positive integer");
        this.f104445b = i10;
        this.f104446c = -1.0f;
    }

    public static W d(Bundle bundle) {
        m.d(bundle.getInt(V.f104442a, -1) == 2);
        int i10 = bundle.getInt(f104443d, 5);
        float f10 = bundle.getFloat(f104444e, -1.0f);
        return f10 == -1.0f ? new W(i10) : new W(i10, f10);
    }

    @Override // p604x4.V
    public boolean b() {
        return this.f104446c != -1.0f;
    }

    @Override // p604x4.V
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(V.f104442a, 2);
        bundle.putInt(f104443d, this.f104445b);
        bundle.putFloat(f104444e, this.f104446c);
        return bundle;
    }

    public int e() {
        return this.f104445b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return this.f104445b == w10.f104445b && this.f104446c == w10.f104446c;
    }

    public float f() {
        return this.f104446c;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f104445b), Float.valueOf(this.f104446c));
    }

    public W(int i10, float f10) {
        boolean z10 = false;
        m.e(i10 > 0, "maxStars must be a positive integer");
        if (f10 >= 0.0f && f10 <= i10) {
            z10 = true;
        }
        m.e(z10, "starRating is out of range [0, maxStars]");
        this.f104445b = i10;
        this.f104446c = f10;
    }
}
