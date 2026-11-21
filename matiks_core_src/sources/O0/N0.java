package O0;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N0 implements p420q2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f21567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21568b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21570b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21572d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21570b = obj;
            this.f21572d |= IntCompanionObject.MIN_VALUE;
            return N0.this.P(0L, 0L, this);
        }
    }

    public N0(E0 e10, boolean z10) {
        this.f21567a = e10;
        this.f21568b = z10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p420q2.a
    public Object P(long j10, long j11, Zl.c cVar) throws Throwable {
        a aVar;
        long jA;
        long jA2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f21572d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f21572d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objB = aVar.f21570b;
        Object objF = p023am.c.f();
        int i11 = aVar.f21572d;
        if (i11 == 0) {
            Ul.u.b(objB);
            if (this.f21568b) {
                if (this.f21567a.a()) {
                    jA2 = U2.y.f33967b.a();
                } else {
                    E0 e10 = this.f21567a;
                    aVar.f21569a = j11;
                    aVar.f21572d = 1;
                    objB = e10.b(j11, aVar);
                    if (objB == objF) {
                        return objF;
                    }
                }
                jA = U2.y.k(j11, jA2);
            } else {
                jA = U2.y.f33967b.a();
            }
            return U2.y.b(jA);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j11 = aVar.f21569a;
        Ul.u.b(objB);
        jA2 = ((U2.y) objB).o();
        jA = U2.y.k(j11, jA2);
        return U2.y.b(jA);
    }

    public final void a(boolean z10) {
        this.f21568b = z10;
    }

    @Override // p420q2.a
    public long c1(long j10, long j11, int i10) {
        return this.f21568b ? this.f21567a.c(j11) : p057c2.f.f55977b.c();
    }
}
