package p420q2;

import Ln.O;
import U2.y;
import Ul.u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Lambda;
import p050bm.d;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f91429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f91430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f91431c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O f91432d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return b.this.h();
        }
    }

    /* JADX INFO: renamed from: q2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1175b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f91434a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f91436c;

        public C1175b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91434a = obj;
            this.f91436c |= IntCompanionObject.MIN_VALUE;
            return b.this.a(0L, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f91437a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f91439c;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91437a = obj;
            this.f91439c |= IntCompanionObject.MIN_VALUE;
            return b.this.c(0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j10, long j11, Zl.c cVar) throws Throwable {
        C1175b c1175b;
        long jA;
        if (cVar instanceof C1175b) {
            c1175b = (C1175b) cVar;
            int i10 = c1175b.f91436c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c1175b.f91436c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c1175b = new C1175b(cVar);
            }
        } else {
            c1175b = new C1175b(cVar);
        }
        C1175b c1175b2 = c1175b;
        Object objP = c1175b2.f91434a;
        Object objF = p023am.c.f();
        int i11 = c1175b2.f91436c;
        if (i11 == 0) {
            u.b(objP);
            if (g() == null) {
                e eVar = this.f91430b;
                if (eVar != null) {
                    c1175b2.f91436c = 1;
                    objP = eVar.P(j10, j11, c1175b2);
                } else {
                    jA = y.f33967b.a();
                }
            } else {
                p420q2.a aVarG = g();
                if (aVarG != null) {
                    c1175b2.f91436c = 2;
                    objP = aVarG.P(j10, j11, c1175b2);
                } else {
                    jA = y.f33967b.a();
                }
            }
        } else if (i11 == 1) {
            u.b(objP);
            jA = ((y) objP).o();
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objP);
            jA = ((y) objP).o();
        }
        return y.b(jA);
    }

    public final long b(long j10, long j11, int i10) {
        p420q2.a aVarG = g();
        return aVarG != null ? aVarG.c1(j10, j11, i10) : f.f55977b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j10, Zl.c cVar) throws Throwable {
        c cVar2;
        long jA;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f91439c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f91439c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object objO0 = cVar2.f91437a;
        Object objF = p023am.c.f();
        int i11 = cVar2.f91439c;
        if (i11 == 0) {
            u.b(objO0);
            p420q2.a aVarG = g();
            if (aVarG != null) {
                cVar2.f91439c = 1;
                objO0 = aVarG.o0(j10, cVar2);
                if (objO0 == objF) {
                    return objF;
                }
            } else {
                jA = y.f33967b.a();
            }
            return y.b(jA);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(objO0);
        jA = ((y) objO0).o();
        return y.b(jA);
    }

    public final long d(long j10, int i10) {
        p420q2.a aVarG = g();
        return aVarG != null ? aVarG.S1(j10, i10) : f.f55977b.c();
    }

    public final O e() {
        O o10 = (O) this.f91431c.invoke();
        if (o10 != null) {
            return o10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final e f() {
        return this.f91429a;
    }

    public final p420q2.a g() {
        e eVar = this.f91429a;
        if (eVar != null) {
            return eVar.i3();
        }
        return null;
    }

    public final O h() {
        return this.f91432d;
    }

    public final void i(Function0 function0) {
        this.f91431c = function0;
    }

    public final void j(e eVar) {
        this.f91430b = eVar;
    }

    public final void k(e eVar) {
        this.f91429a = eVar;
    }

    public final void l(O o10) {
        this.f91432d = o10;
    }
}
