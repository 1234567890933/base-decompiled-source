package p289l1;

import C1.R0;
import C1.i2;
import I2.x1;
import I2.y1;
import R1.B;
import R1.x;
import S1.AbstractC3469l;
import Ul.q;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p315m1.C7868q;
import p315m1.J1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f85307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f85308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f85309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f85310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R0 f85311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f85312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D1.c f85313g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(g gVar, g gVar2, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f85314a = new b();

        @Override // R1.x
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public k b(Object obj) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Object obj3 = list.get(1);
            Object obj4 = list.get(2);
            Object obj5 = list.get(3);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
            long jB = y1.b(iIntValue, ((Integer) obj4).intValue());
            o.a.C1081a c1081a = o.a.C1081a.f85326a;
            Intrinsics.checkNotNull(obj5);
            o oVarC = c1081a.b(obj5);
            Intrinsics.checkNotNull(oVarC);
            return new k(str, jB, oVarC, null);
        }

        @Override // R1.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(B b10, k kVar) {
            return C7788x.r(kVar.i().toString(), Integer.valueOf(x1.n(kVar.h())), Integer.valueOf(x1.i(kVar.h())), o.a.C1081a.f85326a.a(b10, kVar.j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85315a;

        static {
            int[] iArr = new int[p367o1.c.values().length];
            try {
                iArr[p367o1.c.ClearHistory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p367o1.c.MergeIfPossible.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p367o1.c.NeverMerge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f85315a = iArr;
        }
    }

    public /* synthetic */ k(String str, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10);
    }

    public final void d(a aVar) {
        this.f85313g.c(aVar);
    }

    public final void e(p289l1.a aVar, boolean z10, p367o1.c cVar) {
        g gVarM = m();
        if (this.f85308b.f().b() == 0 && x1.g(gVarM.h(), this.f85308b.l())) {
            if (Intrinsics.areEqual(gVarM.d(), this.f85308b.i()) && Intrinsics.areEqual(gVarM.e(), this.f85308b.j()) && Intrinsics.areEqual(gVarM.c(), this.f85308b.h())) {
                return;
            }
            s(m(), new g(this.f85308b.toString(), this.f85308b.l(), this.f85308b.i(), this.f85308b.j(), m.c(this.f85308b.i(), this.f85308b.h()), null, 32, null), z10);
            return;
        }
        boolean z11 = false;
        boolean z12 = this.f85308b.f().b() != 0;
        g gVar = new g(this.f85308b.toString(), this.f85308b.l(), this.f85308b.i(), this.f85308b.j(), m.c(this.f85308b.i(), this.f85308b.h()), null, 32, null);
        if (aVar == null) {
            if (z12 && z10) {
                z11 = true;
            }
            s(gVarM, gVar, z11);
            n(gVarM, gVar, this.f85308b.f(), cVar);
            return;
        }
        e eVar = new e(gVar, this.f85308b.f(), gVarM, null, 8, null);
        aVar.a(eVar);
        boolean zC = w.C(eVar.b(), gVar);
        boolean z13 = !zC;
        boolean zG = x1.g(eVar.l(), gVar.h());
        boolean z14 = !zG;
        if (zC && zG) {
            s(gVarM, e.x(eVar, 0L, gVar.d(), null, null, 13, null), z10);
        } else {
            r(eVar, z13, z14);
        }
        n(gVarM, m(), eVar.g(), cVar);
    }

    public final x1 f() {
        return m().d();
    }

    public final e g() {
        return this.f85308b;
    }

    public final long h() {
        return m().h();
    }

    public final CharSequence i() {
        return m().i();
    }

    public final o j() {
        return this.f85307a;
    }

    public final q k() {
        return this.f85312f;
    }

    public final boolean l() {
        return ((Boolean) this.f85311e.getValue()).booleanValue();
    }

    public final g m() {
        return (g) this.f85310d.getValue();
    }

    public final void n(g gVar, g gVar2, e.a aVar, p367o1.c cVar) {
        int i10 = c.f85315a[cVar.ordinal()];
        if (i10 == 1) {
            this.f85307a.c();
        } else if (i10 == 2) {
            p.c(this.f85307a, gVar, gVar2, aVar, true);
        } else {
            if (i10 != 3) {
                throw new q();
            }
            p.c(this.f85307a, gVar, gVar2, aVar, false);
        }
    }

    public final void o(a aVar) {
        this.f85313g.u(aVar);
    }

    public final void p(boolean z10) {
        this.f85311e.setValue(Boolean.valueOf(z10));
    }

    public final void q(g gVar) {
        this.f85310d.setValue(gVar);
    }

    public final void r(e eVar, boolean z10, boolean z11) {
        g gVarX = e.x(this.f85308b, 0L, null, null, null, 15, null);
        if (z10) {
            C7868q c7868q = null;
            g gVar = null;
            J1 j10 = null;
            this.f85308b = new e(new g(eVar.toString(), eVar.l(), null, null, null, null, 60, null), c7868q, gVar, j10, 14, null);
        } else if (z11) {
            this.f85308b.v(y1.b(x1.n(eVar.l()), x1.i(eVar.l())));
        }
        if (z10 || z11 || !Intrinsics.areEqual(gVarX.d(), eVar.i())) {
            this.f85308b.d();
        }
        s(gVarX, e.x(this.f85308b, 0L, null, null, null, 15, null), true);
    }

    public final void s(g gVar, g gVar2, boolean z10) {
        q(gVar2);
        D1.c cVar = this.f85313g;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((a) objArr[i10]).a(gVar, gVar2, (!z10 || gVar.a(gVar2) || gVar.d() == null) ? false : true);
        }
        p(false);
    }

    public String toString() {
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lD = aVar.d();
        Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
        AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
        try {
            return "TextFieldState(selection=" + ((Object) x1.q(h())) + ", text=\"" + ((Object) i()) + "\")";
        } finally {
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
        }
    }

    public /* synthetic */ k(String str, long j10, o oVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, oVar);
    }

    public k(String str, long j10, o oVar) {
        this.f85307a = oVar;
        C7868q c7868q = null;
        g gVar = null;
        J1 j11 = null;
        this.f85308b = new e(new g(str, y1.c(j10, 0, str.length()), null, null, null, null, 60, null), c7868q, gVar, j11, 14, null);
        Boolean bool = Boolean.FALSE;
        this.f85309c = i2.e(bool, null, 2, null);
        this.f85310d = i2.e(new g(str, j10, null, null, null, null, 60, null), null, 2, null);
        this.f85311e = i2.e(bool, null, 2, null);
        this.f85312f = new q(this);
        this.f85313g = new D1.c(new a[16], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(String str, long j10) {
        this(str, j10, new o(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0), null);
    }
}
