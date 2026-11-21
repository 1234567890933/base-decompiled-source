package p212i1;

import C1.d2;
import C1.k2;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.Q;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p050bm.m;
import p057c2.h;
import p237j1.j;
import p237j1.k;
import p237j1.n;
import p550v2.InterfaceC8450y;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9068e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC9073j implements InterfaceC9068e, j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r f79147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1 f79148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Function1 f79149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Function1 f79150u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0 f79151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k2 f79152w = d2.e(new Function0() { // from class: i1.o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.m3(this.f79146a);
        }
    });

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f79153x = h.f55982e.a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f79154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f79155b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f79157d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(k kVar, c cVar) {
            super(2, cVar);
            this.f79157d = kVar;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return p.this.new a(this.f79157d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x005b  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        
            if (r7.invoke(r6) == r0) goto L37;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th2;
            Function1 function1O3;
            Object objF = p023am.c.f();
            int i10 = this.f79155b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    Function1 function1P3 = p.this.p3();
                    if (function1P3 != null) {
                        this.f79155b = 1;
                        if (function1P3.invoke(this) == objF) {
                        }
                    }
                    return objF;
                }
                if (i10 == 1) {
                    u.b(obj);
                } else if (i10 == 2) {
                    u.b(obj);
                    function1O3 = p.this.o3();
                    if (function1O3 != null) {
                        this.f79155b = 3;
                    }
                } else {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th2 = (Throwable) this.f79154a;
                        u.b(obj);
                        throw th2;
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
                k kVar = this.f79157d;
                p pVar = p.this;
                this.f79155b = 2;
                if (kVar.a(pVar, this) != objF) {
                    function1O3 = p.this.o3();
                    if (function1O3 != null) {
                        this.f79155b = 3;
                    }
                    return Unit.f85088a;
                }
            } catch (Throwable th3) {
                Function1 function1O4 = p.this.o3();
                if (function1O4 == null) {
                    throw th3;
                }
                this.f79154a = th3;
                this.f79155b = 4;
                if (function1O4.invoke(this) != objF) {
                    th2 = th3;
                }
                return objF;
            }
            return objF;
        }
    }

    public p(r rVar, Function1 function1, Function1 function2, Function1 function3) {
        this.f79147r = rVar;
        this.f79148s = function1;
        this.f79149t = function2;
        this.f79150u = function3;
    }

    public static final p134f1.c m3(p pVar) {
        return pVar.M2() ? k.c(pVar) : p134f1.c.f74676b.a();
    }

    @Override // p237j1.j
    public p134f1.c A0() {
        return n3();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        super.P2();
        this.f79147r.e(q.Attached);
        this.f79147r.d(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f79147r.e(q.Detached);
        this.f79147r.d(null);
        super.Q2();
    }

    @Override // p237j1.j
    public h j0(InterfaceC8450y interfaceC8450y) {
        if (!M2()) {
            return this.f79153x;
        }
        h hVar = (h) this.f79150u.invoke(interfaceC8450y);
        if (hVar == null) {
            return this.f79153x;
        }
        this.f79153x = hVar;
        return hVar;
    }

    @Override // p237j1.j
    public long l2(InterfaceC8450y interfaceC8450y) {
        return j0(interfaceC8450y).p();
    }

    public final p134f1.c n3() {
        return (p134f1.c) this.f79152w.getValue();
    }

    public final Function1 o3() {
        return this.f79149t;
    }

    public final Function1 p3() {
        return this.f79148s;
    }

    public final void q3() {
        C0 c10 = this.f79151v;
        if (c10 == null) {
            return;
        }
        C0.a.a(c10, null, 1, null);
        this.f79151v = null;
    }

    public final void r3(Function1 function1) {
        this.f79150u = function1;
    }

    public final void s3(Function1 function1) {
        this.f79149t = function1;
    }

    public final void t3(Function1 function1) {
        this.f79148s = function1;
    }

    public final void u3() {
        k kVar;
        if (M2()) {
            C0 c10 = this.f79151v;
            if ((c10 == null || !c10.a()) && (kVar = (k) AbstractC9069f.a(this, n.f())) != null) {
                this.f79151v = AbstractC2525k.d(F2(), null, Q.UNDISPATCHED, new a(kVar, null), 1, null);
            }
        }
    }

    public final void v3(r rVar) {
        this.f79147r.d(null);
        this.f79147r = rVar;
        rVar.d(this);
        this.f79147r.e(M2() ? q.Attached : q.Detached);
    }
}
