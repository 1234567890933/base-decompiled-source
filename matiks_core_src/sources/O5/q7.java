package O5;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q7 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final x4.T.e f23699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q7 f23700l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f23701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f23702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f23703o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f23704p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f23705q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f23706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f23707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f23708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f23709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f23710v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4.T.e f23711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f23717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f23720j;

    static {
        x4.T.e eVar = new x4.T.e(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f23699k = eVar;
        f23700l = new q7(eVar, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        f23701m = A4.f0.K0(0);
        f23702n = A4.f0.K0(1);
        f23703o = A4.f0.K0(2);
        f23704p = A4.f0.K0(3);
        f23705q = A4.f0.K0(4);
        f23706r = A4.f0.K0(5);
        f23707s = A4.f0.K0(6);
        f23708t = A4.f0.K0(7);
        f23709u = A4.f0.K0(8);
        f23710v = A4.f0.K0(9);
    }

    public q7(x4.T.e eVar, boolean z10, long j10, long j11, long j12, int i10, long j13, long j14, long j15, long j16) {
        Xg.m.d(z10 == (eVar.f104440i != -1));
        this.f23711a = eVar;
        this.f23712b = z10;
        this.f23713c = j10;
        this.f23714d = j11;
        this.f23715e = j12;
        this.f23716f = i10;
        this.f23717g = j13;
        this.f23718h = j14;
        this.f23719i = j15;
        this.f23720j = j16;
    }

    public static q7 b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f23701m);
        return new q7(bundle2 == null ? f23699k : x4.T.e.c(bundle2), bundle.getBoolean(f23702n, false), bundle.getLong(f23703o, -9223372036854775807L), bundle.getLong(f23704p, -9223372036854775807L), bundle.getLong(f23705q, 0L), bundle.getInt(f23706r, 0), bundle.getLong(f23707s, 0L), bundle.getLong(f23708t, -9223372036854775807L), bundle.getLong(f23709u, -9223372036854775807L), bundle.getLong(f23710v, 0L));
    }

    public q7 a(boolean z10, boolean z11) {
        long j10;
        long j11;
        long j12;
        if (z10 && z11) {
            return this;
        }
        x4.T.e eVarB = this.f23711a.b(z10, z11);
        boolean z12 = z10 && this.f23712b;
        long j13 = this.f23713c;
        long j14 = z10 ? this.f23714d : -9223372036854775807L;
        long j15 = z10 ? this.f23715e : 0L;
        int i10 = z10 ? this.f23716f : 0;
        long j16 = z10 ? this.f23717g : 0L;
        long j17 = z10 ? this.f23718h : -9223372036854775807L;
        long j18 = z10 ? this.f23719i : -9223372036854775807L;
        if (z10) {
            j10 = j14;
            j12 = this.f23720j;
            j11 = j18;
        } else {
            j10 = j14;
            j11 = j18;
            j12 = 0;
        }
        new q7(eVarB, z12, j13, j10, j15, i10, j16, j17, j11, j12);
        return r3;
    }

    public Bundle c(int i10) {
        Bundle bundle = new Bundle();
        if (i10 < 3 || !f23699k.a(this.f23711a)) {
            bundle.putBundle(f23701m, this.f23711a.d(i10));
        }
        boolean z10 = this.f23712b;
        if (z10) {
            bundle.putBoolean(f23702n, z10);
        }
        long j10 = this.f23713c;
        if (j10 != -9223372036854775807L) {
            bundle.putLong(f23703o, j10);
        }
        long j11 = this.f23714d;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f23704p, j11);
        }
        if (i10 < 3 || this.f23715e != 0) {
            bundle.putLong(f23705q, this.f23715e);
        }
        int i11 = this.f23716f;
        if (i11 != 0) {
            bundle.putInt(f23706r, i11);
        }
        long j12 = this.f23717g;
        if (j12 != 0) {
            bundle.putLong(f23707s, j12);
        }
        long j13 = this.f23718h;
        if (j13 != -9223372036854775807L) {
            bundle.putLong(f23708t, j13);
        }
        long j14 = this.f23719i;
        if (j14 != -9223372036854775807L) {
            bundle.putLong(f23709u, j14);
        }
        if (i10 >= 3 && this.f23720j == 0) {
            return bundle;
        }
        bundle.putLong(f23710v, this.f23720j);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q7.class == obj.getClass()) {
            q7 q7Var = (q7) obj;
            if (this.f23713c == q7Var.f23713c && this.f23711a.equals(q7Var.f23711a) && this.f23712b == q7Var.f23712b && this.f23714d == q7Var.f23714d && this.f23715e == q7Var.f23715e && this.f23716f == q7Var.f23716f && this.f23717g == q7Var.f23717g && this.f23718h == q7Var.f23718h && this.f23719i == q7Var.f23719i && this.f23720j == q7Var.f23720j) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f23711a, Boolean.valueOf(this.f23712b));
    }

    public String toString() {
        return "SessionPositionInfo {PositionInfo {mediaItemIndex=" + this.f23711a.f104434c + ", periodIndex=" + this.f23711a.f104437f + ", positionMs=" + this.f23711a.f104438g + ", contentPositionMs=" + this.f23711a.f104439h + ", adGroupIndex=" + this.f23711a.f104440i + ", adIndexInAdGroup=" + this.f23711a.f104441j + "}, isPlayingAd=" + this.f23712b + ", eventTimeMs=" + this.f23713c + ", durationMs=" + this.f23714d + ", bufferedPositionMs=" + this.f23715e + ", bufferedPercentage=" + this.f23716f + ", totalBufferedDurationMs=" + this.f23717g + ", currentLiveOffsetMs=" + this.f23718h + ", contentDurationMs=" + this.f23719i + ", contentBufferedPositionMs=" + this.f23720j + "}";
    }
}
