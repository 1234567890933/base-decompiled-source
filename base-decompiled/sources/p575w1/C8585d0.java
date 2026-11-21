package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8585d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f100376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f100377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f100378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f100379d;

    public /* synthetic */ C8585d0(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f100376a : this.f100378c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f100377b : this.f100379d;
    }

    public final C8585d0 c(long j10, long j11, long j12, long j13) {
        return new C8585d0(j10 != 16 ? j10 : this.f100376a, j11 != 16 ? j11 : this.f100377b, j12 != 16 ? j12 : this.f100378c, j13 != 16 ? j13 : this.f100379d, null);
    }

    public final long d() {
        return this.f100376a;
    }

    public final long e() {
        return this.f100377b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8585d0)) {
            return false;
        }
        C8585d0 c8585d0 = (C8585d0) obj;
        return C6938x0.m(this.f100376a, c8585d0.f100376a) && C6938x0.m(this.f100377b, c8585d0.f100377b) && C6938x0.m(this.f100378c, c8585d0.f100378c) && C6938x0.m(this.f100379d, c8585d0.f100379d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f100376a) * 31) + C6938x0.s(this.f100377b)) * 31) + C6938x0.s(this.f100378c)) * 31) + C6938x0.s(this.f100379d);
    }

    public C8585d0(long j10, long j11, long j12, long j13) {
        this.f100376a = j10;
        this.f100377b = j11;
        this.f100378c = j12;
        this.f100379d = j13;
    }
}
