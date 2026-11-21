package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S f104413d = new S(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104414e = f0.K0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104415f = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f104416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104418c;

    public S(float f10) {
        this(f10, 1.0f);
    }

    public static S a(Bundle bundle) {
        return new S(bundle.getFloat(f104414e, 1.0f), bundle.getFloat(f104415f, 1.0f));
    }

    public long b(long j10) {
        return j10 * ((long) this.f104418c);
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f104414e, this.f104416a);
        bundle.putFloat(f104415f, this.f104417b);
        return bundle;
    }

    public S d(float f10) {
        return new S(f10, this.f104417b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && S.class == obj.getClass()) {
            S s10 = (S) obj;
            if (this.f104416a == s10.f104416a && this.f104417b == s10.f104417b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f104416a)) * 31) + Float.floatToRawIntBits(this.f104417b);
    }

    public String toString() {
        return f0.J("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f104416a), Float.valueOf(this.f104417b));
    }

    public S(float f10, float f11) {
        m.d(f10 > 0.0f);
        m.d(f11 > 0.0f);
        this.f104416a = f10;
        this.f104417b = f11;
        this.f104418c = Math.round(f10 * 1000.0f);
    }
}
