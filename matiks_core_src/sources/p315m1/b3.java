package p315m1;

import C1.R0;
import C1.d2;
import C1.i2;
import C1.k2;
import I2.x1;
import I2.y1;
import Ln.C2535p;
import Ul.C4413j;
import Ul.q;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.h;
import p289l1.e;
import p289l1.f;
import p289l1.g;
import p289l1.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f86296f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f86297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7879t f86298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2 f86299c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2 f86300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R0 f86301e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: m1.b3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class C1100a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f86302a;

            static {
                int[] iArr = new int[c3.values().length];
                try {
                    iArr[c3.Start.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c3.End.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f86302a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ long g(a aVar, long j10, J1 j11, P1 p10, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                p10 = null;
            }
            return aVar.f(j10, j11, p10);
        }

        public final b d(g gVar, InterfaceC7879t interfaceC7879t, P1 p10) {
            J1 j10 = new J1();
            CharSequence charSequenceA = AbstractC7883u.a(gVar, interfaceC7879t, j10);
            x1 x1VarB = null;
            if (charSequenceA == gVar) {
                return null;
            }
            long jF = f(gVar.h(), j10, p10);
            x1 x1VarD = gVar.d();
            if (x1VarD != null) {
                x1VarB = x1.b(b3.f86296f.f(x1VarD.r(), j10, p10));
            }
            return new b(new g(charSequenceA, jF, x1VarB, null, null, null, 56, null), j10);
        }

        public final long e(long j10, J1 j11) {
            long jB = j11.b(x1.n(j10));
            long jB2 = x1.h(j10) ? jB : j11.b(x1.i(j10));
            int iMin = Math.min(x1.l(jB), x1.l(jB2));
            int iMax = Math.max(x1.k(jB), x1.k(jB2));
            return x1.m(j10) ? y1.b(iMax, iMin) : y1.b(iMin, iMax);
        }

        public final long f(long j10, J1 j11, P1 p10) {
            long jA;
            long jC = j11.c(x1.n(j10));
            long jC2 = x1.h(j10) ? jC : j11.c(x1.i(j10));
            c3 c3VarC = null;
            c3 c3VarD = p10 != null ? p10.d() : null;
            if (x1.h(j10)) {
                c3VarC = c3VarD;
            } else if (p10 != null) {
                c3VarC = p10.c();
            }
            if (c3VarD != null && !x1.h(jC)) {
                int i10 = C1100a.f86302a[c3VarD.ordinal()];
                if (i10 == 1) {
                    jC = y1.a(x1.n(jC));
                } else {
                    if (i10 != 2) {
                        throw new q();
                    }
                    jC = y1.a(x1.i(jC));
                }
            }
            if (c3VarC != null && !x1.h(jC2)) {
                int i11 = C1100a.f86302a[c3VarC.ordinal()];
                if (i11 == 1) {
                    jA = y1.a(x1.n(jC2));
                } else {
                    if (i11 != 2) {
                        throw new q();
                    }
                    jA = y1.a(x1.i(jC2));
                }
                jC2 = jA;
            }
            int iMin = Math.min(x1.l(jC), x1.l(jC2));
            int iMax = Math.max(x1.k(jC), x1.k(jC2));
            return x1.m(j10) ? y1.b(iMax, iMin) : y1.b(iMin, iMax);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f86303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J1 f86304b;

        public b(g gVar, J1 j10) {
            this.f86303a = gVar;
            this.f86304b = j10;
        }

        public final J1 a() {
            return this.f86304b;
        }

        public final g b() {
            return this.f86303a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f86303a, bVar.f86303a) && Intrinsics.areEqual(this.f86304b, bVar.f86304b);
        }

        public int hashCode() {
            return (this.f86303a.hashCode() * 31) + this.f86304b.hashCode();
        }

        public String toString() {
            return "TransformedText(text=" + ((Object) this.f86303a) + ", offsetMapping=" + this.f86304b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f86305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f86306b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86308d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f86306b = obj;
            this.f86308d |= IntCompanionObject.MIN_VALUE;
            return b3.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k.a f86310b;

        public d(k.a aVar) {
            this.f86310b = aVar;
        }

        public final void a(Throwable th2) {
            b3.this.f86297a.o(this.f86310b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f85088a;
        }
    }

    public b3(k kVar, p289l1.a aVar, final InterfaceC7879t interfaceC7879t, p289l1.c cVar) {
        this.f86297a = kVar;
        this.f86298b = interfaceC7879t;
        this.f86300d = interfaceC7879t != null ? d2.e(new Function0() { // from class: m1.a3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b3.f(this.f86282a, interfaceC7879t);
            }
        }) : null;
        this.f86301e = i2.e(new P1(c3.Start), null, 2, null);
    }

    public static /* synthetic */ void A(b3 b3Var, CharSequence charSequence, long j10, p367o1.c cVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            cVar = p367o1.c.MergeIfPossible;
        }
        p367o1.c cVar2 = cVar;
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        b3Var.z(charSequence, j10, cVar2, z10);
    }

    public static final /* synthetic */ p289l1.a c(b3 b3Var) {
        b3Var.getClass();
        return null;
    }

    public static final b f(b3 b3Var, InterfaceC7879t interfaceC7879t) {
        g gVarM;
        b bVar;
        a aVar = f86296f;
        k2 k2Var = b3Var.f86299c;
        if (k2Var == null || (bVar = (b) k2Var.getValue()) == null || (gVarM = bVar.b()) == null) {
            gVarM = b3Var.f86297a.m();
        }
        return aVar.d(gVarM, interfaceC7879t, b3Var.l());
    }

    public static /* synthetic */ void y(b3 b3Var, CharSequence charSequence, boolean z10, p367o1.c cVar, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            cVar = p367o1.c.MergeIfPossible;
        }
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        b3Var.x(charSequence, z10, cVar, z11);
    }

    public final void B() {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        e eVarG = kVar.g();
        f.c(eVarG, 0, eVarG.k());
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final void C(long j10) {
        D(s(j10));
    }

    public final void D(long j10) {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        f.c(kVar.g(), x1.n(j10), x1.i(j10));
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final void E(P1 p10) {
        this.f86301e.setValue(p10);
    }

    public final void F() {
        this.f86297a.k().b();
    }

    public final void H(e eVar) {
        if (eVar.f().b() <= 0 || !x1.h(eVar.l())) {
            return;
        }
        E(new P1(c3.Start));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        if (Intrinsics.areEqual(this.f86297a, b3Var.f86297a) && Intrinsics.areEqual(this.f86298b, b3Var.f86298b)) {
            return Intrinsics.areEqual((Object) null, (Object) null);
        }
        return false;
    }

    public final void g() {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        e eVarG = kVar.g();
        f.d(eVarG, x1.i(eVarG.l()), 0, 2, null);
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final void h() {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        e eVarG = kVar.g();
        f.d(eVarG, x1.k(eVarG.l()), 0, 2, null);
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public int hashCode() {
        int iHashCode = this.f86297a.hashCode() * 31;
        InterfaceC7879t interfaceC7879t = this.f86298b;
        return (iHashCode + (interfaceC7879t != null ? interfaceC7879t.hashCode() : 0)) * 31;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(k.a aVar, Zl.c cVar) throws Throwable {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f86308d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f86308d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f86306b;
        Object objF = p023am.c.f();
        int i11 = cVar2.f86308d;
        if (i11 == 0) {
            u.b(obj);
            cVar2.f86305a = aVar;
            cVar2.f86308d = 1;
            C2535p c2535p = new C2535p(p023am.b.c(cVar2), 1);
            c2535p.E();
            this.f86297a.d(aVar);
            c2535p.z(new d(aVar));
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                h.c(cVar2);
            }
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        throw new C4413j();
    }

    public final void j() {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.NeverMerge;
        kVar.g().f().e();
        e eVarG = kVar.g();
        f.b(eVarG, x1.l(eVarG.l()), x1.k(eVarG.l()));
        f.d(eVarG, x1.l(eVarG.l()), 0, 2, null);
        H(eVarG);
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final g k() {
        b bVar;
        g gVarB;
        k2 k2Var = this.f86299c;
        return (k2Var == null || (bVar = (b) k2Var.getValue()) == null || (gVarB = bVar.b()) == null) ? n() : gVarB;
    }

    public final P1 l() {
        return (P1) this.f86301e.getValue();
    }

    public final x1 m() {
        return this.f86297a.f();
    }

    public final g n() {
        return this.f86297a.m();
    }

    public final boolean o() {
        return this.f86297a.l();
    }

    public final g p() {
        b bVar;
        g gVarB;
        k2 k2Var = this.f86300d;
        return (k2Var == null || (bVar = (b) k2Var.getValue()) == null || (gVarB = bVar.b()) == null) ? k() : gVarB;
    }

    public final void q(int i10, long j10) {
        long jS = s(j10);
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        kVar.g().u(i10, x1.n(jS), x1.i(jS));
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final long r(int i10) {
        b bVar;
        b bVar2;
        k2 k2Var = this.f86299c;
        J1 j1A = null;
        J1 j1A2 = (k2Var == null || (bVar2 = (b) k2Var.getValue()) == null) ? null : bVar2.a();
        k2 k2Var2 = this.f86300d;
        if (k2Var2 != null && (bVar = (b) k2Var2.getValue()) != null) {
            j1A = bVar.a();
        }
        long jB = j1A != null ? j1A.b(i10) : y1.a(i10);
        return j1A2 != null ? f86296f.e(jB, j1A2) : jB;
    }

    public final long s(long j10) {
        b bVar;
        b bVar2;
        k2 k2Var = this.f86299c;
        J1 j1A = null;
        J1 j1A2 = (k2Var == null || (bVar2 = (b) k2Var.getValue()) == null) ? null : bVar2.a();
        k2 k2Var2 = this.f86300d;
        if (k2Var2 != null && (bVar = (b) k2Var2.getValue()) != null) {
            j1A = bVar.a();
        }
        if (j1A != null) {
            j10 = f86296f.e(j10, j1A);
        }
        return j1A2 != null ? f86296f.e(j10, j1A2) : j10;
    }

    public final long t(long j10) {
        b bVar;
        b bVar2;
        k2 k2Var = this.f86299c;
        J1 j1A = null;
        J1 j1A2 = (k2Var == null || (bVar2 = (b) k2Var.getValue()) == null) ? null : bVar2.a();
        k2 k2Var2 = this.f86300d;
        if (k2Var2 != null && (bVar = (b) k2Var2.getValue()) != null) {
            j1A = bVar.a();
        }
        if (j1A2 != null) {
            j10 = a.g(f86296f, j10, j1A2, null, 4, null);
        }
        return j1A != null ? f86296f.f(j10, j1A, l()) : j10;
    }

    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.f86297a + ", outputTransformation=" + ((Object) null) + ", outputTransformedText=" + this.f86299c + ", codepointTransformation=" + this.f86298b + ", codepointTransformedText=" + this.f86300d + ", outputText=\"" + ((Object) k()) + "\", visualText=\"" + ((Object) p()) + "\")";
    }

    public final void u(int i10) {
        C(y1.a(i10));
    }

    public final void v() {
        this.f86297a.k().a();
    }

    public final void w(CharSequence charSequence) {
        k kVar = this.f86297a;
        p367o1.c cVar = p367o1.c.MergeIfPossible;
        kVar.g().f().e();
        e eVarG = kVar.g();
        f.b(eVarG, 0, eVarG.k());
        eVarG.append(charSequence.toString());
        H(eVarG);
        kVar.e(null, true, cVar);
        kVar.p(true);
    }

    public final void x(CharSequence charSequence, boolean z10, p367o1.c cVar, boolean z11) {
        k kVar = this.f86297a;
        kVar.g().f().e();
        e eVarG = kVar.g();
        if (z10) {
            eVarG.d();
        }
        long jL = eVarG.l();
        eVarG.o(x1.l(jL), x1.k(jL), charSequence);
        f.d(eVarG, x1.l(jL) + charSequence.length(), 0, 2, null);
        H(eVarG);
        kVar.e(null, z11, cVar);
        kVar.p(true);
    }

    public final void z(CharSequence charSequence, long j10, p367o1.c cVar, boolean z10) {
        k kVar = this.f86297a;
        kVar.g().f().e();
        e eVarG = kVar.g();
        long jS = s(j10);
        eVarG.o(x1.l(jS), x1.k(jS), charSequence);
        f.d(eVarG, x1.l(jS) + charSequence.length(), 0, 2, null);
        H(eVarG);
        kVar.e(null, z10, cVar);
        kVar.p(true);
    }

    public final void G(p289l1.a aVar) {
    }
}
