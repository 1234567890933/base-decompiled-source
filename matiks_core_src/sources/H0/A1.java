package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A1 implements t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f11368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1987n0 f11369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11371d;

    public /* synthetic */ A1(w1 w1Var, EnumC1987n0 enumC1987n0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w1Var, enumC1987n0, j10);
    }

    @Override // H0.t1
    public boolean a() {
        return true;
    }

    @Override // H0.t1
    public long b(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return LongCompanionObject.MAX_VALUE;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11368a.d(h(j10), abstractC1995s, abstractC1995s2, i(j10, abstractC1995s, abstractC1995s3, abstractC1995s2));
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11368a.g(h(j10), abstractC1995s, abstractC1995s2, i(j10, abstractC1995s, abstractC1995s3, abstractC1995s2));
    }

    public final long h(long j10) {
        long j11 = this.f11371d;
        if (j10 + j11 <= 0) {
            return 0L;
        }
        long j12 = j10 + j11;
        long j13 = this.f11370c;
        long j14 = j12 / j13;
        return (this.f11369b == EnumC1987n0.Restart || j14 % ((long) 2) == 0) ? j12 - (j14 * j13) : ((j14 + 1) * j13) - j12;
    }

    public final AbstractC1995s i(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        long j11 = this.f11371d;
        long j12 = j10 + j11;
        long j13 = this.f11370c;
        return j12 > j13 ? this.f11368a.d(j13 - j11, abstractC1995s, abstractC1995s3, abstractC1995s2) : abstractC1995s2;
    }

    public A1(w1 w1Var, EnumC1987n0 enumC1987n0, long j10) {
        this.f11368a = w1Var;
        this.f11369b = enumC1987n0;
        this.f11370c = ((long) (w1Var.e() + w1Var.c())) * 1000000;
        this.f11371d = j10 * 1000000;
    }
}
