package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.a5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8536a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f100102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f100103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f100104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f100105d;

    public /* synthetic */ C8536a5(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final C8536a5 a(long j10, long j11, long j12, long j13) {
        return new C8536a5(j10 != 16 ? j10 : this.f100102a, j11 != 16 ? j11 : this.f100103b, j12 != 16 ? j12 : this.f100104c, j13 != 16 ? j13 : this.f100105d, null);
    }

    public final long b() {
        return this.f100104c;
    }

    public final long c() {
        return this.f100105d;
    }

    public final long d() {
        return this.f100102a;
    }

    public final long e() {
        return this.f100103b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8536a5)) {
            return false;
        }
        C8536a5 c8536a5 = (C8536a5) obj;
        return C6938x0.m(this.f100102a, c8536a5.f100102a) && C6938x0.m(this.f100103b, c8536a5.f100103b) && C6938x0.m(this.f100104c, c8536a5.f100104c) && C6938x0.m(this.f100105d, c8536a5.f100105d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f100102a) * 31) + C6938x0.s(this.f100103b)) * 31) + C6938x0.s(this.f100104c)) * 31) + C6938x0.s(this.f100105d);
    }

    public C8536a5(long j10, long j11, long j12, long j13) {
        this.f100102a = j10;
        this.f100103b = j11;
        this.f100104c = j12;
        this.f100105d = j13;
    }
}
