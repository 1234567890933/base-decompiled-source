package H0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1999u f11785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1995s f11786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1995s f11787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1995s f11788d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1999u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ P f11789a;

        public a(P p10) {
            this.f11789a = p10;
        }

        @Override // H0.InterfaceC1999u
        public P get(int i10) {
            return this.f11789a;
        }
    }

    public y1(InterfaceC1999u interfaceC1999u) {
        this.f11785a = interfaceC1999u;
    }

    @Override // H0.t1
    public long b(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        int iB = abstractC1995s.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, this.f11785a.get(i10).e(abstractC1995s.a(i10), abstractC1995s2.a(i10), abstractC1995s3.a(i10)));
        }
        return jMax;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        if (this.f11787c == null) {
            this.f11787c = AbstractC1997t.g(abstractC1995s3);
        }
        AbstractC1995s abstractC1995s4 = this.f11787c;
        if (abstractC1995s4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            abstractC1995s4 = null;
        }
        int iB = abstractC1995s4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s5 = this.f11787c;
            if (abstractC1995s5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                abstractC1995s5 = null;
            }
            abstractC1995s5.e(i10, this.f11785a.get(i10).d(j10, abstractC1995s.a(i10), abstractC1995s2.a(i10), abstractC1995s3.a(i10)));
        }
        AbstractC1995s abstractC1995s6 = this.f11787c;
        if (abstractC1995s6 != null) {
            return abstractC1995s6;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
        return null;
    }

    @Override // H0.t1
    public AbstractC1995s f(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        if (this.f11788d == null) {
            this.f11788d = AbstractC1997t.g(abstractC1995s3);
        }
        AbstractC1995s abstractC1995s4 = this.f11788d;
        if (abstractC1995s4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
            abstractC1995s4 = null;
        }
        int iB = abstractC1995s4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s5 = this.f11788d;
            if (abstractC1995s5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
                abstractC1995s5 = null;
            }
            abstractC1995s5.e(i10, this.f11785a.get(i10).b(abstractC1995s.a(i10), abstractC1995s2.a(i10), abstractC1995s3.a(i10)));
        }
        AbstractC1995s abstractC1995s6 = this.f11788d;
        if (abstractC1995s6 != null) {
            return abstractC1995s6;
        }
        Intrinsics.throwUninitializedPropertyAccessException("endVelocityVector");
        return null;
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        if (this.f11786b == null) {
            this.f11786b = AbstractC1997t.g(abstractC1995s);
        }
        AbstractC1995s abstractC1995s4 = this.f11786b;
        if (abstractC1995s4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("valueVector");
            abstractC1995s4 = null;
        }
        int iB = abstractC1995s4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s5 = this.f11786b;
            if (abstractC1995s5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("valueVector");
                abstractC1995s5 = null;
            }
            abstractC1995s5.e(i10, this.f11785a.get(i10).c(j10, abstractC1995s.a(i10), abstractC1995s2.a(i10), abstractC1995s3.a(i10)));
        }
        AbstractC1995s abstractC1995s6 = this.f11786b;
        if (abstractC1995s6 != null) {
            return abstractC1995s6;
        }
        Intrinsics.throwUninitializedPropertyAccessException("valueVector");
        return null;
    }

    public y1(P p10) {
        this(new a(p10));
    }
}
