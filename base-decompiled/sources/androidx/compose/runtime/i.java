package androidx.compose.runtime;

import C1.EnumC1591n0;
import C1.InterfaceC1554b;
import C1.InterfaceC1601q1;
import C1.InterfaceC1604s;
import C1.InterfaceC1609t1;
import C1.P1;
import C1.c2;
import C1.d2;
import E0.S;
import E0.W;
import E0.i0;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements P1, InterfaceC1601q1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f47178h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f47179i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1609t1 f47180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f47181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1554b f47182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function2 f47183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f47184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public S f47185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public W f47186g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(F1.o oVar, List list, InterfaceC1609t1 interfaceC1609t1) {
            List list2 = list;
            if (list2.isEmpty()) {
                return;
            }
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object objF1 = oVar.f1((F1.c) list.get(i10), 0);
                i iVar = objF1 instanceof i ? (i) objF1 : null;
                if (iVar != null) {
                    iVar.c(interfaceC1609t1);
                }
            }
        }

        public final boolean b(F1.l lVar, List list) {
            List list2 = list;
            if (!list2.isEmpty()) {
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    F1.c cVar = (F1.c) list.get(i10);
                    if (lVar.U(cVar) && (lVar.Y(lVar.z(cVar), 0) instanceof i)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public a() {
        }
    }

    public i(InterfaceC1609t1 interfaceC1609t1) {
        this.f47180a = interfaceC1609t1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[LOOP:0: B:11:0x0020->B:35:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x008a A[EDGE_INSN: B:39:0x008a->B:36:0x008a BREAK  A[LOOP:0: B:11:0x0020->B:35:0x0087], SYNTHETIC] */
    public static final Unit g(i iVar, int i10, S s10, InterfaceC1604s interfaceC1604s) {
        int i11;
        if (iVar.f47184e == i10 && Intrinsics.areEqual(s10, iVar.f47185f) && (interfaceC1604s instanceof b)) {
            long[] jArr = s10.f7108a;
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
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((255 & j10) < 128) {
                                int i16 = (i12 << 3) + i15;
                                Object obj = s10.f7109b[i16];
                                boolean z10 = s10.f7110c[i16] != i10;
                                if (z10) {
                                    b bVar = (b) interfaceC1604s;
                                    bVar.Z(obj, iVar);
                                    i11 = i13;
                                    if (obj instanceof d) {
                                        bVar.Y((d) obj);
                                        W w10 = iVar.f47186g;
                                        if (w10 != null) {
                                            w10.u(obj);
                                        }
                                    }
                                } else {
                                    i11 = i13;
                                }
                                if (z10) {
                                    s10.s(i16);
                                }
                            } else {
                                i11 = i13;
                            }
                            j10 >>= i11;
                            i15++;
                            i13 = i11;
                        }
                        if (i14 != i13) {
                            break;
                        }
                        if (i12 != length) {
                            break;
                        }
                        i12++;
                    }
                }
            }
        }
        return Unit.f85088a;
    }

    public final void A() {
        InterfaceC1609t1 interfaceC1609t1 = this.f47180a;
        if (interfaceC1609t1 != null) {
            interfaceC1609t1.j(this);
        }
        this.f47180a = null;
        this.f47185f = null;
        this.f47186g = null;
        this.f47183d = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[LOOP:0: B:10:0x001b->B:23:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0058 A[EDGE_INSN: B:32:0x0058->B:24:0x0058 BREAK  A[LOOP:0: B:10:0x001b->B:23:0x0055], SYNTHETIC] */
    public final void B() {
        S s10;
        InterfaceC1609t1 interfaceC1609t1 = this.f47180a;
        if (interfaceC1609t1 == null || (s10 = this.f47185f) == null) {
            return;
        }
        J(true);
        try {
            Object[] objArr = s10.f7109b;
            int[] iArr = s10.f7110c;
            long[] jArr = s10.f7108a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                int i14 = iArr[i13];
                                interfaceC1609t1.a(obj);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        } finally {
            J(false);
        }
    }

    public final void C() {
        if (r()) {
            return;
        }
        N(true);
    }

    public final void D(InterfaceC1554b interfaceC1554b) {
        this.f47182c = interfaceC1554b;
    }

    public final void E(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 2 : i10 & (-3);
    }

    public final void F(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 4 : i10 & (-5);
    }

    public final void G(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 64 : i10 & (-65);
    }

    public final void H(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 256 : i10 & (-257);
    }

    public final void I(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 8 : i10 & (-9);
    }

    public final void J(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 32 : i10 & (-33);
    }

    public final void K(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 1024 : i10 & (-1025);
    }

    public final void L(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING : i10 & (-513);
    }

    public final void M(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 128 : i10 & (-129);
    }

    public final void N(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 16 : i10 & (-17);
    }

    public final void O(boolean z10) {
        int i10 = this.f47181b;
        this.f47181b = z10 ? i10 | 1 : i10 & (-2);
    }

    public final void P(int i10) {
        this.f47184e = i10;
        N(false);
    }

    @Override // C1.P1
    public void a(Function2 function2) {
        this.f47183d = function2;
    }

    public final void c(InterfaceC1609t1 interfaceC1609t1) {
        this.f47180a = interfaceC1609t1;
    }

    public final boolean d(d dVar, W w10) {
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        c2 c2VarD = dVar.d();
        if (c2VarD == null) {
            c2VarD = d2.r();
        }
        return !c2VarD.b(dVar.p().a(), w10.e(dVar));
    }

    public final void e(Composer composer) {
        Function2 function2 = this.f47183d;
        if (function2 == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
        function2.invoke(composer, 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[LOOP:0: B:9:0x001c->B:22:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[SYNTHETIC] */
    public final Function1 f(final int i10) {
        final S s10 = this.f47185f;
        if (s10 != null && !s()) {
            Object[] objArr = s10.f7109b;
            int[] iArr = s10.f7110c;
            long[] jArr = s10.f7108a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j10 = jArr[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j10) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr[i14];
                                if (iArr[i14] != i10) {
                                    return new Function1() { // from class: C1.r1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return androidx.compose.runtime.i.g(this.f5550a, i10, s10, (InterfaceC1604s) obj2);
                                        }
                                    };
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i12 == 8) {
                            if (i11 != length) {
                                i11++;
                            }
                        }
                    } else if (i11 != length) {
                        i11++;
                    }
                }
            }
        }
        return null;
    }

    public final InterfaceC1554b h() {
        return this.f47182c;
    }

    public final boolean i() {
        return this.f47183d != null;
    }

    @Override // C1.InterfaceC1601q1
    public void invalidate() {
        InterfaceC1609t1 interfaceC1609t1 = this.f47180a;
        if (interfaceC1609t1 != null) {
            interfaceC1609t1.k(this, null);
        }
    }

    public final boolean j() {
        return (this.f47181b & 2) != 0;
    }

    public final boolean k() {
        return (this.f47181b & 4) != 0;
    }

    public final boolean l() {
        return (this.f47181b & 64) != 0;
    }

    public final boolean m() {
        return (this.f47181b & 256) != 0;
    }

    public final boolean n() {
        return (this.f47181b & 8) != 0;
    }

    public final boolean o() {
        return (this.f47181b & 32) != 0;
    }

    public final boolean p() {
        return (this.f47181b & 1024) != 0;
    }

    public final boolean q() {
        return (this.f47181b & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public final boolean r() {
        return (this.f47181b & 128) != 0;
    }

    public final boolean s() {
        return (this.f47181b & 16) != 0;
    }

    public final boolean t() {
        return (this.f47181b & 1) != 0;
    }

    public final boolean u() {
        if (this.f47180a != null) {
            InterfaceC1554b interfaceC1554b = this.f47182c;
            if (interfaceC1554b != null ? interfaceC1554b.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final EnumC1591n0 v(Object obj) {
        EnumC1591n0 enumC1591n0K;
        InterfaceC1609t1 interfaceC1609t1 = this.f47180a;
        return (interfaceC1609t1 == null || (enumC1591n0K = interfaceC1609t1.k(this, obj)) == null) ? EnumC1591n0.IGNORED : enumC1591n0K;
    }

    public final boolean w() {
        return this.f47186g != null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006e A[LOOP:0: B:19:0x002f->B:33:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071 A[EDGE_INSN: B:36:0x0071->B:34:0x0071 BREAK  A[LOOP:0: B:19:0x002f->B:33:0x006e], SYNTHETIC] */
    public final boolean x(Object obj) {
        W w10;
        if (obj == null || (w10 = this.f47186g) == null) {
            return true;
        }
        if (obj instanceof d) {
            return d((d) obj, w10);
        }
        if (!(obj instanceof i0)) {
            return true;
        }
        i0 i0Var = (i0) obj;
        if (i0Var.f()) {
            Object[] objArr = i0Var.f7172b;
            long[] jArr = i0Var.f7171a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj2 = objArr[(i10 << 3) + i12];
                                if (!(obj2 instanceof d) || d((d) obj2, w10)) {
                                    return true;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                        if (i10 != length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return false;
    }

    public final void y(d dVar, Object obj) {
        W w10 = this.f47186g;
        if (w10 == null) {
            w10 = new W(0, 1, null);
            this.f47186g = w10;
        }
        w10.x(dVar, obj);
    }

    public final boolean z(Object obj) {
        int i10 = 0;
        if (o()) {
            return false;
        }
        S s10 = this.f47185f;
        int i11 = 1;
        if (s10 == null) {
            s10 = new S(i10, i11, null);
            this.f47185f = s10;
        }
        return s10.q(obj, this.f47184e, -1) == this.f47184e;
    }
}
