package p575w1;

import C1.d2;
import C1.k2;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.o6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8788o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f101471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f101472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f101473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f101474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f101475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f101476f;

    public /* synthetic */ C8788o6(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public static /* synthetic */ C8788o6 d(C8788o6 c8788o6, long j10, long j11, long j12, long j13, long j14, long j15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = c8788o6.f101471a;
        }
        return c8788o6.c(j10, (i10 & 2) != 0 ? c8788o6.f101472b : j11, (i10 & 4) != 0 ? c8788o6.f101473c : j12, (i10 & 8) != 0 ? c8788o6.f101474d : j13, (i10 & 16) != 0 ? c8788o6.f101475e : j14, (i10 & 32) != 0 ? c8788o6.f101476f : j15);
    }

    public final k2 a(boolean z10, boolean z11, Composer composer, int i10) {
        long j10;
        if (a.k()) {
            a.o(1175394478, i10, -1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1411)");
        }
        if (z10) {
            j10 = !z11 ? this.f101471a : this.f101475e;
        } else {
            j10 = this.f101473c;
        }
        k2 k2VarP = d2.p(C6938x0.g(j10), composer, 0);
        if (a.k()) {
            a.n();
        }
        return k2VarP;
    }

    public final k2 b(boolean z10, boolean z11, Composer composer, int i10) {
        long j10;
        if (a.k()) {
            a.o(1340854054, i10, -1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1428)");
        }
        if (z10) {
            j10 = !z11 ? this.f101472b : this.f101476f;
        } else {
            j10 = this.f101474d;
        }
        k2 k2VarP = d2.p(C6938x0.g(j10), composer, 0);
        if (a.k()) {
            a.n();
        }
        return k2VarP;
    }

    public final C8788o6 c(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new C8788o6(j10 != 16 ? j10 : this.f101471a, j11 != 16 ? j11 : this.f101472b, j12 != 16 ? j12 : this.f101473c, j13 != 16 ? j13 : this.f101474d, j14 != 16 ? j14 : this.f101475e, j15 != 16 ? j15 : this.f101476f, null);
    }

    public final long e() {
        return this.f101472b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8788o6)) {
            return false;
        }
        C8788o6 c8788o6 = (C8788o6) obj;
        return C6938x0.m(this.f101471a, c8788o6.f101471a) && C6938x0.m(this.f101472b, c8788o6.f101472b) && C6938x0.m(this.f101473c, c8788o6.f101473c) && C6938x0.m(this.f101474d, c8788o6.f101474d) && C6938x0.m(this.f101475e, c8788o6.f101475e) && C6938x0.m(this.f101476f, c8788o6.f101476f);
    }

    public int hashCode() {
        return (((((((((C6938x0.s(this.f101471a) * 31) + C6938x0.s(this.f101472b)) * 31) + C6938x0.s(this.f101473c)) * 31) + C6938x0.s(this.f101474d)) * 31) + C6938x0.s(this.f101475e)) * 31) + C6938x0.s(this.f101476f);
    }

    public C8788o6(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f101471a = j10;
        this.f101472b = j11;
        this.f101473c = j12;
        this.f101474d = j13;
        this.f101475e = j14;
        this.f101476f = j15;
    }
}
