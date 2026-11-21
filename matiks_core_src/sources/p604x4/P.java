package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class P extends V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f104402c = f0.K0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104403b;

    public P() {
        this.f104403b = -1.0f;
    }

    public static P d(Bundle bundle) {
        m.d(bundle.getInt(V.f104442a, -1) == 1);
        float f10 = bundle.getFloat(f104402c, -1.0f);
        return f10 == -1.0f ? new P() : new P(f10);
    }

    @Override // p604x4.V
    public boolean b() {
        return this.f104403b != -1.0f;
    }

    @Override // p604x4.V
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(V.f104442a, 1);
        bundle.putFloat(f104402c, this.f104403b);
        return bundle;
    }

    public float e() {
        return this.f104403b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof P) && this.f104403b == ((P) obj).f104403b;
    }

    public int hashCode() {
        return Objects.hash(Float.valueOf(this.f104403b));
    }

    public P(float f10) {
        m.e(f10 >= 0.0f && f10 <= 100.0f, "percent must be in the range of [0, 100]");
        this.f104403b = f10;
    }
}
