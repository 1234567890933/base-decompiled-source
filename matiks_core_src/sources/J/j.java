package J;

import F.B0;
import F.K;
import F.w0;
import Ln.AbstractC2525k;
import Ln.N;
import Ln.O;
import Ln.P;
import Ln.Q;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f14330w = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f14331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f14333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O f14336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O f14337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I.q f14338h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14339i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f14340j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m f14341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w0 f14342l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f14343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f14344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f14345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Kn.a f14346p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w0 f14347q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f14348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f14349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Map f14350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f14351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m f14352v;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void b();

        void c();

        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f14354b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m mVar, Zl.c cVar) {
            super(2, cVar);
            this.f14354b = mVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new c(this.f14354b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14353a;
            if (i10 == 0) {
                Ul.u.b(obj);
                m mVar = this.f14354b;
                this.f14353a = 1;
                if (mVar.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ J.h f14356b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(J.h hVar, Zl.c cVar) {
            super(2, cVar);
            this.f14356b = hVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new d(this.f14356b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        
            if (r5.e(r4) == r0) goto L19;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14355a;
            if (i10 != 0) {
                if (i10 == 1) {
                    Ul.u.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            m mVarB = ((J.h.g) this.f14356b).b();
            if (mVarB != null) {
                this.f14355a = 1;
                if (mVarB.e(this) != objF) {
                }
                return objF;
            }
            m mVarA = ((J.h.g) this.f14356b).a();
            if (mVarA != null) {
                this.f14355a = 2;
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f14359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f14360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f14361e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14362f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14363g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public /* synthetic */ Object f14364h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f14366j;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f14364h = obj;
            this.f14366j |= IntCompanionObject.MIN_VALUE;
            return j.this.i0(null, 0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f14371e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14373g;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f14371e = obj;
            this.f14373g |= IntCompanionObject.MIN_VALUE;
            return j.this.m0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class g extends FunctionReferenceImpl implements Function1 {
        public g(Object obj) {
            super(1, obj, j.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List) obj);
            return Unit.f85088a;
        }

        public final void invoke(List p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((j) this.receiver).l(p10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class h extends FunctionReferenceImpl implements Function2 {
        public h(Object obj) {
            super(2, obj, j.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Zl.c cVar) {
            return ((j) this.receiver).r(list, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f14375b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(m mVar, Zl.c cVar) {
            super(2, cVar);
            this.f14375b = mVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new i(this.f14375b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((i) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14374a;
            if (i10 == 0) {
                Ul.u.b(obj);
                m mVar = this.f14375b;
                this.f14374a = 1;
                if (mVar.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public j(K cameraGraphId, Map defaultParameters, Map requiredParameters, List requiredListeners, List listeners, O shutdownScope, Ln.K dispatcher) {
        Intrinsics.checkNotNullParameter(cameraGraphId, "cameraGraphId");
        Intrinsics.checkNotNullParameter(defaultParameters, "defaultParameters");
        Intrinsics.checkNotNullParameter(requiredParameters, "requiredParameters");
        Intrinsics.checkNotNullParameter(requiredListeners, "requiredListeners");
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        Intrinsics.checkNotNullParameter(shutdownScope, "shutdownScope");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f14331a = cameraGraphId;
        this.f14332b = defaultParameters;
        this.f14333c = requiredParameters;
        this.f14334d = requiredListeners;
        this.f14335e = listeners;
        this.f14336f = shutdownScope;
        O oA = P.a(dispatcher.plus(new N("CXCP-GraphLoop")));
        this.f14337g = oA;
        this.f14338h = I.q.f12714g.a(new I.q(0, new g(this), new h(this), 1, null), oA);
        this.f14339i = new Object();
        this.f14343m = W.j();
        this.f14344n = W.j();
        this.f14345o = C7788x.o();
        this.f14346p = Kn.b.a(true);
        this.f14348r = W.j();
        this.f14349s = W.j();
        this.f14350t = requiredParameters;
        this.f14351u = requiredListeners;
    }

    public static /* synthetic */ void E(j jVar, List list, int i10, J.h.b bVar, boolean z10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        jVar.v(list, i10, bVar, z10);
    }

    public static /* synthetic */ void h0(j jVar, List list, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = true;
        }
        jVar.X(list, i10, z10);
    }

    public static /* synthetic */ boolean k(j jVar, boolean z10, List list, Map map, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            map = W.j();
        }
        return jVar.j(z10, list, map);
    }

    public final void D0(List list, int i10, J.h.j jVar) {
        w0 w0Var = this.f14347q;
        if (w0Var == null && i10 == 0) {
            list.remove(i10);
            return;
        }
        if (n() && w0Var != null && j(false, C7787w.e(w0Var), jVar.a())) {
            list.remove(i10);
        } else if (i10 > 0) {
            int i11 = i10 - 1;
            if (!(((J.h) list.get(i11)) instanceof J.h.f)) {
                throw new IllegalStateException("Check failed.");
            }
            X(list, i11, false);
        }
    }

    public final boolean F0() {
        m mVar = this.f14352v;
        if (mVar == null) {
            return false;
        }
        w0 w0Var = this.f14347q;
        return Intrinsics.areEqual(w0Var != null ? Boolean.valueOf(mVar.g(true, C7787w.e(w0Var), this.f14332b, this.f14348r, this.f14350t, this.f14351u)) : null, Boolean.TRUE);
    }

    public final void L(List list, int i10, J.h.d dVar) {
        this.f14351u = CollectionsKt.m0(CollectionsKt.S0(dVar.a(), this.f14334d));
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            if (((J.h) list.get(i11)) instanceof J.h.d) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
        F0();
    }

    public final void V(List list, int i10, J.h.e eVar) {
        Map mapB;
        this.f14348r = eVar.b();
        this.f14349s = eVar.a();
        if (eVar.a().isEmpty()) {
            mapB = this.f14333c;
        } else {
            Map mapC = V.c();
            B0.a(mapC, eVar.a());
            B0.a(mapC, this.f14333c);
            mapB = V.b(mapC);
        }
        this.f14350t = mapB;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            if (((J.h) list.get(i11)) instanceof J.h.e) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
        F0();
    }

    public final int W0(List list) {
        if (list.size() == 1) {
            return 0;
        }
        List list2 = list;
        int size = list2.size() - 1;
        int i10 = -1;
        if (size >= 0) {
            while (true) {
                int i11 = size - 1;
                J.h hVar = (J.h) list.get(size);
                if (Intrinsics.areEqual(hVar, J.h.a.f14318a) || Intrinsics.areEqual(hVar, J.h.c.f14320a) || Intrinsics.areEqual(hVar, J.h.i.f14328a) || Intrinsics.areEqual(hVar, J.h.C0147h.f14327a)) {
                    return size;
                }
                if ((hVar instanceof J.h.g) && i10 < 0) {
                    i10 = size;
                }
                if (i11 < 0) {
                    break;
                }
                size = i11;
            }
        }
        if (i10 >= 0) {
            return i10;
        }
        int size2 = list2.size();
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < size2; i14++) {
            J.h hVar2 = (J.h) list.get(i14);
            if (!(hVar2 instanceof J.h.e)) {
                if (!(hVar2 instanceof J.h.d)) {
                    if (!(hVar2 instanceof J.h.f)) {
                        break;
                    }
                } else {
                    i13 = i14;
                }
            } else {
                i12 = i14;
            }
        }
        if (i12 >= 0) {
            return i12;
        }
        if (i13 >= 0) {
            return i13;
        }
        if (this.f14347q != null && n()) {
            int size3 = list2.size();
            for (int i15 = 0; i15 < size3; i15++) {
                J.h hVar3 = (J.h) list.get(i15);
                if ((hVar3 instanceof J.h.b) || (hVar3 instanceof J.h.j)) {
                    return i15;
                }
            }
        }
        int size4 = list2.size();
        int i16 = -1;
        int i17 = 0;
        while (i17 < size4 && (((J.h) list.get(i17)) instanceof J.h.f)) {
            int i18 = i17;
            i17++;
            i16 = i18;
        }
        if (i16 >= 0) {
            return i16;
        }
        return 0;
    }

    public final void X(List list, int i10, boolean z10) {
        int i11;
        int i12 = i10;
        while (true) {
            int i13 = 0;
            if (-1 >= i12) {
                if (!z10 || (i11 = i10 + 1) >= list.size()) {
                    return;
                }
                J.h hVar = (J.h) list.get(i11);
                if (hVar instanceof J.h.b) {
                    v(list, i11, (J.h.b) hVar, false);
                    return;
                } else {
                    if (hVar instanceof J.h.j) {
                        D0(list, i11, (J.h.j) hVar);
                        return;
                    }
                    return;
                }
            }
            J.h hVar2 = (J.h) list.get(i12);
            if (hVar2 instanceof J.h.f) {
                J.h.f fVar = (J.h.f) hVar2;
                if (k(this, true, C7787w.e(fVar.a()), null, 4, null)) {
                    this.f14347q = fVar.a();
                    list.remove(i12);
                    while (i13 < i12) {
                        if (((J.h) list.get(i13)) instanceof J.h.f) {
                            list.remove(i13);
                            i12--;
                        } else {
                            i13++;
                        }
                    }
                    return;
                }
            }
            i12--;
        }
    }

    public final void Z0(boolean z10) {
        this.f14346p.c(z10);
        if (z10) {
            p();
        }
    }

    public final void a(List list) {
        List list2 = list;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            w0 w0Var = (w0) list.get(i10);
            int size2 = this.f14351u.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((w0.a) this.f14351u.get(i11)).p(w0Var);
            }
        }
        int size3 = list2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            w0 w0Var2 = (w0) list.get(i12);
            int size4 = w0Var2.d().size();
            for (int i13 = 0; i13 < size4; i13++) {
                ((w0.a) w0Var2.d().get(i13)).p(w0Var2);
            }
        }
    }

    public final void c1(Map value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f14339i) {
            this.f14344n = value;
            this.f14338h.j(new J.h.e(this.f14343m, value));
            Unit unit = Unit.f85088a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f14339i) {
            try {
                if (this.f14340j) {
                    return;
                }
                this.f14340j = true;
                m mVar = this.f14341k;
                if (mVar != null) {
                    AbstractC2525k.d(this.f14336f, null, null, new c(mVar, null), 3, null);
                }
                this.f14341k = null;
                this.f14338h.j(J.h.C0147h.f14327a);
                int size = this.f14335e.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((b) this.f14335e.get(i10)).c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d1(Map value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f14339i) {
            this.f14343m = value;
            this.f14338h.j(new J.h.e(value, this.f14344n));
            Unit unit = Unit.f85088a;
        }
    }

    public final void g1(w0 w0Var) {
        synchronized (this.f14339i) {
            try {
                w0 w0Var2 = this.f14342l;
                this.f14342l = w0Var;
                if (w0Var2 != null || w0Var != null) {
                    if (w0Var != null) {
                        this.f14338h.j(new J.h.f(w0Var));
                    } else {
                        this.f14338h.j(J.h.i.f14328a);
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (w0Var == null) {
            int size = this.f14335e.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b) this.f14335e.get(i10)).b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00de -> B:37:0x00f9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00f7 -> B:36:0x00f8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0106 -> B:39:0x0107). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i0(java.util.List r18, int r19, J.h.g r20, Zl.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J.j.i0(java.util.List, int, J.h$g, Zl.c):java.lang.Object");
    }

    public final boolean j(boolean z10, List list, Map map) throws Exception {
        Map mapB;
        m mVar = this.f14352v;
        if (mVar == null) {
            return false;
        }
        Map map2 = this.f14332b;
        Map map3 = this.f14348r;
        if (map.isEmpty()) {
            mapB = this.f14350t;
        } else {
            Map mapC = V.c();
            B0.a(mapC, this.f14349s);
            B0.a(mapC, map);
            B0.a(mapC, this.f14333c);
            Unit unit = Unit.f85088a;
            mapB = V.b(mapC);
        }
        boolean zG = mVar.g(z10, list, map2, map3, mapB, this.f14351u);
        if (!zG) {
            if (z10) {
                if (I.k.f12698a.d()) {
                    c1.g("CXCP", "Failed to repeat with " + CollectionsKt.W0(list));
                    return zG;
                }
            } else if (map.isEmpty()) {
                if (I.k.f12698a.d()) {
                    c1.g("CXCP", "Failed to submit capture with " + list);
                    return zG;
                }
            } else if (I.k.f12698a.d()) {
                c1.g("CXCP", "Failed to trigger with " + CollectionsKt.W0(list) + " and " + map);
            }
        }
        return zG;
    }

    public final void l(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J.h hVar = (J.h) it.next();
            if (hVar instanceof J.h.b) {
                a(((J.h.b) hVar).a());
            } else if (hVar instanceof J.h.g) {
                AbstractC2525k.d(this.f14336f, null, Q.UNDISPATCHED, new d(hVar, null), 1, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee A[PHI: r3 r8 r11
      0x00ee: PHI (r3v5 int) = (r3v3 int), (r3v8 int) binds: [B:32:0x00b0, B:47:0x00ec] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r8v8 java.util.List) = (r8v7 java.util.List), (r8v9 java.util.List) binds: [B:32:0x00b0, B:47:0x00ec] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r11v8 int) = (r11v5 int), (r11v9 int) binds: [B:32:0x00b0, B:47:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b0 -> B:48:0x00ee). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d9 -> B:47:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e9 -> B:47:0x00ec). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object m0(java.util.List r11, Zl.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J.j.m0(java.util.List, Zl.c):java.lang.Object");
    }

    public final boolean n() {
        return this.f14346p.b();
    }

    public final w0 o() {
        w0 w0Var;
        synchronized (this.f14339i) {
            w0Var = this.f14342l;
        }
        return w0Var;
    }

    public final void o1(List value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.f14339i) {
            this.f14345o = value;
            this.f14338h.j(new J.h.d(value));
            Unit unit = Unit.f85088a;
        }
    }

    public final void p() {
        this.f14338h.j(J.h.c.f14320a);
    }

    public final Object r(List list, Zl.c cVar) throws Throwable {
        int iW0 = W0(list);
        J.h hVar = (J.h) list.get(iW0);
        if (Intrinsics.areEqual(hVar, J.h.c.f14320a)) {
            list.remove(iW0);
        } else {
            if (Intrinsics.areEqual(hVar, J.h.C0147h.f14327a)) {
                Object objM0 = m0(list, cVar);
                return objM0 == p023am.c.f() ? objM0 : Unit.f85088a;
            }
            if (Intrinsics.areEqual(hVar, J.h.a.f14318a)) {
                u(list, iW0);
            } else if (Intrinsics.areEqual(hVar, J.h.i.f14328a)) {
                u0(list, iW0);
            } else {
                if (hVar instanceof J.h.g) {
                    Object objI0 = i0(list, iW0, (J.h.g) hVar, cVar);
                    return objI0 == p023am.c.f() ? objI0 : Unit.f85088a;
                }
                if (hVar instanceof J.h.b) {
                    E(this, list, iW0, (J.h.b) hVar, false, 8, null);
                } else if (hVar instanceof J.h.j) {
                    D0(list, iW0, (J.h.j) hVar);
                } else if (hVar instanceof J.h.e) {
                    V(list, iW0, (J.h.e) hVar);
                } else if (hVar instanceof J.h.d) {
                    L(list, iW0, (J.h.d) hVar);
                } else {
                    if (!(hVar instanceof J.h.f)) {
                        throw new Ul.q();
                    }
                    h0(this, list, iW0, false, 4, null);
                }
            }
        }
        return Unit.f85088a;
    }

    public final void r1(m mVar) {
        synchronized (this.f14339i) {
            m mVar2 = this.f14341k;
            this.f14341k = mVar;
            if (this.f14340j) {
                this.f14341k = null;
                if (mVar != null) {
                    AbstractC2525k.d(this.f14336f, null, null, new i(mVar, null), 3, null);
                }
                return;
            }
            if (mVar2 != mVar) {
                this.f14338h.j(new J.h.g(mVar2, mVar));
            }
            Unit unit = Unit.f85088a;
            if (mVar == null) {
                int size = this.f14335e.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((b) this.f14335e.get(i10)).d();
                }
            }
        }
    }

    public final boolean t1(List requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        if (this.f14338h.j(new J.h.b(requests))) {
            return true;
        }
        a(requests);
        return false;
    }

    public String toString() {
        return "GraphLoop(" + this.f14331a + ')';
    }

    public final void u(List list, int i10) {
        m mVar = this.f14352v;
        if (mVar != null) {
            mVar.a();
        }
        this.f14347q = null;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            J.h hVar = (J.h) list.get(i11);
            if (!Intrinsics.areEqual(hVar, J.h.i.f14328a) && !Intrinsics.areEqual(hVar, J.h.a.f14318a) && !(hVar instanceof J.h.f) && !(hVar instanceof J.h.j)) {
                if (hVar instanceof J.h.b) {
                    a(((J.h.b) hVar).a());
                } else {
                    i11++;
                }
            }
            list.remove(i11);
            i10--;
        }
    }

    public final void u0(List list, int i10) {
        m mVar = this.f14352v;
        if (mVar != null) {
            mVar.f();
        }
        this.f14347q = null;
        list.remove(i10);
        int i11 = 0;
        while (i11 < i10) {
            J.h hVar = (J.h) list.get(i11);
            if (Intrinsics.areEqual(hVar, J.h.i.f14328a) || (hVar instanceof J.h.f)) {
                list.remove(i11);
                i10--;
            } else {
                i11++;
            }
        }
    }

    public final void v(List list, int i10, J.h.b bVar, boolean z10) {
        if (n() && k(this, false, bVar.a(), null, 4, null)) {
            list.remove(i10);
            return;
        }
        if (!z10 || i10 <= 0) {
            return;
        }
        int i11 = i10 - 1;
        if (!(((J.h) list.get(i11)) instanceof J.h.f)) {
            throw new IllegalStateException("Check failed.");
        }
        X(list, i11, false);
    }

    public final boolean x1(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        if (o() != null) {
            return this.f14338h.j(new J.h.j(parameters));
        }
        throw new IllegalStateException("Cannot submit parameters without an active repeating request!");
    }
}
