package H0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2000u0 implements t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f11736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11737b;

    public C2000u0(t1 t1Var, long j10) {
        this.f11736a = t1Var;
        this.f11737b = j10;
    }

    @Override // H0.t1
    public boolean a() {
        return this.f11736a.a();
    }

    @Override // H0.t1
    public long b(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11736a.b(abstractC1995s, abstractC1995s2, abstractC1995s3) + this.f11737b;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        long j11 = this.f11737b;
        return j10 < j11 ? abstractC1995s3 : this.f11736a.d(j10 - j11, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2000u0)) {
            return false;
        }
        C2000u0 c2000u0 = (C2000u0) obj;
        return c2000u0.f11737b == this.f11737b && Intrinsics.areEqual(c2000u0.f11736a, this.f11736a);
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        long j11 = this.f11737b;
        return j10 < j11 ? abstractC1995s : this.f11736a.g(j10 - j11, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    public int hashCode() {
        return (this.f11736a.hashCode() * 31) + Long.hashCode(this.f11737b);
    }
}
