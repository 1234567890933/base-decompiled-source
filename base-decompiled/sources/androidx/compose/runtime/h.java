package androidx.compose.runtime;

import C1.AbstractC1607t;
import C1.C0;
import C1.C1582k0;
import C1.G1;
import C1.H1;
import E0.W;
import E0.X;
import E0.j0;
import H1.AbstractC2016f;
import H1.B;
import Ul.C;
import Ul.C4413j;
import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final boolean h(int i10) {
        return i10 != 0;
    }

    public static final g j(Composer composer) {
        g gVar = composer instanceof g ? (g) composer : null;
        if (gVar != null) {
            return gVar;
        }
        a.c("Inconsistent composition");
        throw new C4413j();
    }

    public static final C0 k(H1 h10) {
        C0 c10 = h10 instanceof C0 ? (C0) h10 : null;
        if (c10 != null) {
            return c10;
        }
        a.c("Inconsistent composition");
        throw new C4413j();
    }

    public static final List l(H1.o oVar, int i10) {
        boolean z10;
        int i11;
        ArrayList arrayList = new ArrayList();
        B bW = oVar.W();
        try {
            H1.q qVar = bW.f11812b;
            if (i10 >= 0) {
                C1582k0 c1582k0 = new C1582k0();
                int[] iArrN = qVar.n();
                int iG = i10;
                while (true) {
                    if (bW.P(iG)) {
                        arrayList.add(bW.S(iG));
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (iG != i10 && (i11 = iArrN[iG + 1]) >= 0) {
                        c1582k0.i(i11);
                    }
                    iG = iArrN[iG + 3];
                    if (!z10 || iG < 0) {
                        if (c1582k0.f5488b == 0) {
                            break;
                        }
                        iG = c1582k0.g();
                    }
                }
            }
            Unit unit = Unit.f85088a;
            return arrayList;
        } finally {
            bW.d();
        }
    }

    public static final int m(H1.q qVar, int i10, int i11, int i12) {
        if (i11 != -1) {
            if (i12 != -1) {
                int[] iArrN = qVar.n();
                for (int i13 = iArrN[i10 + 3]; i13 > 0; i13 = iArrN[i13 + 1]) {
                    if (i13 != i11) {
                        if (i13 != i12) {
                        }
                    }
                }
                a.c("Unexpected slot table structure");
                throw new C4413j();
            }
            return i11;
        }
        return i12;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7 A[LOOP:1: B:26:0x005f->B:38:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[EDGE_INSN: B:47:0x00aa->B:39:0x00aa BREAK  A[LOOP:1: B:26:0x005f->B:38:0x00a7], SYNTHETIC] */
    public static final List n(B b10, int i10, W w10) {
        int i11;
        if (D1.g.j(w10)) {
            return C7788x.o();
        }
        List listC = C7787w.c();
        X xB = j0.b();
        H1.q qVarG = b10.D().G();
        if (i10 >= 0) {
            C1582k0 c1582k0 = new C1582k0();
            int[] iArrN = qVarG.n();
            int iG = i10;
            while (true) {
                i iVarQ = q(b10, iG);
                if (iVarQ != null) {
                    xB.i(iVarQ);
                }
                if (iG != i10 && (i11 = iArrN[iG + 1]) >= 0) {
                    c1582k0.i(i11);
                }
                iG = iArrN[iG + 3];
                if (iG < 0) {
                    if (c1582k0.f5488b == 0) {
                        break;
                    }
                    iG = c1582k0.g();
                }
            }
        }
        Object[] objArr = w10.f7162b;
        Object[] objArr2 = w10.f7163c;
        long[] jArr = w10.f7161a;
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
                            int i15 = (i12 << 3) + i14;
                            Object obj = objArr[i15];
                            Object obj2 = objArr2[i15];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            i iVar = (i) obj;
                            if (xB.a(iVar)) {
                                listC.add(y.a(iVar, obj2));
                            }
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
        return C7787w.a(listC);
    }

    public static final Integer o(H1.o oVar, AbstractC1607t abstractC1607t) {
        int i10;
        B bW = oVar.W();
        try {
            int iM = oVar.M();
            int iH = bW.h(iM);
            loop0: while (iH != -1) {
                if ((oVar.P(iH) & 1073741824) == 1073741824 && (i10 = oVar.H()[iH + 5]) != -1) {
                    H1.q qVarG = oVar.G();
                    int iC = (i10 & 15) + 1;
                    int i11 = i10 >> 4;
                    if (iC > 15) {
                        iC = qVarG.o().c(i11);
                    }
                    for (int i12 = 0; i12 < iC; i12++) {
                        Object obj = oVar.N()[i11 + i12];
                        if (Intrinsics.areEqual(obj, Composer.f47009a.a())) {
                            break;
                        }
                        H1 h10 = obj instanceof H1 ? (H1) obj : null;
                        G1 g1A = h10 != null ? h10.a() : null;
                        g.a aVar = g1A instanceof g.a ? (g.a) g1A : null;
                        if (aVar != null && Intrinsics.areEqual(aVar.a(), abstractC1607t)) {
                            Integer numValueOf = Integer.valueOf(iH);
                            bW.d();
                            return numValueOf;
                        }
                    }
                }
                int iH2 = bW.h(iH);
                if (iH2 == -1 || (oVar.P(iH) & IntCompanionObject.MIN_VALUE) != Integer.MIN_VALUE) {
                    int iU = iH;
                    iH = bW.R(iH);
                    while (iH == -1) {
                        iU = bW.U(iU);
                        if (iU == -1 || iU == iM) {
                            break loop0;
                            break loop0;
                        }
                        iH = bW.R(iU);
                    }
                } else {
                    iH = iH2;
                }
            }
            Unit unit = Unit.f85088a;
            bW.d();
            return null;
        } catch (Throwable th2) {
            bW.d();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
    
        if (r2 == r3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fb, code lost:
    
        if (r3 == r2) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long p(H1.o oVar, long j10, long j11) {
        int iB;
        int iB2;
        if (j10 != j11) {
            H1.q qVarG = oVar.G();
            int[] iArrN = qVarG.n();
            if (AbstractC2016f.b(j10) != -1) {
                iB = AbstractC2016f.b(j10);
            } else if (AbstractC2016f.b(j11) == -1) {
                iB = AbstractC2016f.a(j10);
            } else {
                int iA = AbstractC2016f.a(j10);
                int iB3 = AbstractC2016f.b(j11);
                int[] iArrN2 = qVarG.n();
                int i10 = iB3;
                while (i10 > 0) {
                    if (i10 == iA) {
                        return j11;
                    }
                    i10 = iArrN2[i10 + 2];
                }
                if (!(i10 != 0)) {
                    a.b("Traversing parent of group not in the slot table: " + iB3);
                }
                iB = AbstractC2016f.a(j10);
            }
            if (AbstractC2016f.b(j11) != -1) {
                iB2 = AbstractC2016f.b(j11);
            } else if (AbstractC2016f.b(j10) == -1) {
                iB2 = AbstractC2016f.a(j11);
            } else {
                int iA2 = AbstractC2016f.a(j11);
                int iB4 = AbstractC2016f.b(j10);
                int[] iArrN3 = qVarG.n();
                int i11 = iB4;
                while (i11 > 0) {
                    if (i11 == iA2) {
                        return j10;
                    }
                    i11 = iArrN3[i11 + 2];
                }
                if (!(i11 != 0)) {
                    a.b("Traversing parent of group not in the slot table: " + iB4);
                }
                iB2 = AbstractC2016f.a(j11);
            }
            if (iB != iB2) {
                int i12 = iB == -1 ? -1 : iArrN[iB + 2];
                int i13 = iB2 != -1 ? iArrN[iB2 + 2] : -1;
                if (i12 != iB2) {
                    if (i13 != iB) {
                        if (i12 != i13) {
                            int i14 = qVarG.i(iB, oVar.M());
                            int i15 = qVarG.i(iB2, oVar.M());
                            if (i14 > i15) {
                                int i16 = i14 - i15;
                                int i17 = 0;
                                while (i17 < i16) {
                                    i17++;
                                    int i18 = i12;
                                    i12 = iArrN[i12 + 2];
                                    iB = i18;
                                }
                            } else {
                                int i19 = i15 - i14;
                                int i20 = 0;
                                while (i20 < i19) {
                                    i20++;
                                    int i21 = i13;
                                    i13 = iArrN[i13 + 2];
                                    iB2 = i21;
                                }
                            }
                            int i22 = i13;
                            int i23 = iB2;
                            int i24 = iB;
                            int i25 = i12;
                            for (int i26 = i22; i25 != i26; i26 = iArrN[i26 + 2]) {
                                int i27 = i25;
                                i25 = iArrN[i25 + 2];
                                i24 = i27;
                                i23 = i26;
                            }
                            i12 = i25;
                            iB2 = i23;
                            iB = i24;
                        }
                        if (!(iB != iB2)) {
                            a.b("Unexpected slot table structure");
                        }
                        int iM = m(qVarG, i12, iB, iB2);
                        if (iM != iB) {
                            if (iM != iB2) {
                                a.c("Unexpected slot table structure");
                                throw new C4413j();
                            }
                        }
                    }
                }
                return j11;
            }
        }
        return j10;
    }

    public static final i q(B b10, int i10) {
        Object objT = b10.t(i10, 0);
        if (objT instanceof i) {
            return (i) objT;
        }
        return null;
    }

    public static final boolean r(long j10) {
        return AbstractC2016f.b(j10) < -8;
    }

    public static final W s(int i10) {
        return D1.b.d(new W(i10));
    }

    public static final long t(long j10) {
        int iA = AbstractC2016f.a(j10);
        return (((long) C.b((-10) - AbstractC2016f.b(j10))) & 4294967295L) | (((long) iA) << 32);
    }

    public static final int i(boolean z10) {
        return z10 ? 1 : 0;
    }
}
