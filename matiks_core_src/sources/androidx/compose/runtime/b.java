package androidx.compose.runtime;

import C1.AbstractC1575i;
import C1.AbstractC1580j1;
import C1.AbstractC1607t;
import C1.AbstractC1613v;
import C1.B1;
import C1.C1571g1;
import C1.C1584l;
import C1.C1599q;
import C1.D;
import C1.EnumC1591n0;
import C1.I0;
import C1.InterfaceC1554b;
import C1.InterfaceC1557c;
import C1.InterfaceC1559c1;
import C1.InterfaceC1568f1;
import C1.InterfaceC1609t1;
import C1.J;
import C1.J0;
import C1.K1;
import C1.O1;
import C1.Q1;
import C1.V1;
import E0.W;
import E0.X;
import E0.Z;
import E0.i0;
import H1.A;
import O1.w;
import S1.AbstractC3465h;
import S1.U;
import S1.V;
import U1.u;
import Ul.C4413j;
import Ul.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b implements J, K1, InterfaceC1609t1, InterfaceC1559c1, u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1607t f47025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1557c f47026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f47027c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f47028d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f47029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V1 f47030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final W f47031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X f47032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final X f47033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final W f47034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1575i f47035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AbstractC1575i f47036l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final W f47037m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public W f47038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f47039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Q1 f47040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1571g1 f47041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f47042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f47043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final D f47044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f47045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f47046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f47047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f47048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Function2 f47049y;

    public b(AbstractC1607t abstractC1607t, InterfaceC1557c interfaceC1557c) {
        this.f47025a = abstractC1607t;
        this.f47026b = interfaceC1557c;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i10 = 0;
        int i11 = 1;
        this.f47029e = new X(i10, i11, defaultConstructorMarker).m();
        V1 v1K = K();
        if (abstractC1607t.e()) {
            v1K.c();
        }
        if (abstractC1607t.g()) {
            v1K.g();
        }
        this.f47030f = v1K;
        this.f47031g = D1.g.e(null, 1, null);
        this.f47032h = new X(i10, i11, defaultConstructorMarker);
        this.f47033i = new X(i10, i11, defaultConstructorMarker);
        this.f47034j = D1.g.e(null, 1, null);
        this.f47035k = I();
        this.f47036l = I();
        this.f47037m = D1.g.e(null, 1, null);
        this.f47038n = D1.g.e(null, 1, null);
        this.f47044t = new D(null, false, abstractC1607t, 3, null);
        this.f47045u = new w();
        f fVarJ = J();
        abstractC1607t.t(fVarJ);
        this.f47046v = fVarJ;
        this.f47047w = abstractC1607t instanceof B1;
        this.f47049y = C1584l.f5489a.d();
    }

    public final void A(Object obj, boolean z10) {
        Object objE = this.f47031g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof X)) {
            i iVar = (i) objE;
            if (D1.g.m(this.f47037m, obj, iVar) || iVar.v(obj) == EnumC1591n0.IGNORED) {
                return;
            }
            if (!iVar.w() || z10) {
                this.f47032h.i(iVar);
                return;
            } else {
                this.f47033i.i(iVar);
                return;
            }
        }
        X x10 = (X) objE;
        Object[] objArr = x10.f7172b;
        long[] jArr = x10.f7171a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        i iVar2 = (i) objArr[(i10 << 3) + i12];
                        if (!D1.g.m(this.f47037m, obj, iVar2) && iVar2.v(obj) != EnumC1591n0.IGNORED) {
                            if (!iVar2.w() || z10) {
                                this.f47032h.i(iVar2);
                            } else {
                                this.f47033i.i(iVar2);
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x023d A[LOOP:6: B:93:0x01e9->B:110:0x023d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x034c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x034e A[LOOP:10: B:152:0x0301->B:170:0x034e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x00c8 A[EDGE_INSN: B:193:0x00c8->B:37:0x00c8 BREAK  A[LOOP:2: B:23:0x0077->B:34:0x00b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x024a A[EDGE_INSN: B:201:0x024a->B:112:0x024a BREAK  A[LOOP:6: B:93:0x01e9->B:110:0x023d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0355 A[EDGE_INSN: B:207:0x0355->B:172:0x0355 BREAK  A[LOOP:10: B:152:0x0301->B:170:0x034e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0187 A[EDGE_INSN: B:216:0x0187->B:74:0x0187 BREAK  A[LOOP:13: B:61:0x014b->B:72:0x017f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[LOOP:2: B:23:0x0077->B:34:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x017f A[LOOP:13: B:61:0x014b->B:72:0x017f, LOOP_END] */
    public final void B(Set set, boolean z10) {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        String str;
        long j13;
        boolean zA;
        long j14;
        long[] jArr2;
        int i10;
        long[] jArr3;
        int i11;
        int i12;
        long j15;
        boolean zE;
        int i13;
        long j16;
        long j17;
        char c11;
        long j18;
        int i14;
        int i15;
        Object obj = null;
        char c12 = 7;
        long j19 = -9187201950435737472L;
        int i16 = 8;
        if (set instanceof D1.e) {
            i0 i0VarB = ((D1.e) set).b();
            Object[] objArr = i0VarB.f7172b;
            long[] jArr4 = i0VarB.f7171a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i17 = 0;
                j11 = 128;
                while (true) {
                    long j20 = jArr4[i17];
                    j12 = 255;
                    if ((((~j20) << c12) & j20 & j19) != j19) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j20 & 255) < 128) {
                                c11 = c12;
                                Object obj2 = objArr[(i17 << 3) + i19];
                                j18 = j19;
                                if (obj2 instanceof i) {
                                    ((i) obj2).v(obj);
                                    j17 = j20;
                                    i14 = length;
                                } else {
                                    A(obj2, z10);
                                    Object objE = this.f47034j.e(obj2);
                                    if (objE == null) {
                                        j17 = j20;
                                        i14 = length;
                                    } else if (objE instanceof X) {
                                        X x10 = (X) objE;
                                        Object[] objArr2 = x10.f7172b;
                                        long[] jArr5 = x10.f7171a;
                                        int length2 = jArr5.length - 2;
                                        if (length2 >= 0) {
                                            j17 = j20;
                                            int i20 = 0;
                                            while (true) {
                                                long j21 = jArr5[i20];
                                                int i21 = i16;
                                                i14 = length;
                                                if ((((~j21) << c11) & j21 & j18) != j18) {
                                                    int i22 = 8 - ((~(i20 - length2)) >>> 31);
                                                    int i23 = 0;
                                                    while (i23 < i22) {
                                                        if ((j21 & 255) < 128) {
                                                            A((d) objArr2[(i20 << 3) + i23], z10);
                                                        }
                                                        j21 >>= i21;
                                                        i23++;
                                                        i21 = i21;
                                                    }
                                                    if (i22 != i21) {
                                                        break;
                                                    }
                                                    if (i20 != length2) {
                                                        break;
                                                    }
                                                    i20++;
                                                    length = i14;
                                                    i16 = 8;
                                                } else if (i20 != length2) {
                                                    break;
                                                    break;
                                                } else {
                                                    i20++;
                                                    length = i14;
                                                    i16 = 8;
                                                }
                                            }
                                        } else {
                                            j17 = j20;
                                            i14 = length;
                                        }
                                    } else {
                                        j17 = j20;
                                        i14 = length;
                                        A((d) objE, z10);
                                    }
                                    Unit unit = Unit.f85088a;
                                }
                                i15 = 8;
                            } else {
                                j17 = j20;
                                c11 = c12;
                                j18 = j19;
                                i14 = length;
                                i15 = i16;
                            }
                            i19++;
                            length = i14;
                            i16 = i15;
                            c12 = c11;
                            j19 = j18;
                            j20 = j17 >> i15;
                            obj = null;
                        }
                        c10 = c12;
                        j10 = j19;
                        int i24 = length;
                        if (i18 != i16) {
                            break;
                        } else {
                            length = i24;
                        }
                    } else {
                        c10 = c12;
                        j10 = j19;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17++;
                    c12 = c10;
                    j19 = j10;
                    obj = null;
                    i16 = 8;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
            for (Object obj3 : set) {
                if (obj3 instanceof i) {
                    ((i) obj3).v(null);
                } else {
                    A(obj3, z10);
                    Object objE2 = this.f47034j.e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof X) {
                            X x11 = (X) objE2;
                            Object[] objArr3 = x11.f7172b;
                            long[] jArr6 = x11.f7171a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j22 = jArr6[i25];
                                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i25 != length3) {
                                            break;
                                            break;
                                        }
                                        i25++;
                                    } else {
                                        int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                        for (int i27 = 0; i27 < i26; i27++) {
                                            if ((j22 & 255) < 128) {
                                                A((d) objArr3[(i25 << 3) + i27], z10);
                                            }
                                            j22 >>= 8;
                                        }
                                        if (i26 != 8) {
                                            break;
                                        } else if (i25 != length3) {
                                            break;
                                        } else {
                                            i25++;
                                        }
                                    }
                                }
                            }
                        } else {
                            A((d) objE2, z10);
                        }
                    }
                    Unit unit2 = Unit.f85088a;
                }
            }
        }
        X x12 = this.f47033i;
        X x13 = this.f47032h;
        String str2 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        if (!z10 || !x12.f()) {
            if (x13.f()) {
                W w10 = this.f47031g;
                long[] jArr7 = w10.f7161a;
                int length4 = jArr7.length - 2;
                if (length4 >= 0) {
                    int i28 = 0;
                    while (true) {
                        long j23 = jArr7[i28];
                        if ((((~j23) << c10) & j23 & j10) != j10) {
                            int i29 = 8 - ((~(i28 - length4)) >>> 31);
                            int i30 = 0;
                            while (i30 < i29) {
                                if ((j23 & j12) < j11) {
                                    int i31 = (i28 << 3) + i30;
                                    Object obj4 = w10.f7162b[i31];
                                    Object obj5 = w10.f7163c[i31];
                                    if (obj5 instanceof X) {
                                        Intrinsics.checkNotNull(obj5, str2);
                                        X x14 = (X) obj5;
                                        Object[] objArr4 = x14.f7172b;
                                        long[] jArr8 = x14.f7171a;
                                        int length5 = jArr8.length - 2;
                                        if (length5 >= 0) {
                                            int i32 = 0;
                                            while (true) {
                                                long j24 = jArr8[i32];
                                                j13 = j23;
                                                if ((((~j24) << c10) & j24 & j10) != j10) {
                                                    int i33 = 8 - ((~(i32 - length5)) >>> 31);
                                                    int i34 = 0;
                                                    while (i34 < i33) {
                                                        if ((j24 & j12) < j11) {
                                                            j14 = j24;
                                                            int i35 = (i32 << 3) + i34;
                                                            if (x13.a((i) objArr4[i35])) {
                                                                x14.B(i35);
                                                            }
                                                        } else {
                                                            j14 = j24;
                                                        }
                                                        i34++;
                                                        j24 = j14 >> 8;
                                                    }
                                                    if (i33 != 8) {
                                                        break;
                                                    }
                                                    if (i32 != length5) {
                                                        break;
                                                    }
                                                    i32++;
                                                    j23 = j13;
                                                } else if (i32 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i32++;
                                                    j23 = j13;
                                                }
                                            }
                                        } else {
                                            j13 = j23;
                                        }
                                        zA = x14.e();
                                    } else {
                                        j13 = j23;
                                        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        zA = x13.a((i) obj5);
                                    }
                                    if (zA) {
                                        w10.v(i31);
                                    }
                                } else {
                                    jArr7 = jArr7;
                                    str2 = str2;
                                    j13 = j23;
                                }
                                j23 = j13 >> 8;
                                i30++;
                                jArr7 = jArr7;
                                str2 = str2;
                            }
                            jArr = jArr7;
                            str = str2;
                            if (i29 != 8) {
                                break;
                            }
                        } else {
                            jArr = jArr7;
                            str = str2;
                        }
                        if (i28 == length4) {
                            break;
                        }
                        i28++;
                        jArr7 = jArr;
                        str2 = str;
                    }
                }
                D();
                x13.n();
                return;
            }
            return;
        }
        W w11 = this.f47031g;
        long[] jArr9 = w11.f7161a;
        int length6 = jArr9.length - 2;
        if (length6 >= 0) {
            int i36 = 0;
            while (true) {
                long j25 = jArr9[i36];
                if ((((~j25) << c10) & j25 & j10) != j10) {
                    int i37 = 8 - ((~(i36 - length6)) >>> 31);
                    int i38 = 0;
                    while (i38 < i37) {
                        if ((j25 & j12) < j11) {
                            int i39 = (i36 << 3) + i38;
                            Object obj6 = w11.f7162b[i39];
                            Object obj7 = w11.f7163c[i39];
                            if (obj7 instanceof X) {
                                Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                X x15 = (X) obj7;
                                Object[] objArr5 = x15.f7172b;
                                long[] jArr10 = x15.f7171a;
                                jArr3 = jArr9;
                                int length7 = jArr10.length - 2;
                                if (length7 >= 0) {
                                    j15 = j25;
                                    int i40 = 0;
                                    while (true) {
                                        long j26 = jArr10[i40];
                                        i11 = length6;
                                        i12 = i36;
                                        if ((((~j26) << c10) & j26 & j10) != j10) {
                                            int i41 = 8 - ((~(i40 - length7)) >>> 31);
                                            for (int i42 = 0; i42 < i41; i42 = i13 + 1) {
                                                if ((j26 & j12) < j11) {
                                                    i13 = i42;
                                                    int i43 = (i40 << 3) + i13;
                                                    j16 = j26;
                                                    i iVar = (i) objArr5[i43];
                                                    if (x12.a(iVar) || x13.a(iVar)) {
                                                        x15.B(i43);
                                                    }
                                                } else {
                                                    i13 = i42;
                                                    j16 = j26;
                                                }
                                                j26 = j16 >> 8;
                                            }
                                            if (i41 != 8) {
                                                break;
                                            }
                                            if (i40 != length7) {
                                                break;
                                            }
                                            i40++;
                                            length6 = i11;
                                            i36 = i12;
                                        } else if (i40 != length7) {
                                            break;
                                            break;
                                        } else {
                                            i40++;
                                            length6 = i11;
                                            i36 = i12;
                                        }
                                    }
                                } else {
                                    i11 = length6;
                                    i12 = i36;
                                    j15 = j25;
                                }
                                zE = x15.e();
                            } else {
                                jArr3 = jArr9;
                                i11 = length6;
                                i12 = i36;
                                j15 = j25;
                                Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                i iVar2 = (i) obj7;
                                zE = x12.a(iVar2) || x13.a(iVar2);
                            }
                            if (zE) {
                                w11.v(i39);
                            }
                        } else {
                            jArr3 = jArr9;
                            i11 = length6;
                            i12 = i36;
                            j15 = j25;
                        }
                        j25 = j15 >> 8;
                        i38++;
                        length6 = i11;
                        jArr9 = jArr3;
                        i36 = i12;
                    }
                    jArr2 = jArr9;
                    int i44 = length6;
                    int i45 = i36;
                    if (i37 != 8) {
                        break;
                    }
                    length6 = i44;
                    i10 = i45;
                } else {
                    jArr2 = jArr9;
                    i10 = i36;
                }
                if (i10 == length6) {
                    break;
                }
                i36 = i10 + 1;
                jArr9 = jArr2;
            }
        }
        x12.n();
        D();
    }

    public final void C(AbstractC1575i abstractC1575i) {
        InterfaceC1557c interfaceC1557cC;
        w wVarD;
        long[] jArr;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean zE;
        long[] jArr3;
        this.f47045u.r(this.f47029e, this.f47046v.h0());
        try {
            if (abstractC1575i.c()) {
                try {
                    if (this.f47036l.c() && this.f47041q == null) {
                        this.f47045u.j();
                    }
                } finally {
                    this.f47045u.i();
                }
            } else {
                C1571g1 c1571g1 = this.f47041q;
                if (c1571g1 == null || (interfaceC1557cC = c1571g1.c()) == null) {
                    interfaceC1557cC = this.f47026b;
                }
                C1571g1 c1571g2 = this.f47041q;
                String str = Intrinsics.areEqual(interfaceC1557cC, c1571g2 != null ? c1571g2.c() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
                O1.D d10 = O1.D.f22176a;
                Object objA = d10.a(str);
                try {
                    C1571g1 c1571g3 = this.f47041q;
                    if (c1571g3 == null || (wVarD = c1571g3.d()) == null) {
                        wVarD = this.f47045u;
                    }
                    interfaceC1557cC.j();
                    abstractC1575i.b(this.f47030f, interfaceC1557cC, wVarD, this.f47046v.h0());
                    interfaceC1557cC.f();
                    Unit unit = Unit.f85088a;
                    d10.b(objA);
                    this.f47045u.m();
                    this.f47045u.n();
                    if (this.f47039o) {
                        Object objA2 = d10.a("Compose:unobserve");
                        int i11 = 0;
                        try {
                            this.f47039o = false;
                            W w10 = this.f47031g;
                            long[] jArr4 = w10.f7161a;
                            int length = jArr4.length - 2;
                            if (length >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j12 = jArr4[i12];
                                    char c11 = 7;
                                    long j13 = -9187201950435737472L;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8;
                                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                                        int i15 = i11;
                                        while (i15 < i14) {
                                            if ((j12 & 255) < 128) {
                                                int i16 = (i12 << 3) + i15;
                                                c10 = c11;
                                                Object obj = w10.f7162b[i16];
                                                Object obj2 = w10.f7163c[i16];
                                                j11 = j13;
                                                if (obj2 instanceof X) {
                                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                    X x10 = (X) obj2;
                                                    Object[] objArr = x10.f7172b;
                                                    long[] jArr5 = x10.f7171a;
                                                    int length2 = jArr5.length - 2;
                                                    if (length2 >= 0) {
                                                        j10 = j12;
                                                        int i17 = i13;
                                                        int i18 = 0;
                                                        while (true) {
                                                            long j14 = jArr5[i18];
                                                            Object[] objArr2 = objArr;
                                                            long[] jArr6 = jArr5;
                                                            if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                                int i20 = 0;
                                                                while (i20 < i19) {
                                                                    if ((j14 & 255) < 128) {
                                                                        jArr3 = jArr4;
                                                                        int i21 = (i18 << 3) + i20;
                                                                        if (!((i) objArr2[i21]).u()) {
                                                                            x10.B(i21);
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr4;
                                                                    }
                                                                    j14 >>= i17;
                                                                    i20++;
                                                                    jArr4 = jArr3;
                                                                }
                                                                jArr2 = jArr4;
                                                                if (i19 != i17) {
                                                                    break;
                                                                }
                                                            } else {
                                                                jArr2 = jArr4;
                                                            }
                                                            if (i18 == length2) {
                                                                break;
                                                            }
                                                            i18++;
                                                            objArr = objArr2;
                                                            jArr5 = jArr6;
                                                            jArr4 = jArr2;
                                                            i17 = 8;
                                                        }
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j10 = j12;
                                                    }
                                                    zE = x10.e();
                                                } else {
                                                    jArr2 = jArr4;
                                                    j10 = j12;
                                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    zE = !((i) obj2).u();
                                                }
                                                if (zE) {
                                                    w10.v(i16);
                                                }
                                                i10 = 8;
                                            } else {
                                                jArr2 = jArr4;
                                                j10 = j12;
                                                c10 = c11;
                                                j11 = j13;
                                                i10 = i13;
                                            }
                                            j12 = j10 >> i10;
                                            i15++;
                                            i13 = i10;
                                            c11 = c10;
                                            j13 = j11;
                                            jArr4 = jArr2;
                                        }
                                        jArr = jArr4;
                                        if (i14 != i13) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr4;
                                    }
                                    if (i12 == length) {
                                        break;
                                    }
                                    i12++;
                                    jArr4 = jArr;
                                    i11 = 0;
                                }
                            }
                            D();
                            Unit unit2 = Unit.f85088a;
                            O1.D.f22176a.b(objA2);
                        } catch (Throwable th2) {
                            O1.D.f22176a.b(objA2);
                            throw th2;
                        }
                    }
                    try {
                        if (this.f47036l.c() && this.f47041q == null) {
                            this.f47045u.j();
                        }
                    } finally {
                        this.f47045u.i();
                    }
                } catch (Throwable th3) {
                    O1.D.f22176a.b(objA);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                if (this.f47036l.c() && this.f47041q == null) {
                    this.f47045u.j();
                }
                throw th4;
            } finally {
                this.f47045u.i();
            }
        }
    }

    public final void D() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i10;
        char c11;
        long j14;
        long j15;
        int i11;
        boolean zE;
        long[] jArr3;
        int i12;
        int i13;
        W w10 = this.f47034j;
        long[] jArr4 = w10.f7161a;
        int length = jArr4.length - 2;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr4[i15];
                j11 = 255;
                if ((((~j18) << c12) & j18 & j16) != j16) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j18 & 255) < j17) {
                            c11 = c12;
                            int i18 = (i15 << 3) + i17;
                            j14 = j16;
                            Object obj = w10.f7162b[i18];
                            Object obj2 = w10.f7163c[i18];
                            if (obj2 instanceof X) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                X x10 = (X) obj2;
                                Object[] objArr = x10.f7172b;
                                long[] jArr5 = x10.f7171a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    j15 = j17;
                                    int i19 = 0;
                                    int i20 = i14;
                                    while (true) {
                                        int i21 = length2;
                                        long j19 = jArr5[i19];
                                        j13 = j18;
                                        if ((((~j19) << c11) & j19 & j14) != j14) {
                                            int i22 = 8 - ((~(i19 - i21)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j19 & 255) < j15) {
                                                    jArr3 = jArr4;
                                                    int i24 = (i19 << 3) + i23;
                                                    i12 = i23;
                                                    i13 = i17;
                                                    if (!D1.g.f(this.f47031g, (d) objArr[i24])) {
                                                        x10.B(i24);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    i12 = i23;
                                                    i13 = i17;
                                                }
                                                j19 >>= i20;
                                                i23 = i12 + 1;
                                                i17 = i13;
                                                jArr4 = jArr3;
                                            }
                                            jArr2 = jArr4;
                                            i10 = i17;
                                            if (i22 != i20) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                            i10 = i17;
                                        }
                                        length2 = i21;
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        j18 = j13;
                                        i17 = i10;
                                        jArr4 = jArr2;
                                        i20 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    j13 = j18;
                                    i10 = i17;
                                    j15 = j17;
                                }
                                zE = x10.e();
                            } else {
                                jArr2 = jArr4;
                                j13 = j18;
                                i10 = i17;
                                j15 = j17;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zE = !D1.g.f(this.f47031g, (d) obj2);
                            }
                            if (zE) {
                                w10.v(i18);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr4;
                            j13 = j18;
                            i10 = i17;
                            c11 = c12;
                            j14 = j16;
                            j15 = j17;
                            i11 = i14;
                        }
                        j18 = j13 >> i11;
                        i17 = i10 + 1;
                        i14 = i11;
                        c12 = c11;
                        j16 = j14;
                        j17 = j15;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                    if (i16 != i14) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                c12 = c10;
                j16 = j10;
                j17 = j12;
                jArr4 = jArr;
                i14 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        if (!this.f47033i.f()) {
            return;
        }
        X x11 = this.f47033i;
        Object[] objArr2 = x11.f7172b;
        long[] jArr6 = x11.f7171a;
        int length3 = jArr6.length - 2;
        if (length3 < 0) {
            return;
        }
        int i25 = 0;
        while (true) {
            long j20 = jArr6[i25];
            if ((((~j20) << c10) & j20 & j10) != j10) {
                int i26 = 8 - ((~(i25 - length3)) >>> 31);
                for (int i27 = 0; i27 < i26; i27++) {
                    if ((j20 & j11) < j12) {
                        int i28 = (i25 << 3) + i27;
                        if (!((i) objArr2[i28]).w()) {
                            x11.B(i28);
                        }
                    }
                    j20 >>= 8;
                }
                if (i26 != 8) {
                    return;
                }
            }
            if (i25 == length3) {
                return;
            } else {
                i25++;
            }
        }
    }

    public final boolean E() {
        boolean z10;
        synchronized (this.f47028d) {
            z10 = true;
            if (this.f47048x != 1) {
                z10 = false;
            }
            if (z10) {
                this.f47048x = 0;
            }
        }
        return z10;
    }

    public final void F(Function2 function2) {
        this.f47049y = function2;
        this.f47025a.a(this, function2);
    }

    public final InterfaceC1568f1 G(boolean z10, Function2 function2) {
        if (!(this.f47041q == null)) {
            AbstractC1580j1.b("A pausable composition is in progress");
        }
        C1571g1 c1571g1 = new C1571g1(this, this.f47025a, this.f47046v, this.f47029e, function2, z10, this.f47026b, this.f47028d);
        this.f47041q = c1571g1;
        return c1571g1;
    }

    public final void H(Function2 function2) {
        this.f47046v.o0();
        F(function2);
        this.f47046v.d0();
    }

    public final AbstractC1575i I() {
        return C1599q.f5541b ? new I1.a() : new G1.a();
    }

    public final f J() {
        if (!C1599q.f5541b) {
            return new e(this.f47026b, this.f47025a, F1.n.o(this.f47030f), this.f47029e, this.f47035k, this.f47036l, this.f47044t, this);
        }
        return new g(this.f47026b, this.f47025a, this.f47029e, A.f(this.f47030f), this.f47035k, this.f47036l, this.f47044t, this);
    }

    public final V1 K() {
        if (!C1599q.f5541b) {
            return new F1.l();
        }
        return new H1.o(0, null, false, false, 15, null);
    }

    public final void L() {
        Object andSet = this.f47027c.getAndSet(AbstractC1613v.f5557a);
        if (andSet != null) {
            if (Intrinsics.areEqual(andSet, AbstractC1613v.f5557a)) {
                a.c("pending composition has not been applied");
                throw new C4413j();
            }
            if (andSet instanceof Set) {
                B((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                a.c("corrupt pendingModifications drain: " + this.f47027c);
                throw new C4413j();
            }
            for (Set set : (Set[]) andSet) {
                B(set, true);
            }
        }
    }

    public final void M() {
        Object andSet = this.f47027c.getAndSet(null);
        if (Intrinsics.areEqual(andSet, AbstractC1613v.f5557a)) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                B(set, false);
            }
            return;
        }
        if (andSet != null) {
            a.c("corrupt pendingModifications drain: " + this.f47027c);
            throw new C4413j();
        }
        if (this.f47041q == null) {
            a.b("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    public final void N() {
        Object andSet = this.f47027c.getAndSet(c0.e());
        if (Intrinsics.areEqual(andSet, AbstractC1613v.f5557a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            a.c("corrupt pendingModifications drain: " + this.f47027c);
            throw new C4413j();
        }
        for (Set set : (Set[]) andSet) {
            B(set, false);
        }
    }

    public final void O() {
        String str;
        int i10 = this.f47048x;
        if (!(i10 == 0)) {
            if (i10 == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i10 != 2) {
                str = i10 != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            AbstractC1580j1.b(str);
        }
        if (this.f47041q == null) {
            return;
        }
        AbstractC1580j1.b("A pausable composition is in progress");
    }

    public final List P(InterfaceC1554b interfaceC1554b) {
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        long j10;
        char c10;
        long j11;
        int i12;
        boolean zE;
        Object[] objArr;
        int i13;
        long j12;
        Object[] objArr2;
        if (D1.g.i(this.f47038n) <= 0) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        V1 v10 = this.f47030f;
        W w10 = this.f47038n;
        long[] jArr3 = w10.f7161a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j13 = jArr3[i14];
                char c11 = 7;
                long j14 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j13 & 255) < 128) {
                            c10 = c11;
                            int i18 = (i14 << 3) + i17;
                            j11 = j14;
                            Object obj = w10.f7162b[i18];
                            Object obj2 = w10.f7163c[i18];
                            int i19 = i15;
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (obj2 instanceof X) {
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                X x10 = (X) obj2;
                                Object[] objArr3 = x10.f7172b;
                                long[] jArr4 = x10.f7171a;
                                jArr2 = jArr3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j10 = j13;
                                    int i20 = 0;
                                    while (true) {
                                        long j15 = jArr4[i20];
                                        i10 = length;
                                        i11 = i17;
                                        if ((((~j15) << c10) & j15 & j11) != j11) {
                                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                if ((j15 & 255) < 128) {
                                                    i13 = i22;
                                                    int i23 = (i20 << 3) + i13;
                                                    j12 = j15;
                                                    Object obj3 = objArr3[i23];
                                                    i iVar = (i) obj;
                                                    objArr2 = objArr3;
                                                    InterfaceC1554b interfaceC1554bH = iVar.h();
                                                    if (interfaceC1554bH != null && v10.s(interfaceC1554b, interfaceC1554bH)) {
                                                        arrayList.add(y.a(iVar, obj3));
                                                        x10.B(i23);
                                                    }
                                                } else {
                                                    i13 = i22;
                                                    j12 = j15;
                                                    objArr2 = objArr3;
                                                }
                                                j15 = j12 >> i19;
                                                i22 = i13 + 1;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i21 != i19) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i20 == length2) {
                                            break;
                                        }
                                        i20++;
                                        length = i10;
                                        i17 = i11;
                                        objArr3 = objArr;
                                        i19 = 8;
                                    }
                                } else {
                                    i10 = length;
                                    i11 = i17;
                                    j10 = j13;
                                }
                                zE = x10.e();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                i11 = i17;
                                j10 = j13;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                i iVar2 = (i) obj;
                                InterfaceC1554b interfaceC1554bH2 = iVar2.h();
                                if (interfaceC1554bH2 == null || !v10.s(interfaceC1554b, interfaceC1554bH2)) {
                                    zE = false;
                                } else {
                                    arrayList.add(y.a(iVar2, obj2));
                                    zE = true;
                                }
                            }
                            if (zE) {
                                w10.v(i18);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i17;
                            j10 = j13;
                            c10 = c11;
                            j11 = j14;
                            i12 = i15;
                        }
                        j13 = j10 >> i12;
                        i15 = i12;
                        c11 = c10;
                        j14 = j11;
                        jArr3 = jArr2;
                        length = i10;
                        i17 = i11 + 1;
                    }
                    jArr = jArr3;
                    int i24 = length;
                    if (i16 != i15) {
                        break;
                    }
                    length = i24;
                } else {
                    jArr = jArr3;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                jArr3 = jArr;
            }
        }
        return arrayList;
    }

    public final boolean Q() {
        return this.f47046v.e0();
    }

    public final f R() {
        return this.f47046v;
    }

    public final D S() {
        return this.f47044t;
    }

    public final V1 T() {
        return this.f47030f;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e A[Catch: all -> 0x001e, LOOP:0: B:31:0x005d->B:45:0x009e, LOOP_END, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:41:0x0092, B:45:0x009e, B:46:0x00a1, B:49:0x00a6), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[Catch: all -> 0x001e, EDGE_INSN: B:49:0x00a6->B:50:0x00ab BREAK  A[LOOP:0: B:31:0x005d->B:45:0x009e], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:41:0x0092, B:45:0x009e, B:46:0x00a1, B:49:0x00a6), top: B:62:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00a6 A[SYNTHETIC] */
    public final EnumC1591n0 U(i iVar, InterfaceC1554b interfaceC1554b, Object obj) {
        synchronized (this.f47028d) {
            try {
                b bVar = this.f47042r;
                b bVar2 = null;
                if (bVar != null) {
                    if (!this.f47030f.r(this.f47043s, interfaceC1554b)) {
                        bVar = null;
                    }
                    bVar2 = bVar;
                }
                if (bVar2 == null) {
                    if (b0(iVar, obj)) {
                        return EnumC1591n0.IMMINENT;
                    }
                    if (obj != null && (obj instanceof d)) {
                        Object objE = this.f47038n.e(iVar);
                        if (objE != null) {
                            if (!(objE instanceof X)) {
                                if (objE != O1.f5357a) {
                                    D1.g.a(this.f47038n, iVar, obj);
                                    break;
                                }
                            } else {
                                X x10 = (X) objE;
                                Object[] objArr = x10.f7172b;
                                long[] jArr = x10.f7171a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    D1.g.a(this.f47038n, iVar, obj);
                                    break;
                                }
                                int i10 = 0;
                                loop0: while (true) {
                                    long j10 = jArr[i10];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i10 == length) {
                                            D1.g.a(this.f47038n, iVar, obj);
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        int i11 = 8;
                                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                                        int i13 = 0;
                                        while (i13 < i12) {
                                            if ((j10 & 255) < 128 && objArr[(i10 << 3) + i13] == O1.f5357a) {
                                                break loop0;
                                            }
                                            j10 >>= i11;
                                            i13++;
                                            i11 = i11;
                                        }
                                        if (i12 == i11) {
                                            if (i10 == length) {
                                                i10++;
                                            }
                                        }
                                        D1.g.a(this.f47038n, iVar, obj);
                                        break;
                                    }
                                }
                            }
                        } else {
                            D1.g.a(this.f47038n, iVar, obj);
                            break;
                        }
                    } else {
                        D1.g.o(this.f47038n, iVar, O1.f5357a);
                    }
                }
                if (bVar2 != null) {
                    return bVar2.U(iVar, interfaceC1554b, obj);
                }
                this.f47025a.o(this);
                return q() ? EnumC1591n0.DEFERRED : EnumC1591n0.SCHEDULED;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void V(Object obj) {
        Object objE = this.f47031g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof X)) {
            i iVar = (i) objE;
            if (iVar.v(obj) == EnumC1591n0.IMMINENT) {
                D1.g.a(this.f47037m, obj, iVar);
                return;
            }
            return;
        }
        X x10 = (X) objE;
        Object[] objArr = x10.f7172b;
        long[] jArr = x10.f7171a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        i iVar2 = (i) objArr[(i10 << 3) + i12];
                        if (iVar2.v(obj) == EnumC1591n0.IMMINENT) {
                            D1.g.a(this.f47037m, obj, iVar2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final U1.o W() {
        this.f47044t.a();
        return null;
    }

    public final void X(i0 i0Var) {
        this.f47041q = null;
        if (i0Var != null) {
            this.f47045u.q(i0Var);
            this.f47048x = 2;
        }
    }

    public final void Y(d dVar) {
        if (D1.g.f(this.f47031g, dVar)) {
            return;
        }
        D1.g.n(this.f47034j, dVar);
    }

    public final void Z(Object obj, i iVar) {
        D1.g.m(this.f47031g, obj, iVar);
    }

    @Override // C1.J, C1.InterfaceC1609t1
    public void a(Object obj) {
        i iVarF0;
        int i10;
        int i11;
        if (Q() || (iVarF0 = this.f47046v.f0()) == null) {
            return;
        }
        int i12 = 1;
        iVarF0.O(true);
        boolean z10 = iVarF0.z(obj);
        W();
        if (z10) {
            return;
        }
        if (obj instanceof V) {
            ((V) obj).q(AbstractC3465h.a(1));
        }
        D1.g.a(this.f47031g, obj, iVarF0);
        if (obj instanceof d) {
            d dVar = (d) obj;
            d.a aVarP = dVar.p();
            D1.g.n(this.f47034j, obj);
            Z zB = aVarP.b();
            Object[] objArr = zB.f7109b;
            long[] jArr = zB.f7108a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j10 = jArr[i13];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j10 & 255) < 128) {
                                i11 = i12;
                                U u10 = (U) objArr[(i13 << 3) + i16];
                                if (u10 instanceof V) {
                                    ((V) u10).q(AbstractC3465h.a(i11));
                                }
                                D1.g.a(this.f47034j, u10, obj);
                            } else {
                                i11 = i12;
                                i14 = i14;
                            }
                            j10 >>= i14;
                            i16++;
                            i12 = i11;
                            i14 = i14;
                        }
                        i10 = i12;
                        if (i15 != i14) {
                            break;
                        }
                    } else {
                        i10 = i12;
                    }
                    if (i13 == length) {
                        break;
                    }
                    i13++;
                    i12 = i10;
                }
            }
            iVarF0.y(dVar, aVarP.a());
        }
    }

    public final W a0() {
        W w10 = this.f47038n;
        this.f47038n = D1.g.e(null, 1, null);
        return w10;
    }

    @Override // C1.J
    public void b(Function2 function2) {
        try {
            synchronized (this.f47028d) {
                L();
                W wA0 = a0();
                try {
                    this.f47046v.a0(wA0, function2, this.f47040p);
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    this.f47038n = wA0;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.f47029e.isEmpty()) {
                    w wVar = this.f47045u;
                    try {
                        wVar.r(this.f47029e, this.f47046v.h0());
                        wVar.j();
                    } finally {
                        wVar.i();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                v();
                throw th4;
            }
        }
    }

    public final boolean b0(i iVar, Object obj) {
        return q() && this.f47046v.p0(iVar, obj);
    }

    @Override // C1.J
    public void c() {
        synchronized (this.f47028d) {
            try {
                if (this.f47036l.d()) {
                    C(this.f47036l);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                try {
                    if (!this.f47029e.isEmpty()) {
                        w wVar = this.f47045u;
                        try {
                            wVar.r(this.f47029e, this.f47046v.h0());
                            wVar.j();
                        } finally {
                            wVar.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    public final void c0() {
        synchronized (this.f47028d) {
            N();
            W wA0 = a0();
            try {
                this.f47046v.q0(wA0);
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                this.f47038n = wA0;
                throw th2;
            }
        }
    }

    @Override // C1.InterfaceC1559c1
    public InterfaceC1568f1 d(Function2 function2) {
        return G(E(), function2);
    }

    @Override // C1.K1
    public void deactivate() {
        synchronized (this.f47028d) {
            try {
                if (!(this.f47041q == null)) {
                    AbstractC1580j1.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean zIsEmpty = this.f47030f.isEmpty();
                if (!zIsEmpty || !this.f47029e.isEmpty()) {
                    O1.D d10 = O1.D.f22176a;
                    Object objA = d10.a("Compose:deactivate");
                    try {
                        w wVar = this.f47045u;
                        try {
                            wVar.r(this.f47029e, this.f47046v.h0());
                            if (!zIsEmpty) {
                                this.f47026b.j();
                                this.f47030f.h(this.f47045u);
                                this.f47026b.f();
                                wVar.m();
                            }
                            wVar.j();
                            wVar.i();
                            Unit unit = Unit.f85088a;
                            d10.b(objA);
                        } catch (Throwable th2) {
                            wVar.i();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        O1.D.f22176a.b(objA);
                        throw th3;
                    }
                }
                D1.g.c(this.f47031g);
                D1.g.c(this.f47034j);
                D1.g.c(this.f47038n);
                this.f47035k.a();
                this.f47036l.a();
                this.f47046v.b0();
                this.f47048x = 1;
                Unit unit2 = Unit.f85088a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // C1.InterfaceC1604s
    public void dispose() {
        synchronized (this.f47028d) {
            try {
                if (this.f47046v.j0()) {
                    AbstractC1580j1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f47048x != 3) {
                    this.f47048x = 3;
                    this.f47049y = C1584l.f5489a.c();
                    AbstractC1575i abstractC1575iG0 = this.f47046v.g0();
                    if (abstractC1575iG0 != null) {
                        C(abstractC1575iG0);
                    }
                    boolean zIsEmpty = this.f47030f.isEmpty();
                    if (!zIsEmpty || !this.f47029e.isEmpty()) {
                        w wVar = this.f47045u;
                        try {
                            wVar.r(this.f47029e, this.f47046v.h0());
                            if (!zIsEmpty) {
                                this.f47026b.j();
                                this.f47030f.b(this.f47045u);
                                this.f47026b.clear();
                                this.f47026b.f();
                                wVar.m();
                            }
                            wVar.j();
                            wVar.i();
                        } catch (Throwable th2) {
                            wVar.i();
                            throw th2;
                        }
                    }
                    this.f47046v.c0();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f47025a.z(this);
    }

    @Override // C1.J
    public Q1 e(Q1 q10) {
        Q1 q11 = this.f47040p;
        this.f47040p = q10;
        return q11;
    }

    @Override // C1.InterfaceC1604s
    public void f(Function2 function2) {
        boolean zE = E();
        O();
        if (zE) {
            H(function2);
        } else {
            F(function2);
        }
    }

    @Override // C1.J
    public void g(List list) {
        int size = list.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z10 = true;
                break;
            } else if (!Intrinsics.areEqual(((J0) ((Pair) list.get(i10)).e()).b(), this)) {
                break;
            } else {
                i10++;
            }
        }
        if (!z10) {
            a.b("Check failed");
        }
        try {
            this.f47046v.l(list);
            Unit unit = Unit.f85088a;
        } catch (Throwable th2) {
            try {
                if (!this.f47029e.isEmpty()) {
                    w wVar = this.f47045u;
                    try {
                        wVar.r(this.f47029e, this.f47046v.h0());
                        wVar.j();
                    } finally {
                        wVar.i();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                v();
                throw th3;
            }
        }
    }

    @Override // C1.J
    public Object h(J j10, int i10, Function0 function0) {
        if (j10 == null || Intrinsics.areEqual(j10, this) || i10 < 0) {
            return function0.invoke();
        }
        this.f47042r = (b) j10;
        this.f47043s = i10;
        try {
            return function0.invoke();
        } finally {
            this.f47042r = null;
            this.f47043s = 0;
        }
    }

    @Override // C1.J
    public void i(I0 i10) {
        w wVar = this.f47045u;
        try {
            wVar.r(this.f47029e, this.f47046v.h0());
            i10.b().k(this.f47045u, i10);
            wVar.m();
        } finally {
            wVar.i();
        }
    }

    @Override // C1.InterfaceC1604s
    public boolean isDisposed() {
        return this.f47048x == 3;
    }

    @Override // C1.InterfaceC1609t1
    public void j(i iVar) {
        this.f47039o = true;
        W();
    }

    @Override // C1.InterfaceC1609t1
    public EnumC1591n0 k(i iVar, Object obj) {
        b bVar;
        if (iVar.j()) {
            iVar.F(true);
        }
        InterfaceC1554b interfaceC1554bH = iVar.h();
        if (interfaceC1554bH == null || !interfaceC1554bH.a()) {
            return EnumC1591n0.IGNORED;
        }
        if (!this.f47030f.w(iVar)) {
            synchronized (this.f47028d) {
                bVar = this.f47042r;
            }
            return (bVar == null || !bVar.b0(iVar, obj)) ? EnumC1591n0.IGNORED : EnumC1591n0.IMMINENT;
        }
        if (!iVar.i()) {
            return EnumC1591n0.IGNORED;
        }
        EnumC1591n0 enumC1591n0U = U(iVar, interfaceC1554bH, obj);
        if (enumC1591n0U != EnumC1591n0.IGNORED) {
            W();
        }
        return enumC1591n0U;
    }

    @Override // C1.J
    public boolean l() {
        synchronized (this.f47028d) {
            C1571g1 c1571g1 = this.f47041q;
            if (c1571g1 != null && !c1571g1.e()) {
                c1571g1.g();
                c1571g1.c().l();
                return false;
            }
            L();
            try {
                W wA0 = a0();
                try {
                    boolean zM0 = this.f47046v.m0(wA0, this.f47040p);
                    if (!zM0) {
                        M();
                    }
                    return zM0;
                } catch (Throwable th2) {
                    this.f47038n = wA0;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f47029e.isEmpty()) {
                        w wVar = this.f47045u;
                        try {
                            wVar.r(this.f47029e, this.f47046v.h0());
                            wVar.j();
                        } finally {
                            wVar.i();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:7:0x0016->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[SYNTHETIC] */
    @Override // C1.J
    public boolean m(Set set) {
        if (set instanceof D1.e) {
            i0 i0VarB = ((D1.e) set).b();
            Object[] objArr = i0VarB.f7172b;
            long[] jArr = i0VarB.f7171a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i10 << 3) + i12];
                                if (D1.g.f(this.f47031g, obj) || D1.g.f(this.f47034j, obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    } else if (i10 != length) {
                        i10++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (D1.g.f(this.f47031g, obj2) || D1.g.f(this.f47034j, obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // C1.J
    public void n(Function0 function0) {
        this.f47046v.l0(function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // C1.J
    public void o(Set set) {
        Object obj;
        Object objN;
        do {
            obj = this.f47027c.get();
            if (obj == null || Intrinsics.areEqual(obj, AbstractC1613v.f5557a)) {
                objN = set;
            } else if (obj instanceof Set) {
                objN = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f47027c).toString());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objN = C7781p.N((Set[]) obj, set);
            }
        } while (!p626y0.g.a(this.f47027c, obj, objN));
        if (obj == null) {
            synchronized (this.f47028d) {
                M();
                Unit unit = Unit.f85088a;
            }
        }
    }

    @Override // C1.J
    public void p() {
        synchronized (this.f47028d) {
            try {
                C(this.f47035k);
                M();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                try {
                    if (!this.f47029e.isEmpty()) {
                        w wVar = this.f47045u;
                        try {
                            wVar.r(this.f47029e, this.f47046v.h0());
                            wVar.j();
                        } finally {
                            wVar.i();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    @Override // C1.J
    public boolean q() {
        return this.f47046v.j0();
    }

    @Override // C1.K1
    public void r(Function2 function2) {
        E();
        O();
        H(function2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // C1.J
    public void s(Object obj) {
        synchronized (this.f47028d) {
            try {
                V(obj);
                Object objE = this.f47034j.e(obj);
                if (objE != null) {
                    if (objE instanceof X) {
                        X x10 = (X) objE;
                        Object[] objArr = x10.f7172b;
                        long[] jArr = x10.f7171a;
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
                                            V((d) objArr[(i10 << 3) + i12]);
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
                    } else {
                        V((d) objE);
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // C1.InterfaceC1604s
    public boolean t() {
        boolean z10;
        synchronized (this.f47028d) {
            z10 = D1.g.i(this.f47038n) > 0;
        }
        return z10;
    }

    @Override // C1.InterfaceC1559c1
    public InterfaceC1568f1 u(Function2 function2) {
        E();
        O();
        return G(true, function2);
    }

    @Override // C1.J
    public void v() {
        this.f47027c.set(null);
        this.f47035k.a();
        this.f47036l.a();
        if (this.f47029e.isEmpty()) {
            return;
        }
        w wVar = this.f47045u;
        try {
            wVar.r(this.f47029e, this.f47046v.h0());
            wVar.j();
        } finally {
            wVar.i();
        }
    }

    @Override // C1.J
    public void w() {
        synchronized (this.f47028d) {
            try {
                this.f47046v.Z();
                if (!this.f47029e.isEmpty()) {
                    w wVar = this.f47045u;
                    try {
                        wVar.r(this.f47029e, this.f47046v.h0());
                        wVar.j();
                        wVar.i();
                    } catch (Throwable th2) {
                        wVar.i();
                        throw th2;
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th3) {
                try {
                    if (!this.f47029e.isEmpty()) {
                        w wVar2 = this.f47045u;
                        try {
                            wVar2.r(this.f47029e, this.f47046v.h0());
                            wVar2.j();
                        } finally {
                            wVar2.i();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    @Override // C1.J
    public void x() {
        this.f47030f.t();
    }
}
