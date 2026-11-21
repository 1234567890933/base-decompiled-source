package O0;

import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B0 implements A0, U2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U2.d f21457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Un.a f21460d = Un.g.a(false);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f21461a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21463c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21461a = obj;
            this.f21463c |= IntCompanionObject.MIN_VALUE;
            return B0.this.l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f21464a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21466c;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21464a = obj;
            this.f21466c |= IntCompanionObject.MIN_VALUE;
            return B0.this.c2(this);
        }
    }

    public B0(U2.d dVar) {
        this.f21457a = dVar;
    }

    @Override // U2.d
    public float M1(int i10) {
        return this.f21457a.M1(i10);
    }

    @Override // U2.d
    public float P1(float f10) {
        return this.f21457a.P1(f10);
    }

    @Override // U2.d
    public int U0(float f10) {
        return this.f21457a.U0(f10);
    }

    @Override // U2.l
    public float U1() {
        return this.f21457a.U1();
    }

    @Override // U2.l
    public long W(float f10) {
        return this.f21457a.W(f10);
    }

    @Override // U2.d
    public long X(long j10) {
        return this.f21457a.X(j10);
    }

    @Override // U2.d
    public float Y1(float f10) {
        return this.f21457a.Y1(f10);
    }

    public final void a() {
        this.f21459c = true;
        if (this.f21460d.f()) {
            Un.a.C0433a.c(this.f21460d, null, 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // O0.A0
    public Object c2(Zl.c cVar) throws Throwable {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f21466c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f21466c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f21464a;
        Object objF = p023am.c.f();
        int i11 = bVar.f21466c;
        if (i11 == 0) {
            Ul.u.b(obj);
            if (!this.f21458b && !this.f21459c) {
                Un.a aVar = this.f21460d;
                bVar.f21466c = 1;
                if (Un.a.C0433a.a(aVar, null, bVar, 1, null) == objF) {
                    return objF;
                }
            }
            return p050bm.b.a(this.f21458b);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Ul.u.b(obj);
        Un.a.C0433a.c(this.f21460d, null, 1, null);
        return p050bm.b.a(this.f21458b);
    }

    @Override // U2.d
    public float e1(long j10) {
        return this.f21457a.e1(j10);
    }

    public final void g() {
        this.f21458b = true;
        if (this.f21460d.f()) {
            Un.a.C0433a.c(this.f21460d, null, 1, null);
        }
    }

    @Override // U2.l
    public float g0(long j10) {
        return this.f21457a.g0(j10);
    }

    @Override // U2.d
    public int g2(long j10) {
        return this.f21457a.g2(j10);
    }

    @Override // U2.d
    public float getDensity() {
        return this.f21457a.getDensity();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f21463c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f21463c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f21461a;
        Object objF = p023am.c.f();
        int i11 = aVar.f21463c;
        if (i11 == 0) {
            Ul.u.b(obj);
            Un.a aVar2 = this.f21460d;
            aVar.f21463c = 1;
            if (Un.a.C0433a.a(aVar2, null, aVar, 1, null) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        this.f21458b = false;
        this.f21459c = false;
        return Unit.f85088a;
    }

    @Override // U2.d
    public long r2(long j10) {
        return this.f21457a.r2(j10);
    }

    @Override // U2.d
    public long w0(float f10) {
        return this.f21457a.w0(f10);
    }
}
