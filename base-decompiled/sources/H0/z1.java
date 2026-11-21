package H0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z1 implements v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f11804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1995s f11805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1995s f11806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1995s f11807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11808e;

    public z1(Q q10) {
        this.f11804a = q10;
        this.f11808e = q10.a();
    }

    @Override // H0.v1
    public float a() {
        return this.f11808e;
    }

    @Override // H0.v1
    public AbstractC1995s b(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2) {
        if (this.f11805b == null) {
            this.f11805b = AbstractC1997t.g(abstractC1995s);
        }
        AbstractC1995s abstractC1995s3 = this.f11805b;
        if (abstractC1995s3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            abstractC1995s3 = null;
        }
        int iB = abstractC1995s3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s4 = this.f11805b;
            if (abstractC1995s4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                abstractC1995s4 = null;
            }
            abstractC1995s4.e(i10, this.f11804a.e(j10, abstractC1995s.a(i10), abstractC1995s2.a(i10)));
        }
        AbstractC1995s abstractC1995s5 = this.f11805b;
        if (abstractC1995s5 != null) {
            return abstractC1995s5;
        }
        Intrinsics.throwUninitializedPropertyAccessException("valueVector");
        return null;
    }

    @Override // H0.v1
    public AbstractC1995s c(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2) {
        if (this.f11807d == null) {
            this.f11807d = AbstractC1997t.g(abstractC1995s);
        }
        AbstractC1995s abstractC1995s3 = this.f11807d;
        if (abstractC1995s3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("targetVector");
            abstractC1995s3 = null;
        }
        int iB = abstractC1995s3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s4 = this.f11807d;
            if (abstractC1995s4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("targetVector");
                abstractC1995s4 = null;
            }
            abstractC1995s4.e(i10, this.f11804a.d(abstractC1995s.a(i10), abstractC1995s2.a(i10)));
        }
        AbstractC1995s abstractC1995s5 = this.f11807d;
        if (abstractC1995s5 != null) {
            return abstractC1995s5;
        }
        Intrinsics.throwUninitializedPropertyAccessException("targetVector");
        return null;
    }

    @Override // H0.v1
    public long d(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2) {
        if (this.f11806c == null) {
            this.f11806c = AbstractC1997t.g(abstractC1995s);
        }
        AbstractC1995s abstractC1995s3 = this.f11806c;
        if (abstractC1995s3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            abstractC1995s3 = null;
        }
        int iB = abstractC1995s3.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f11804a.c(abstractC1995s.a(i10), abstractC1995s2.a(i10)));
        }
        return jMax;
    }

    @Override // H0.v1
    public AbstractC1995s e(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2) {
        if (this.f11806c == null) {
            this.f11806c = AbstractC1997t.g(abstractC1995s);
        }
        AbstractC1995s abstractC1995s3 = this.f11806c;
        if (abstractC1995s3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            abstractC1995s3 = null;
        }
        int iB = abstractC1995s3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s4 = this.f11806c;
            if (abstractC1995s4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                abstractC1995s4 = null;
            }
            abstractC1995s4.e(i10, this.f11804a.b(j10, abstractC1995s.a(i10), abstractC1995s2.a(i10)));
        }
        AbstractC1995s abstractC1995s5 = this.f11806c;
        if (abstractC1995s5 != null) {
            return abstractC1995s5;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
        return null;
    }
}
