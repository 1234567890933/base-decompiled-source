package androidx.compose.ui.node;

import Ul.q;
import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p602x2.AbstractC9064a;
import p602x2.C9076m;
import p602x2.EnumC9086x;
import p602x2.I;
import p602x2.InterfaceC9065b;
import p602x2.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutNode f47476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9076m f47477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f47478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f47479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f47480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D1.c f47481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f47482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final D1.c f47483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public U2.b f47484i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f47485j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LayoutNode f47486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f47488c;

        public a(LayoutNode layoutNode, boolean z10, boolean z11) {
            this.f47486a = layoutNode;
            this.f47487b = z10;
            this.f47488c = z11;
        }

        public final LayoutNode a() {
            return this.f47486a;
        }

        public final boolean b() {
            return this.f47488c;
        }

        public final boolean c() {
            return this.f47487b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47489a;

        static {
            int[] iArr = new int[LayoutNode.e.values().length];
            try {
                iArr[LayoutNode.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.e.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.e.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.e.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LayoutNode.e.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f47489a = iArr;
        }
    }

    public k(LayoutNode layoutNode) {
        this.f47476a = layoutNode;
        Owner.Companion companion = Owner.INSTANCE;
        C9076m c9076m = new C9076m(companion.a());
        this.f47477b = c9076m;
        this.f47480e = new a0();
        this.f47481f = new D1.c(new Owner.b[16], 0);
        this.f47482g = 1L;
        D1.c cVar = new D1.c(new a[16], 0);
        this.f47483h = cVar;
        this.f47485j = companion.a() ? new g(layoutNode, c9076m, cVar.k()) : null;
    }

    public static /* synthetic */ boolean F(k kVar, LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return kVar.E(layoutNode, z10, z11);
    }

    public static /* synthetic */ boolean N(k kVar, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return kVar.M(layoutNode, z10);
    }

    public static /* synthetic */ void g(k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        kVar.f(z10);
    }

    public final boolean A(LayoutNode layoutNode, boolean z10) {
        return z10 ? layoutNode.i0() : layoutNode.n0();
    }

    public final void B(LayoutNode layoutNode) {
        this.f47477b.j(layoutNode);
        this.f47480e.f(layoutNode);
    }

    public final void C(LayoutNode layoutNode, boolean z10) {
        if (A(layoutNode, z10)) {
            F(this, layoutNode, z10, false, 4, null);
        }
    }

    public final boolean D(LayoutNode layoutNode, boolean z10) {
        U2.b bVar;
        boolean zI;
        LayoutNode layoutNodeZ0;
        boolean zH;
        boolean z11 = false;
        if (layoutNode.getIsDeactivated()) {
            return false;
        }
        if (w(layoutNode)) {
            if (layoutNode == this.f47476a) {
                bVar = this.f47484i;
                Intrinsics.checkNotNull(bVar);
            } else {
                bVar = null;
            }
            if (z10) {
                if (layoutNode.i0()) {
                    if (U1.g.f33890b) {
                        Trace.beginSection("Compose:lookaheadMeasure");
                        try {
                            zH = h(layoutNode, bVar);
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        zH = h(layoutNode, bVar);
                    }
                    z11 = zH;
                }
                if ((z11 || layoutNode.h0()) && Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE)) {
                    if (U1.g.f33890b) {
                        Trace.beginSection("Compose:lookaheadLayout");
                        try {
                            layoutNode.d1();
                            Unit unit = Unit.f85088a;
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } else {
                        layoutNode.d1();
                    }
                }
            } else {
                if (!layoutNode.n0()) {
                    zI = false;
                } else if (U1.g.f33890b) {
                    Trace.beginSection("Compose:measure");
                    try {
                        zI = i(layoutNode, bVar);
                        Trace.endSection();
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                } else {
                    zI = i(layoutNode, bVar);
                }
                if (layoutNode.f0() && (layoutNode == this.f47476a || ((layoutNodeZ0 = layoutNode.z0()) != null && layoutNodeZ0.D() && layoutNode.Y0()))) {
                    if (U1.g.f33890b) {
                        Trace.beginSection("Compose:layout");
                        try {
                            if (layoutNode == this.f47476a) {
                                layoutNode.w1(0, 0);
                            } else {
                                layoutNode.C1();
                            }
                            Unit unit2 = Unit.f85088a;
                            Trace.endSection();
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    } else if (layoutNode == this.f47476a) {
                        layoutNode.w1(0, 0);
                    } else {
                        layoutNode.C1();
                    }
                    this.f47480e.d(layoutNode);
                    g gVar = this.f47485j;
                    if (gVar != null) {
                        gVar.a();
                    }
                }
                z11 = zI;
            }
            j();
        }
        return z11;
    }

    public final boolean E(LayoutNode layoutNode, boolean z10, boolean z11) {
        U2.b bVar;
        boolean zI;
        boolean z12 = false;
        if (layoutNode.getIsDeactivated()) {
            return false;
        }
        if (w(layoutNode)) {
            if (layoutNode == this.f47476a) {
                bVar = this.f47484i;
                Intrinsics.checkNotNull(bVar);
            } else {
                bVar = null;
            }
            if (z10) {
                if (layoutNode.i0()) {
                    if (U1.g.f33890b && z11) {
                        Trace.beginSection("Compose:lookaheadMeasure");
                        try {
                            zI = h(layoutNode, bVar);
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        zI = h(layoutNode, bVar);
                    }
                    z12 = zI;
                }
            } else if (layoutNode.n0()) {
                if (U1.g.f33890b && z11) {
                    Trace.beginSection("Compose:measure");
                    try {
                        zI = i(layoutNode, bVar);
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                } else {
                    zI = i(layoutNode, bVar);
                }
                z12 = zI;
            }
            j();
        }
        return z12;
    }

    public final void G(LayoutNode layoutNode) {
        D1.c cVarI0 = layoutNode.I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i10];
            if (v(layoutNode2)) {
                if (I.a(layoutNode2)) {
                    H(layoutNode2, true);
                } else {
                    G(layoutNode2);
                }
            }
        }
    }

    public final void H(LayoutNode layoutNode, boolean z10) {
        U2.b bVar;
        if (layoutNode.getIsDeactivated()) {
            return;
        }
        if (layoutNode == this.f47476a) {
            bVar = this.f47484i;
            Intrinsics.checkNotNull(bVar);
        } else {
            bVar = null;
        }
        if (z10) {
            h(layoutNode, bVar);
        } else {
            i(layoutNode, bVar);
        }
    }

    public final boolean I(LayoutNode layoutNode, boolean z10) {
        int i10 = b.f47489a[layoutNode.g0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        throw new q();
                    }
                }
            }
            if ((layoutNode.i0() || layoutNode.h0()) && !z10) {
                g gVar = this.f47485j;
                if (gVar != null) {
                    gVar.a();
                }
                return false;
            }
            layoutNode.f1();
            layoutNode.e1();
            if (layoutNode.getIsDeactivated()) {
                return false;
            }
            LayoutNode layoutNodeZ0 = layoutNode.z0();
            if (Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE) && ((layoutNodeZ0 == null || !layoutNodeZ0.i0()) && (layoutNodeZ0 == null || !layoutNodeZ0.h0()))) {
                this.f47477b.d(layoutNode, EnumC9086x.LookaheadPlacement);
            } else if (layoutNode.D() && ((layoutNodeZ0 == null || !layoutNodeZ0.f0()) && (layoutNodeZ0 == null || !layoutNodeZ0.n0()))) {
                this.f47477b.d(layoutNode, EnumC9086x.Placement);
            }
            return !this.f47479d;
        }
        g gVar2 = this.f47485j;
        if (gVar2 != null) {
            gVar2.a();
        }
        return false;
    }

    public final boolean J(LayoutNode layoutNode, boolean z10) {
        LayoutNode layoutNodeZ0;
        LayoutNode layoutNodeZ1;
        if (!(layoutNode.getLookaheadRoot() != null)) {
            p524u2.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i10 = b.f47489a[layoutNode.g0().ordinal()];
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new q();
                }
                if (layoutNode.i0() && !z10) {
                    return false;
                }
                layoutNode.g1();
                layoutNode.h1();
                if (layoutNode.getIsDeactivated()) {
                    return false;
                }
                if ((Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE) || n(layoutNode)) && ((layoutNodeZ0 = layoutNode.z0()) == null || !layoutNodeZ0.i0())) {
                    this.f47477b.d(layoutNode, EnumC9086x.LookaheadMeasurement);
                } else if ((layoutNode.D() || o(layoutNode)) && ((layoutNodeZ1 = layoutNode.z0()) == null || !layoutNodeZ1.n0())) {
                    this.f47477b.d(layoutNode, EnumC9086x.Measurement);
                }
                return !this.f47479d;
            }
            this.f47483h.c(new a(layoutNode, true, z10));
            g gVar = this.f47485j;
            if (gVar != null) {
                gVar.a();
            }
        }
        return false;
    }

    public final void K(LayoutNode layoutNode) {
        this.f47480e.d(layoutNode);
    }

    public final boolean L(LayoutNode layoutNode, boolean z10) {
        int i10 = b.f47489a[layoutNode.g0().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            g gVar = this.f47485j;
            if (gVar != null) {
                gVar.a();
            }
            return false;
        }
        if (i10 != 5) {
            throw new q();
        }
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        boolean z11 = layoutNodeZ0 == null || layoutNodeZ0.D();
        if (!z10 && (layoutNode.n0() || (layoutNode.f0() && layoutNode.D() == z11 && layoutNode.D() == layoutNode.Y0()))) {
            g gVar2 = this.f47485j;
            if (gVar2 != null) {
                gVar2.a();
            }
            return false;
        }
        layoutNode.e1();
        if (!layoutNode.getIsDeactivated() && layoutNode.Y0() && z11) {
            if ((layoutNodeZ0 == null || !layoutNodeZ0.f0()) && (layoutNodeZ0 == null || !layoutNodeZ0.n0())) {
                this.f47477b.d(layoutNode, EnumC9086x.Placement);
            }
            if (!this.f47479d) {
                return true;
            }
        }
        return false;
    }

    public final boolean M(LayoutNode layoutNode, boolean z10) {
        int i10 = b.f47489a[layoutNode.g0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                if (i10 != 5) {
                    throw new q();
                }
                if (layoutNode.n0() && !z10) {
                    return false;
                }
                layoutNode.h1();
                if (layoutNode.getIsDeactivated()) {
                    return false;
                }
                if (!layoutNode.D() && !o(layoutNode)) {
                    return false;
                }
                LayoutNode layoutNodeZ0 = layoutNode.z0();
                if (layoutNodeZ0 == null || !layoutNodeZ0.n0()) {
                    this.f47477b.d(layoutNode, EnumC9086x.Measurement);
                }
                return !this.f47479d;
            }
            this.f47483h.c(new a(layoutNode, false, z10));
            g gVar = this.f47485j;
            if (gVar != null) {
                gVar.a();
            }
        }
        return false;
    }

    public final void P(long j10) {
        U2.b bVar = this.f47484i;
        if (bVar == null ? false : U2.b.f(bVar.r(), j10)) {
            return;
        }
        if (this.f47478c) {
            p524u2.a.a("updateRootConstraints called while measuring");
        }
        this.f47484i = U2.b.a(j10);
        if (this.f47476a.getLookaheadRoot() != null) {
            this.f47476a.g1();
        }
        this.f47476a.h1();
        C9076m c9076m = this.f47477b;
        LayoutNode layoutNode = this.f47476a;
        c9076m.d(layoutNode, layoutNode.getLookaheadRoot() != null ? EnumC9086x.LookaheadMeasurement : EnumC9086x.Measurement);
    }

    public final void e() {
        D1.c cVar = this.f47481f;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((Owner.b) objArr[i10]).i();
        }
        this.f47481f.l();
    }

    public final void f(boolean z10) {
        if (z10) {
            this.f47480e.e(this.f47476a);
        }
        if (this.f47480e.c()) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                this.f47480e.a();
                Unit unit = Unit.f85088a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final boolean h(LayoutNode layoutNode, U2.b bVar) {
        if (layoutNode.getLookaheadRoot() == null) {
            return false;
        }
        boolean zB1 = bVar != null ? layoutNode.b1(bVar) : LayoutNode.c1(layoutNode, null, 1, null);
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        if (zB1 && layoutNodeZ0 != null) {
            if (layoutNodeZ0.getLookaheadRoot() == null) {
                LayoutNode.L1(layoutNodeZ0, false, false, false, 3, null);
                return zB1;
            }
            if (layoutNode.q0() == LayoutNode.g.InMeasureBlock) {
                LayoutNode.H1(layoutNodeZ0, false, false, false, 3, null);
                return zB1;
            }
            if (layoutNode.q0() == LayoutNode.g.InLayoutBlock) {
                LayoutNode.F1(layoutNodeZ0, false, 1, null);
            }
        }
        return zB1;
    }

    public final boolean i(LayoutNode layoutNode, U2.b bVar) {
        boolean zY1 = bVar != null ? layoutNode.y1(bVar) : LayoutNode.z1(layoutNode, null, 1, null);
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        if (zY1 && layoutNodeZ0 != null) {
            if (layoutNode.p0() == LayoutNode.g.InMeasureBlock) {
                LayoutNode.L1(layoutNodeZ0, false, false, false, 3, null);
                return zY1;
            }
            if (layoutNode.p0() == LayoutNode.g.InLayoutBlock) {
                LayoutNode.J1(layoutNodeZ0, false, 1, null);
            }
        }
        return zY1;
    }

    public final void j() {
        if (this.f47483h.q() != 0) {
            D1.c cVar = this.f47483h;
            Object[] objArr = cVar.f6390a;
            int iQ = cVar.q();
            for (int i10 = 0; i10 < iQ; i10++) {
                a aVar = (a) objArr[i10];
                if (aVar.a().a()) {
                    if (aVar.c()) {
                        LayoutNode.H1(aVar.a(), aVar.b(), false, false, 2, null);
                    } else {
                        LayoutNode.L1(aVar.a(), aVar.b(), false, false, 2, null);
                    }
                }
            }
            this.f47483h.l();
        }
    }

    public final void k(LayoutNode layoutNode) {
        D1.c cVarI0 = layoutNode.I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i10];
            if (Intrinsics.areEqual(layoutNode2.Z0(), Boolean.TRUE) && !layoutNode2.getIsDeactivated()) {
                if (this.f47477b.f(layoutNode2, true)) {
                    layoutNode2.d1();
                }
                k(layoutNode2);
            }
        }
    }

    public final void l(LayoutNode layoutNode, boolean z10) {
        if (!this.f47478c) {
            p524u2.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (A(layoutNode, z10)) {
            p524u2.a.a("node not yet measured");
        }
        m(layoutNode, z10);
    }

    public final void m(LayoutNode layoutNode, boolean z10) {
        D1.c cVarI0 = layoutNode.I0();
        Object[] objArr = cVarI0.f6390a;
        int iQ = cVarI0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i10];
            if ((!z10 && v(layoutNode2)) || (z10 && s(layoutNode2))) {
                if (I.a(layoutNode2) && !z10) {
                    if (layoutNode2.i0() && this.f47477b.f(layoutNode2, true)) {
                        F(this, layoutNode2, true, false, 4, null);
                    } else {
                        l(layoutNode2, true);
                    }
                }
                C(layoutNode2, z10);
                if (!A(layoutNode2, z10)) {
                    m(layoutNode2, z10);
                }
            }
        }
        C(layoutNode, z10);
    }

    public final boolean n(LayoutNode layoutNode) {
        InterfaceC9065b interfaceC9065bO;
        AbstractC9064a abstractC9064aQ;
        if (layoutNode.i0()) {
            return (layoutNode.q0() == LayoutNode.g.NotUsed && ((interfaceC9065bO = layoutNode.getLayoutDelegate().o()) == null || (abstractC9064aQ = interfaceC9065bO.q()) == null || !abstractC9064aQ.k())) ? false : true;
        }
        return false;
    }

    public final boolean o(LayoutNode layoutNode) {
        return layoutNode.n0() && u(layoutNode);
    }

    public final boolean p() {
        return this.f47478c;
    }

    public final boolean q() {
        return this.f47477b.i();
    }

    public final boolean r() {
        return this.f47480e.c();
    }

    public final boolean s(LayoutNode layoutNode) {
        InterfaceC9065b interfaceC9065bO;
        AbstractC9064a abstractC9064aQ;
        return layoutNode.q0() == LayoutNode.g.InMeasureBlock || !((interfaceC9065bO = layoutNode.getLayoutDelegate().o()) == null || (abstractC9064aQ = interfaceC9065bO.q()) == null || !abstractC9064aQ.k());
    }

    public final long t() {
        if (!this.f47478c) {
            p524u2.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return this.f47482g;
    }

    public final boolean u(LayoutNode layoutNode) {
        do {
            if (layoutNode.p0() == LayoutNode.g.NotUsed && !layoutNode.getLayoutDelegate().b().q().k()) {
                LayoutNode layoutNodeZ0 = layoutNode.z0();
                if ((layoutNodeZ0 != null ? layoutNodeZ0.g0() : null) != LayoutNode.e.Measuring) {
                    return false;
                }
            }
            layoutNode = layoutNode.z0();
            if (layoutNode == null) {
                return false;
            }
        } while (!layoutNode.D());
        return true;
    }

    public final boolean v(LayoutNode layoutNode) {
        return layoutNode.p0() == LayoutNode.g.InMeasureBlock || layoutNode.getLayoutDelegate().b().q().k();
    }

    public final boolean w(LayoutNode layoutNode) {
        return layoutNode.D() || layoutNode.Y0() || o(layoutNode) || Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE) || n(layoutNode) || layoutNode.I();
    }

    public final boolean x(Function0 function0) {
        boolean z10;
        LayoutNode layoutNodeD;
        boolean z11;
        boolean z12;
        boolean zE;
        if (!this.f47476a.a()) {
            p524u2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f47476a.D()) {
            p524u2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f47478c) {
            p524u2.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z13 = false;
        if (this.f47484i != null) {
            this.f47478c = true;
            this.f47479d = true;
            try {
                if (this.f47477b.i()) {
                    C9076m c9076m = this.f47477b;
                    z10 = false;
                    while (true) {
                        if (!c9076m.f104036a.c()) {
                            layoutNodeD = c9076m.f104036a.d();
                            z12 = layoutNodeD.getLookaheadRoot() != null;
                            z11 = false;
                        } else if (!c9076m.f104037b.c()) {
                            layoutNodeD = c9076m.f104037b.d();
                            z12 = layoutNodeD.getLookaheadRoot() != null;
                            z11 = true;
                        } else {
                            if (c9076m.f104038c.c()) {
                                break;
                            }
                            layoutNodeD = c9076m.f104038c.d();
                            z11 = true;
                            z12 = false;
                        }
                        if (z11) {
                            zE = D(layoutNodeD, z12);
                        } else {
                            zE = E(layoutNodeD, z12, true);
                            if (layoutNodeD.h0()) {
                                this.f47477b.d(layoutNodeD, EnumC9086x.LookaheadPlacement);
                            }
                            if (layoutNodeD.f0()) {
                                this.f47477b.d(layoutNodeD, EnumC9086x.Placement);
                            }
                        }
                        if (layoutNodeD == this.f47476a && zE) {
                            z10 = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f47478c = false;
                this.f47479d = false;
                g gVar = this.f47485j;
                if (gVar != null) {
                    gVar.a();
                }
                z13 = z10;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    this.f47478c = false;
                    this.f47479d = false;
                    throw th3;
                }
            }
        }
        e();
        return z13;
    }

    public final void y(LayoutNode layoutNode, long j10) {
        if (layoutNode.getIsDeactivated()) {
            return;
        }
        if (Intrinsics.areEqual(layoutNode, this.f47476a)) {
            p524u2.a.a("measureAndLayout called on root");
        }
        if (!this.f47476a.a()) {
            p524u2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.f47476a.D()) {
            p524u2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f47478c) {
            p524u2.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f47484i != null) {
            this.f47478c = true;
            this.f47479d = false;
            try {
                this.f47477b.j(layoutNode);
                if (h(layoutNode, U2.b.a(j10)) || layoutNode.h0()) {
                    if (Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE)) {
                        layoutNode.d1();
                    }
                }
                k(layoutNode);
                i(layoutNode, U2.b.a(j10));
                if (layoutNode.f0() && layoutNode.D()) {
                    layoutNode.C1();
                    this.f47480e.d(layoutNode);
                }
                j();
                this.f47478c = false;
                this.f47479d = false;
                g gVar = this.f47485j;
                if (gVar != null) {
                    gVar.a();
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    this.f47478c = false;
                    this.f47479d = false;
                    throw th3;
                }
            }
        }
        e();
    }

    public final void z() {
        if (this.f47477b.i()) {
            if (!this.f47476a.a()) {
                p524u2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!this.f47476a.D()) {
                p524u2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f47478c) {
                p524u2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f47484i != null) {
                this.f47478c = true;
                this.f47479d = false;
                try {
                    if (U1.g.f33890b) {
                        Trace.beginSection("Compose:lookaheadRemeasure");
                        try {
                            if (this.f47477b.g()) {
                                if (this.f47476a.getLookaheadRoot() != null) {
                                    H(this.f47476a, true);
                                } else {
                                    G(this.f47476a);
                                }
                            }
                            Unit unit = Unit.f85088a;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } else if (this.f47477b.g()) {
                        if (this.f47476a.getLookaheadRoot() != null) {
                            H(this.f47476a, true);
                        } else {
                            G(this.f47476a);
                        }
                    }
                    if (U1.g.f33890b) {
                        Trace.beginSection("Compose:remeasure");
                        try {
                            H(this.f47476a, false);
                            Unit unit2 = Unit.f85088a;
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } else {
                        H(this.f47476a, false);
                    }
                    this.f47478c = false;
                    this.f47479d = false;
                    g gVar = this.f47485j;
                    if (gVar != null) {
                        gVar.a();
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        this.f47478c = false;
                        this.f47479d = false;
                        throw th5;
                    }
                }
            }
        }
    }

    public final void O(o.a aVar) {
    }
}
