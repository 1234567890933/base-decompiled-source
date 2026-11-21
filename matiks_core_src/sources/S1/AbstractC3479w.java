package S1;

import O1.C2814c;
import Ul.C4413j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: S1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3479w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f29817b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C3474q f29820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f29821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3472o f29822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final M f29823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static List f29824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static List f29825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C3459b f29826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AbstractC3469l f29827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static C2814c f29828m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f29816a = new Function1() { // from class: S1.t
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC3479w.L((C3474q) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O1.x f29818c = new O1.x();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f29819d = new Object();

    static {
        C3474q.a aVar = C3474q.f29799e;
        f29820e = aVar.a();
        long j10 = 1;
        f29821f = r.c(1) + j10;
        f29822g = new C3472o();
        f29823h = new M();
        f29824i = C7788x.o();
        f29825j = C7788x.o();
        long j11 = f29821f;
        f29821f = j10 + j11;
        C3459b c3459b = new C3459b(j11, aVar.a());
        f29820e = f29820e.w(c3459b.i());
        f29826k = c3459b;
        f29827l = c3459b;
        f29828m = new C2814c(0);
    }

    public static final C3474q C(C3474q c3474q, long j10, long j11) {
        while (Intrinsics.compare(j10, j11) < 0) {
            c3474q = c3474q.w(j10);
            j10 += (long) 1;
        }
        return c3474q;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca A[Catch: all -> 0x00c0, LOOP:2: B:42:0x0090->B:54:0x00ca, LOOP_END, TryCatch #0 {all -> 0x00c0, blocks: (B:37:0x0081, B:39:0x0086, B:42:0x0090, B:44:0x00a0, B:46:0x00ac, B:48:0x00b5, B:51:0x00c2, B:54:0x00ca, B:55:0x00cd), top: B:62:0x0081 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00cd A[EDGE_INSN: B:72:0x00cd->B:55:0x00cd BREAK  A[LOOP:2: B:42:0x0090->B:54:0x00ca], SYNTHETIC] */
    public static final Object D(Function1 function1) {
        E0.X xE;
        Object objF0;
        C3459b c3459b = f29826k;
        synchronized (M()) {
            try {
                xE = c3459b.E();
                if (xE != null) {
                    f29828m.a(1);
                }
                objF0 = f0(c3459b, function1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (xE != null) {
            try {
                List list = f29824i;
                Set setA = D1.f.a(xE);
                if (U1.g.f33890b) {
                    Object objA = O1.D.f22176a.a("Compose:applyObservers");
                    try {
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((Function2) list.get(i10)).invoke(setA, c3459b);
                        }
                        Unit unit = Unit.f85088a;
                        O1.D.f22176a.b(objA);
                    } catch (Throwable th3) {
                        O1.D.f22176a.b(objA);
                        throw th3;
                    }
                } else {
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((Function2) list.get(i11)).invoke(setA, c3459b);
                    }
                }
                f29828m.a(-1);
            } catch (Throwable th4) {
                f29828m.a(-1);
                throw th4;
            }
        }
        synchronized (M()) {
            try {
                F();
                if (xE != null) {
                    Object[] objArr = xE.f7172b;
                    long[] jArr = xE.f7171a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j10 = jArr[i12];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i12 != length) {
                                    break;
                                    break;
                                }
                                i12++;
                            } else {
                                int i13 = 8 - ((~(i12 - length)) >>> 31);
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if ((255 & j10) < 128) {
                                        Z((U) objArr[(i12 << 3) + i14]);
                                    }
                                    j10 >>= 8;
                                }
                                if (i13 != 8) {
                                    break;
                                }
                                if (i12 != length) {
                                    break;
                                }
                                i12++;
                            }
                        }
                    }
                    Unit unit2 = Unit.f85088a;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return objF0;
    }

    public static final void E() {
        D(f29816a);
    }

    public static final void F() {
        M m10 = f29823h;
        int iE = m10.e();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= iE) {
                break;
            }
            O1.F f10 = m10.f()[i10];
            Object obj = f10 != null ? f10.get() : null;
            if (obj != null && Y((U) obj)) {
                if (i11 != i10) {
                    m10.f()[i11] = f10;
                    m10.d()[i11] = m10.d()[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < iE; i12++) {
            m10.f()[i12] = null;
            m10.d()[i12] = 0;
        }
        if (i11 != iE) {
            m10.g(i11);
        }
    }

    public static final AbstractC3469l G(AbstractC3469l abstractC3469l, Function1 function1, boolean z10) {
        boolean z11 = abstractC3469l instanceof C3461d;
        if (z11 || abstractC3469l == null) {
            return new Y(z11 ? (C3461d) abstractC3469l : null, function1, null, false, z10);
        }
        return new Z(abstractC3469l, function1, false, z10);
    }

    public static /* synthetic */ AbstractC3469l H(AbstractC3469l abstractC3469l, Function1 function1, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return G(abstractC3469l, function1, z10);
    }

    public static final W I(W w10) {
        W wB0;
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lC = aVar.c();
        W wB1 = b0(w10, abstractC3469lC.i(), abstractC3469lC.f());
        if (wB1 != null) {
            return wB1;
        }
        synchronized (M()) {
            AbstractC3469l abstractC3469lC2 = aVar.c();
            wB0 = b0(w10, abstractC3469lC2.i(), abstractC3469lC2.f());
        }
        if (wB0 != null) {
            return wB0;
        }
        a0();
        throw new C4413j();
    }

    public static final W J(W w10, AbstractC3469l abstractC3469l) {
        W wB0;
        W wB1 = b0(w10, abstractC3469l.i(), abstractC3469l.f());
        if (wB1 != null) {
            return wB1;
        }
        synchronized (M()) {
            wB0 = b0(w10, abstractC3469l.i(), abstractC3469l.f());
        }
        if (wB0 != null) {
            return wB0;
        }
        a0();
        throw new C4413j();
    }

    public static final AbstractC3469l K() {
        AbstractC3469l abstractC3469l = (AbstractC3469l) f29818c.a();
        return abstractC3469l == null ? f29826k : abstractC3469l;
    }

    public static final Unit L(C3474q c3474q) {
        return Unit.f85088a;
    }

    public static final Object M() {
        return f29819d;
    }

    public static final Function1 N(final Function1 function1, final Function1 function2, boolean z10) {
        if (!z10) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: S1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3479w.P(function1, function2, obj);
            }
        };
    }

    public static /* synthetic */ Function1 O(Function1 function1, Function1 function2, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return N(function1, function2, z10);
    }

    public static final Unit P(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f85088a;
    }

    public static final Function1 Q(final Function1 function1, final Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: S1.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3479w.R(function1, function2, obj);
            }
        };
    }

    public static final Unit R(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f85088a;
    }

    public static final W S(W w10, U u10) {
        W wJ0 = j0(u10);
        if (wJ0 != null) {
            wJ0.i(LongCompanionObject.MAX_VALUE);
            return wJ0;
        }
        W wE = w10.e(LongCompanionObject.MAX_VALUE);
        wE.h(u10.getFirstStateRecord());
        Intrinsics.checkNotNull(wE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        u10.g(wE);
        Intrinsics.checkNotNull(wE, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked");
        return wE;
    }

    public static final W T(W w10, U u10, AbstractC3469l abstractC3469l) {
        W wU;
        synchronized (M()) {
            wU = U(w10, u10, abstractC3469l);
        }
        return wU;
    }

    public static final W U(W w10, U u10, AbstractC3469l abstractC3469l) {
        W wS = S(w10, u10);
        wS.c(w10);
        wS.i(abstractC3469l.i());
        return wS;
    }

    public static final void V(AbstractC3469l abstractC3469l, U u10) {
        abstractC3469l.w(abstractC3469l.j() + 1);
        Function1 function1K = abstractC3469l.k();
        if (function1K != null) {
            function1K.invoke(u10);
        }
    }

    public static final Map W(long j10, C3461d c3461d, C3474q c3474q) {
        long[] jArr;
        Map map;
        C3474q c3474q2;
        Object[] objArr;
        int i10;
        long[] jArr2;
        Map map2;
        Object[] objArr2;
        int i11;
        int i12;
        E0.X xE = c3461d.E();
        Map map3 = null;
        if (xE == null) {
            return null;
        }
        long jI = c3461d.i();
        C3474q c3474qT = c3461d.f().w(jI).t(c3461d.F());
        Object[] objArr3 = xE.f7172b;
        long[] jArr3 = xE.f7171a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return null;
        }
        HashMap map4 = null;
        int i13 = 0;
        while (true) {
            long j11 = jArr3[i13];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((255 & j11) < 128) {
                        U u10 = (U) objArr3[(i13 << 3) + i16];
                        map2 = map3;
                        W wH = u10.getFirstStateRecord();
                        jArr2 = jArr3;
                        i11 = i13;
                        i12 = i14;
                        W wB0 = b0(wH, j10, c3474q);
                        if (wB0 == null) {
                            objArr2 = objArr3;
                        } else {
                            objArr2 = objArr3;
                            W wB1 = b0(wH, jI, c3474qT);
                            if (wB1 != null && !Intrinsics.areEqual(wB0, wB1)) {
                                W wB2 = b0(wH, jI, c3461d.f());
                                if (wB2 == null) {
                                    a0();
                                    throw new C4413j();
                                }
                                W wM = u10.m(wB1, wB0, wB2);
                                if (wM == null) {
                                    return map2;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(wB0, wM);
                                map4 = map4;
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        map2 = map3;
                        objArr2 = objArr3;
                        i11 = i13;
                        i12 = i14;
                    }
                    j11 >>= i12;
                    i16++;
                    map3 = map2;
                    i13 = i11;
                    i14 = i12;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    c3474qT = c3474qT;
                }
                jArr = jArr3;
                map = map3;
                c3474q2 = c3474qT;
                objArr = objArr3;
                i10 = i13;
                if (i15 != i14) {
                    return map4;
                }
            } else {
                jArr = jArr3;
                map = map3;
                c3474q2 = c3474qT;
                objArr = objArr3;
                i10 = i13;
            }
            int i17 = i10;
            if (i17 == length) {
                return map4;
            }
            i13 = i17 + 1;
            map3 = map;
            jArr3 = jArr;
            objArr3 = objArr;
            c3474qT = c3474q2;
        }
    }

    public static final W X(W w10, U u10, AbstractC3469l abstractC3469l, W w11) {
        W wS;
        if (abstractC3469l.h()) {
            abstractC3469l.p(u10);
        }
        long jI = abstractC3469l.i();
        if (w11.g() == jI) {
            return w11;
        }
        synchronized (M()) {
            wS = S(w10, u10);
        }
        wS.i(jI);
        if (w11.g() != r.c(1)) {
            abstractC3469l.p(u10);
        }
        return wS;
    }

    public static final boolean Y(U u10) {
        W w10;
        long jE = f29822g.e(f29821f);
        W w11 = null;
        W wH = null;
        int i10 = 0;
        for (W wH2 = u10.getFirstStateRecord(); wH2 != null; wH2 = wH2.f()) {
            long jG = wH2.g();
            if (jG != f29817b) {
                if (Intrinsics.compare(jG, jE) >= 0) {
                    i10++;
                } else if (w11 == null) {
                    i10++;
                    w11 = wH2;
                } else {
                    if (Intrinsics.compare(wH2.g(), w11.g()) < 0) {
                        w10 = w11;
                        w11 = wH2;
                    } else {
                        w10 = wH2;
                    }
                    if (wH == null) {
                        wH = u10.getFirstStateRecord();
                        W w12 = wH;
                        while (true) {
                            if (wH == null) {
                                wH = w12;
                                break;
                            }
                            if (Intrinsics.compare(wH.g(), jE) >= 0) {
                                break;
                            }
                            if (Intrinsics.compare(w12.g(), wH.g()) < 0) {
                                w12 = wH;
                            }
                            wH = wH.f();
                        }
                    }
                    w11.i(f29817b);
                    w11.c(wH);
                    w11 = w10;
                }
            }
        }
        return i10 > 1;
    }

    public static final void Z(U u10) {
        if (Y(u10)) {
            f29823h.a(u10);
        }
    }

    public static final Void a0() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final W b0(W w10, long j10, C3474q c3474q) {
        W w11 = null;
        while (w10 != null) {
            if (l0(w10, j10, c3474q) && (w11 == null || Intrinsics.compare(w11.g(), w10.g()) < 0)) {
                w11 = w10;
            }
            w10 = w10.f();
        }
        if (w11 != null) {
            return w11;
        }
        return null;
    }

    public static final W c0(W w10, U u10) {
        W wB0;
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lC = aVar.c();
        Function1 function1G = abstractC3469lC.g();
        if (function1G != null) {
            function1G.invoke(u10);
        }
        W wB1 = b0(w10, abstractC3469lC.i(), abstractC3469lC.f());
        if (wB1 != null) {
            return wB1;
        }
        synchronized (M()) {
            AbstractC3469l abstractC3469lC2 = aVar.c();
            W wH = u10.getFirstStateRecord();
            Intrinsics.checkNotNull(wH, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            wB0 = b0(wH, abstractC3469lC2.i(), abstractC3469lC2.f());
            if (wB0 == null) {
                a0();
                throw new C4413j();
            }
        }
        return wB0;
    }

    public static final void d0(int i10) {
        f29822g.f(i10);
    }

    public static final Void e0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public static final Object f0(C3459b c3459b, Function1 function1) {
        long jI = c3459b.i();
        Object objInvoke = function1.invoke(f29820e.m(jI));
        long j10 = f29821f;
        f29821f = ((long) 1) + j10;
        f29820e = f29820e.m(jI);
        c3459b.v(j10);
        c3459b.u(f29820e);
        c3459b.w(0);
        c3459b.Q(null);
        c3459b.q();
        f29820e = f29820e.w(j10);
        return objInvoke;
    }

    public static final AbstractC3469l g0(final Function1 function1) {
        return (AbstractC3469l) D(new Function1() { // from class: S1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3479w.h0(function1, (C3474q) obj);
            }
        });
    }

    public static final AbstractC3469l h0(Function1 function1, C3474q c3474q) {
        AbstractC3469l abstractC3469l = (AbstractC3469l) function1.invoke(c3474q);
        synchronized (M()) {
            f29820e = f29820e.w(abstractC3469l.i());
            Unit unit = Unit.f85088a;
        }
        return abstractC3469l;
    }

    public static final int i0(long j10, C3474q c3474q) {
        int iA;
        long jS = c3474q.s(j10);
        synchronized (M()) {
            iA = f29822g.a(jS);
        }
        return iA;
    }

    public static final W j0(U u10) {
        long jE = f29822g.e(f29821f) - ((long) 1);
        C3474q c3474qA = C3474q.f29799e.a();
        W w10 = null;
        for (W wH = u10.getFirstStateRecord(); wH != null; wH = wH.f()) {
            if (wH.g() != f29817b) {
                if (l0(wH, jE, c3474qA)) {
                    if (w10 == null) {
                        w10 = wH;
                    } else if (Intrinsics.compare(wH.g(), w10.g()) >= 0) {
                        return w10;
                    }
                }
            }
            return wH;
        }
        return null;
    }

    public static final boolean k0(long j10, long j11, C3474q c3474q) {
        return (j11 == f29817b || Intrinsics.compare(j11, j10) > 0 || c3474q.r(j11)) ? false : true;
    }

    public static final boolean l0(W w10, long j10, C3474q c3474q) {
        return k0(j10, w10.g(), c3474q);
    }

    public static final void m0(AbstractC3469l abstractC3469l) {
        long jE;
        if (f29820e.r(abstractC3469l.i())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Snapshot is not open: snapshotId=");
        sb2.append(abstractC3469l.i());
        sb2.append(", disposed=");
        sb2.append(abstractC3469l.e());
        sb2.append(", applied=");
        C3461d c3461d = abstractC3469l instanceof C3461d ? (C3461d) abstractC3469l : null;
        sb2.append(c3461d != null ? Boolean.valueOf(c3461d.D()) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (M()) {
            jE = f29822g.e(-1L);
        }
        sb2.append(jE);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final W n0(W w10, U u10, AbstractC3469l abstractC3469l) {
        W wB0;
        if (abstractC3469l.h()) {
            abstractC3469l.p(u10);
        }
        long jI = abstractC3469l.i();
        W wB1 = b0(w10, jI, abstractC3469l.f());
        if (wB1 == null) {
            a0();
            throw new C4413j();
        }
        if (wB1.g() == abstractC3469l.i()) {
            return wB1;
        }
        synchronized (M()) {
            wB0 = b0(u10.getFirstStateRecord(), jI, abstractC3469l.f());
            if (wB0 == null) {
                a0();
                throw new C4413j();
            }
            if (wB0.g() != jI) {
                wB0 = U(wB0, u10, abstractC3469l);
            }
        }
        Intrinsics.checkNotNull(wB0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
        if (wB1.g() != r.c(1)) {
            abstractC3469l.p(u10);
        }
        return wB0;
    }
}
