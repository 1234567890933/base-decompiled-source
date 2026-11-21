package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.ga, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8649ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f100788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f100789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ud f100790c;

    public /* synthetic */ C8649ga(long j10, long j11, Ud ud2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, ud2);
    }

    public final long a() {
        return this.f100788a;
    }

    public final long b() {
        return this.f100789b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8649ga)) {
            return false;
        }
        C8649ga c8649ga = (C8649ga) obj;
        return C6938x0.m(this.f100788a, c8649ga.f100788a) && C6938x0.m(this.f100789b, c8649ga.f100789b) && Intrinsics.areEqual(this.f100790c, c8649ga.f100790c);
    }

    public int hashCode() {
        return (((C6938x0.s(this.f100788a) * 31) + C6938x0.s(this.f100789b)) * 31) + this.f100790c.hashCode();
    }

    public C8649ga(long j10, long j11, Ud ud2) {
        this.f100788a = j10;
        this.f100789b = j11;
        this.f100790c = ud2;
    }
}
