package On;

import Ln.C0;
import Ln.C2535p;
import Ln.F0;
import Ln.InterfaceC2520h0;
import Pn.AbstractC3088b;
import Pn.AbstractC3089c;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C extends AbstractC3088b implements w, InterfaceC3055f, Pn.q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Nn.a f24495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f24496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f24498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24500l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC2520h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f24501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f24502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f24503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Zl.c f24504d;

        public a(C c10, long j10, Object obj, Zl.c cVar) {
            this.f24501a = c10;
            this.f24502b = j10;
            this.f24503c = obj;
            this.f24504d = cVar;
        }

        @Override // Ln.InterfaceC2520h0
        public void dispose() {
            this.f24501a.y(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24505a;

        static {
            int[] iArr = new int[Nn.a.values().length];
            try {
                iArr[Nn.a.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Nn.a.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Nn.a.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24505a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24510e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f24512g;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24510e = obj;
            this.f24512g |= IntCompanionObject.MIN_VALUE;
            return C.A(C.this, null, this);
        }
    }

    public C(int i10, int i11, Nn.a aVar) {
        this.f24493e = i10;
        this.f24494f = i11;
        this.f24495g = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (((On.P) r9).a(r0) == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A(C c10, InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        c cVar2;
        C c11;
        Throwable th2;
        E e10;
        InterfaceC3056g interfaceC3056g2;
        C0 c12;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f24512g;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f24512g = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = c10.new c(cVar);
            }
        } else {
            cVar2 = c10.new c(cVar);
        }
        Object obj = cVar2.f24510e;
        Object objF = p023am.c.f();
        int i11 = cVar2.f24512g;
        if (i11 != 0) {
            if (i11 == 1) {
                e10 = (E) cVar2.f24508c;
                InterfaceC3056g interfaceC3056g3 = (InterfaceC3056g) cVar2.f24507b;
                C c13 = (C) cVar2.f24506a;
                try {
                    Ul.u.b(obj);
                    interfaceC3056g2 = interfaceC3056g3;
                    c10 = c13;
                    try {
                        c12 = (C0) cVar2.getContext().get(C0.f18347g0);
                    } catch (Throwable th3) {
                        c11 = c10;
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    c11 = c13;
                }
            } else {
                if (i11 != 2 && i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0 c14 = (C0) cVar2.f24509d;
                e10 = (E) cVar2.f24508c;
                InterfaceC3056g interfaceC3056g4 = (InterfaceC3056g) cVar2.f24507b;
                c11 = (C) cVar2.f24506a;
                try {
                    Ul.u.b(obj);
                    interfaceC3056g2 = interfaceC3056g4;
                    c12 = c14;
                    c10 = c11;
                } catch (Throwable th5) {
                    th2 = th5;
                }
            }
            c11.k(e10);
            throw th2;
        }
        Ul.u.b(obj);
        E e11 = (E) c10.h();
        try {
            if (interfaceC3056g instanceof P) {
                cVar2.f24506a = c10;
                cVar2.f24507b = interfaceC3056g;
                cVar2.f24508c = e11;
                cVar2.f24512g = 1;
            }
            interfaceC3056g2 = interfaceC3056g;
            e10 = e11;
            c12 = (C0) cVar2.getContext().get(C0.f18347g0);
        } catch (Throwable th6) {
            c11 = c10;
            th2 = th6;
            e10 = e11;
        }
        while (true) {
            Object objU = c10.U(e10);
            if (objU == D.f24513a) {
                cVar2.f24506a = c10;
                cVar2.f24507b = interfaceC3056g2;
                cVar2.f24508c = e10;
                cVar2.f24509d = c12;
                cVar2.f24512g = 2;
                if (c10.x(e10, cVar2) == objF) {
                    break;
                }
            } else {
                if (c12 != null) {
                    F0.k(c12);
                }
                cVar2.f24506a = c10;
                cVar2.f24507b = interfaceC3056g2;
                cVar2.f24508c = e10;
                cVar2.f24509d = c12;
                cVar2.f24512g = 3;
                if (interfaceC3056g2.emit(objU, cVar2) == objF) {
                    break;
                }
            }
        }
        return objF;
    }

    public static /* synthetic */ Object F(C c10, Object obj, Zl.c cVar) throws Throwable {
        if (c10.b(obj)) {
            return Unit.f85088a;
        }
        Object objG = c10.G(obj, cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final void B(long j10) {
        Pn.d[] dVarArr;
        if (this.f25383b != 0 && (dVarArr = this.f25382a) != null) {
            for (Pn.d dVar : dVarArr) {
                if (dVar != null) {
                    E e10 = (E) dVar;
                    long j11 = e10.f24514a;
                    if (j11 >= 0 && j11 < j10) {
                        e10.f24514a = j10;
                    }
                }
            }
        }
        this.f24498j = j10;
    }

    @Override // Pn.AbstractC3088b
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public E i() {
        return new E();
    }

    @Override // Pn.AbstractC3088b
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public E[] j(int i10) {
        return new E[i10];
    }

    public final void E() {
        Object[] objArr = this.f24496h;
        Intrinsics.checkNotNull(objArr);
        D.g(objArr, K(), null);
        this.f24499k--;
        long jK = K() + 1;
        if (this.f24497i < jK) {
            this.f24497i = jK;
        }
        if (this.f24498j < jK) {
            B(jK);
        }
    }

    public final Object G(Object obj, Zl.c cVar) throws Throwable {
        Throwable th2;
        Zl.c[] cVarArrI;
        a aVar;
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        Zl.c[] cVarArrI2 = AbstractC3089c.f25386a;
        synchronized (this) {
            try {
                if (R(obj)) {
                    try {
                        Ul.t.a aVar2 = Ul.t.f35897b;
                        c2535p.resumeWith(Ul.t.b(Unit.f85088a));
                        cVarArrI = I(cVarArrI2);
                        aVar = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        aVar = new a(this, K() + ((long) P()), obj, c2535p);
                        H(aVar);
                        this.f24500l++;
                        if (this.f24494f == 0) {
                            cVarArrI2 = I(cVarArrI2);
                        }
                        cVarArrI = cVarArrI2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (aVar != null) {
                    Ln.r.a(c2535p, aVar);
                }
                for (Zl.c cVar2 : cVarArrI) {
                    if (cVar2 != null) {
                        Ul.t.a aVar3 = Ul.t.f35897b;
                        cVar2.resumeWith(Ul.t.b(Unit.f85088a));
                    }
                }
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    p050bm.h.c(cVar);
                }
                return objU == p023am.c.f() ? objU : Unit.f85088a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final void H(Object obj) {
        int iP = P();
        Object[] objArrQ = this.f24496h;
        if (objArrQ == null) {
            objArrQ = Q(null, 0, 2);
        } else if (iP >= objArrQ.length) {
            objArrQ = Q(objArrQ, iP, objArrQ.length * 2);
        }
        D.g(objArrQ, K() + ((long) iP), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Zl.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Zl.c[] I(Zl.c[] cVarArr) {
        Pn.d[] dVarArr;
        E e10;
        Zl.c cVar;
        int length = cVarArr.length;
        if (this.f25383b != 0 && (dVarArr = this.f25382a) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            while (i10 < length2) {
                Pn.d dVar = dVarArr[i10];
                if (dVar == null || (cVar = (e10 = (E) dVar).f24515b) == null || T(e10) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((Zl.c[]) cVarArr)[length] = cVar;
                    e10.f24515b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (Zl.c[]) cVarArr;
    }

    public final long J() {
        return K() + ((long) this.f24499k);
    }

    public final long K() {
        return Math.min(this.f24498j, this.f24497i);
    }

    public final Object L() {
        Object[] objArr = this.f24496h;
        Intrinsics.checkNotNull(objArr);
        return D.f(objArr, (this.f24497i + ((long) O())) - 1);
    }

    public final Object M(long j10) {
        Object[] objArr = this.f24496h;
        Intrinsics.checkNotNull(objArr);
        Object objF = D.f(objArr, j10);
        return objF instanceof a ? ((a) objF).f24503c : objF;
    }

    public final long N() {
        return K() + ((long) this.f24499k) + ((long) this.f24500l);
    }

    public final int O() {
        return (int) ((K() + ((long) this.f24499k)) - this.f24497i);
    }

    public final int P() {
        return this.f24499k + this.f24500l;
    }

    public final Object[] Q(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f24496h = objArr2;
        if (objArr != null) {
            long jK = K();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jK;
                D.g(objArr2, j10, D.f(objArr, j10));
            }
        }
        return objArr2;
    }

    public final boolean R(Object obj) {
        if (l() == 0) {
            return S(obj);
        }
        if (this.f24499k >= this.f24494f && this.f24498j <= this.f24497i) {
            int i10 = b.f24505a[this.f24495g.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
            if (i10 != 3) {
                throw new Ul.q();
            }
        }
        H(obj);
        int i11 = this.f24499k + 1;
        this.f24499k = i11;
        if (i11 > this.f24494f) {
            E();
        }
        if (O() > this.f24493e) {
            V(this.f24497i + 1, this.f24498j, J(), N());
        }
        return true;
    }

    public final boolean S(Object obj) {
        if (this.f24493e == 0) {
            return true;
        }
        H(obj);
        int i10 = this.f24499k + 1;
        this.f24499k = i10;
        if (i10 > this.f24493e) {
            E();
        }
        this.f24498j = K() + ((long) this.f24499k);
        return true;
    }

    public final long T(E e10) {
        long j10 = e10.f24514a;
        if (j10 >= J() && (this.f24494f > 0 || j10 > K() || this.f24500l == 0)) {
            return -1L;
        }
        return j10;
    }

    public final Object U(E e10) {
        Object obj;
        Zl.c[] cVarArrW = AbstractC3089c.f25386a;
        synchronized (this) {
            try {
                long jT = T(e10);
                if (jT < 0) {
                    obj = D.f24513a;
                } else {
                    long j10 = e10.f24514a;
                    Object objM = M(jT);
                    e10.f24514a = jT + 1;
                    cVarArrW = W(j10);
                    obj = objM;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Zl.c cVar : cVarArrW) {
            if (cVar != null) {
                Ul.t.a aVar = Ul.t.f35897b;
                cVar.resumeWith(Ul.t.b(Unit.f85088a));
            }
        }
        return obj;
    }

    public final void V(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jK = K(); jK < jMin; jK++) {
            Object[] objArr = this.f24496h;
            Intrinsics.checkNotNull(objArr);
            D.g(objArr, jK, null);
        }
        this.f24497i = j10;
        this.f24498j = j11;
        this.f24499k = (int) (j12 - jMin);
        this.f24500l = (int) (j13 - j12);
    }

    public final Zl.c[] W(long j10) {
        long j11;
        long j12;
        long j13;
        Pn.d[] dVarArr;
        if (j10 > this.f24498j) {
            return AbstractC3089c.f25386a;
        }
        long jK = K();
        long j14 = ((long) this.f24499k) + jK;
        if (this.f24494f == 0 && this.f24500l > 0) {
            j14++;
        }
        if (this.f25383b != 0 && (dVarArr = this.f25382a) != null) {
            for (Pn.d dVar : dVarArr) {
                if (dVar != null) {
                    long j15 = ((E) dVar).f24514a;
                    if (j15 >= 0 && j15 < j14) {
                        j14 = j15;
                    }
                }
            }
        }
        if (j14 <= this.f24498j) {
            return AbstractC3089c.f25386a;
        }
        long J10 = J();
        int iMin = l() > 0 ? Math.min(this.f24500l, this.f24494f - ((int) (J10 - j14))) : this.f24500l;
        Zl.c[] cVarArr = AbstractC3089c.f25386a;
        long j16 = ((long) this.f24500l) + J10;
        if (iMin > 0) {
            cVarArr = new Zl.c[iMin];
            Object[] objArr = this.f24496h;
            Intrinsics.checkNotNull(objArr);
            j13 = 1;
            long j17 = J10;
            int i10 = 0;
            while (true) {
                if (J10 >= j16) {
                    j11 = jK;
                    j12 = j14;
                    J10 = j17;
                    break;
                }
                Object objF = D.f(objArr, J10);
                j11 = jK;
                Qn.E e10 = D.f24513a;
                if (objF != e10) {
                    Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) objF;
                    int i11 = i10 + 1;
                    j12 = j14;
                    cVarArr[i10] = aVar.f24504d;
                    D.g(objArr, J10, e10);
                    D.g(objArr, j17, aVar.f24503c);
                    long j18 = j17 + 1;
                    if (i11 >= iMin) {
                        J10 = j18;
                        break;
                    }
                    i10 = i11;
                    j17 = j18;
                } else {
                    j12 = j14;
                }
                J10++;
                jK = j11;
                j14 = j12;
            }
        } else {
            j11 = jK;
            j12 = j14;
            j13 = 1;
        }
        Zl.c[] cVarArr2 = cVarArr;
        int i12 = (int) (J10 - j11);
        long j19 = l() == 0 ? J10 : j12;
        long jMax = Math.max(this.f24497i, J10 - ((long) Math.min(this.f24493e, i12)));
        if (this.f24494f == 0 && jMax < j16) {
            Object[] objArr2 = this.f24496h;
            Intrinsics.checkNotNull(objArr2);
            if (Intrinsics.areEqual(D.f(objArr2, jMax), D.f24513a)) {
                J10 += j13;
                jMax += j13;
            }
        }
        V(jMax, j19, J10, j16);
        z();
        return !(cVarArr2.length == 0) ? I(cVarArr2) : cVarArr2;
    }

    public final long X() {
        long j10 = this.f24497i;
        if (j10 < this.f24498j) {
            this.f24498j = j10;
        }
        return j10;
    }

    @Override // Pn.q
    public InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return D.e(this, coroutineContext, i10, aVar);
    }

    @Override // On.w
    public boolean b(Object obj) {
        int i10;
        boolean z10;
        Zl.c[] cVarArrI = AbstractC3089c.f25386a;
        synchronized (this) {
            if (R(obj)) {
                cVarArrI = I(cVarArrI);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (Zl.c cVar : cVarArrI) {
            if (cVar != null) {
                Ul.t.a aVar = Ul.t.f35897b;
                cVar.resumeWith(Ul.t.b(Unit.f85088a));
            }
        }
        return z10;
    }

    @Override // On.B, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        return A(this, interfaceC3056g, cVar);
    }

    @Override // On.w, On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        return F(this, obj, cVar);
    }

    @Override // On.w
    public void f() throws Throwable {
        synchronized (this) {
            try {
                try {
                    V(J(), this.f24498j, J(), N());
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final Object x(E e10, Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        synchronized (this) {
            try {
                if (T(e10) < 0) {
                    e10.f24515b = c2535p;
                } else {
                    Ul.t.a aVar = Ul.t.f35897b;
                    c2535p.resumeWith(Ul.t.b(Unit.f85088a));
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public final void y(a aVar) {
        synchronized (this) {
            if (aVar.f24502b < K()) {
                return;
            }
            Object[] objArr = this.f24496h;
            Intrinsics.checkNotNull(objArr);
            if (D.f(objArr, aVar.f24502b) != aVar) {
                return;
            }
            D.g(objArr, aVar.f24502b, D.f24513a);
            z();
            Unit unit = Unit.f85088a;
        }
    }

    public final void z() {
        if (this.f24494f != 0 || this.f24500l > 1) {
            Object[] objArr = this.f24496h;
            Intrinsics.checkNotNull(objArr);
            while (this.f24500l > 0 && D.f(objArr, (K() + ((long) P())) - 1) == D.f24513a) {
                this.f24500l--;
                D.g(objArr, K() + ((long) P()), null);
            }
        }
    }
}
