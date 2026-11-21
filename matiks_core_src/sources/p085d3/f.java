package p085d3;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p004a3.d;
import p004a3.i;
import p110e3.b;
import p110e3.e;
import p110e3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends m {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f71530N0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f71534R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f71535S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f71536T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f71537U0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public b f71528L0 = new b(this);

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public e f71529M0 = new e(this);

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public b.InterfaceC0935b f71531O0 = null;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f71532P0 = false;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public d f71533Q0 = new d();

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f71538V0 = 0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f71539W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public c[] f71540X0 = new c[4];

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public c[] f71541Y0 = new c[4];

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f71542Z0 = false;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f71543a1 = false;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f71544b1 = false;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f71545c1 = 0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f71546d1 = 0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f71547e1 = 257;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f71548f1 = false;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f71549g1 = false;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f71550h1 = false;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f71551i1 = 0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public WeakReference f71552j1 = null;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public WeakReference f71553k1 = null;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public WeakReference f71554l1 = null;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public WeakReference f71555m1 = null;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public HashSet f71556n1 = new HashSet();

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public b.a f71557o1 = new b.a();

    public static boolean S1(int i10, e eVar, b.InterfaceC0935b interfaceC0935b, b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0935b == null) {
            return false;
        }
        if (eVar.V() == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f73024e = 0;
            aVar.f73025f = 0;
            return false;
        }
        aVar.f73020a = eVar.A();
        aVar.f73021b = eVar.T();
        aVar.f73022c = eVar.W();
        aVar.f73023d = eVar.x();
        aVar.f73028i = false;
        aVar.f73029j = i11;
        e.b bVar = aVar.f73020a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f73021b == bVar2;
        boolean z12 = z10 && eVar.f71476d0 > 0.0f;
        boolean z13 = z11 && eVar.f71476d0 > 0.0f;
        if (z10 && eVar.a0(0) && eVar.f71513w == 0 && !z12) {
            aVar.f73020a = e.b.WRAP_CONTENT;
            if (z11 && eVar.f71515x == 0) {
                aVar.f73020a = e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && eVar.a0(1) && eVar.f71515x == 0 && !z13) {
            aVar.f73021b = e.b.WRAP_CONTENT;
            if (z10 && eVar.f71513w == 0) {
                aVar.f73021b = e.b.FIXED;
            }
            z11 = false;
        }
        if (eVar.n0()) {
            aVar.f73020a = e.b.FIXED;
            z10 = false;
        }
        if (eVar.o0()) {
            aVar.f73021b = e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (eVar.f71517y[0] == 4) {
                aVar.f73020a = e.b.FIXED;
            } else if (!z11) {
                e.b bVar3 = aVar.f73021b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i13 = aVar.f73023d;
                } else {
                    aVar.f73020a = e.b.WRAP_CONTENT;
                    interfaceC0935b.b(eVar, aVar);
                    i13 = aVar.f73025f;
                }
                aVar.f73020a = bVar4;
                aVar.f73022c = (int) (eVar.v() * i13);
            }
        }
        if (z13) {
            if (eVar.f71517y[1] == 4) {
                aVar.f73021b = e.b.FIXED;
            } else if (!z10) {
                e.b bVar5 = aVar.f73020a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i12 = aVar.f73022c;
                } else {
                    aVar.f73021b = e.b.WRAP_CONTENT;
                    interfaceC0935b.b(eVar, aVar);
                    i12 = aVar.f73024e;
                }
                aVar.f73021b = bVar6;
                if (eVar.w() == -1) {
                    aVar.f73023d = (int) (i12 / eVar.v());
                } else {
                    aVar.f73023d = (int) (eVar.v() * i12);
                }
            }
        }
        interfaceC0935b.b(eVar, aVar);
        eVar.k1(aVar.f73024e);
        eVar.L0(aVar.f73025f);
        eVar.K0(aVar.f73027h);
        eVar.A0(aVar.f73026g);
        aVar.f73029j = b.a.f73017k;
        return aVar.f73028i;
    }

    public final void A1(d dVar, i iVar) {
        this.f71533Q0.h(iVar, this.f71533Q0.q(dVar), 0, 5);
    }

    public final void B1(d dVar, i iVar) {
        this.f71533Q0.h(this.f71533Q0.q(dVar), iVar, 0, 5);
    }

    public final void C1(e eVar) {
        int i10 = this.f71539W0 + 1;
        c[] cVarArr = this.f71540X0;
        if (i10 >= cVarArr.length) {
            this.f71540X0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f71540X0[this.f71539W0] = new c(eVar, 1, P1());
        this.f71539W0++;
    }

    public void D1(d dVar) {
        WeakReference weakReference = this.f71554l1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f71554l1.get()).e()) {
            this.f71554l1 = new WeakReference(dVar);
        }
    }

    public void E1(d dVar) {
        WeakReference weakReference = this.f71552j1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f71552j1.get()).e()) {
            this.f71552j1 = new WeakReference(dVar);
        }
    }

    public boolean F1(boolean z10) {
        return this.f71529M0.f(z10);
    }

    public boolean G1(boolean z10) {
        return this.f71529M0.g(z10);
    }

    public boolean H1(boolean z10, int i10) {
        return this.f71529M0.h(z10, i10);
    }

    public b.InterfaceC0935b I1() {
        return this.f71531O0;
    }

    public int J1() {
        return this.f71547e1;
    }

    public d K1() {
        return this.f71533Q0;
    }

    public boolean L1() {
        return false;
    }

    public void M1() {
        this.f71529M0.j();
    }

    public void N1() {
        this.f71529M0.k();
    }

    @Override // p085d3.e
    public void O(StringBuilder sb2) {
        sb2.append(this.f71497o + ":{\n");
        sb2.append("  actualWidth:" + this.f71472b0);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f71474c0);
        sb2.append("\n");
        Iterator it = r1().iterator();
        while (it.hasNext()) {
            ((e) it.next()).O(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    public boolean O1() {
        return this.f71550h1;
    }

    public boolean P1() {
        return this.f71532P0;
    }

    public boolean Q1() {
        return this.f71549g1;
    }

    public long R1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f71534R0 = i17;
        this.f71535S0 = i18;
        return this.f71528L0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean T1(int i10) {
        return (this.f71547e1 & i10) == i10;
    }

    public final void U1() {
        this.f71538V0 = 0;
        this.f71539W0 = 0;
    }

    public void V1(b.InterfaceC0935b interfaceC0935b) {
        this.f71531O0 = interfaceC0935b;
        this.f71529M0.n(interfaceC0935b);
    }

    public void W1(int i10) {
        this.f71547e1 = i10;
        d.f44818r = T1(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
    }

    public void X1(int i10) {
        this.f71530N0 = i10;
    }

    public void Y1(boolean z10) {
        this.f71532P0 = z10;
    }

    public boolean Z1(d dVar, boolean[] zArr) {
        zArr[2] = false;
        boolean zT1 = T1(64);
        q1(dVar, zT1);
        int size = this.f71626K0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f71626K0.get(i10);
            eVar.q1(dVar, zT1);
            if (eVar.c0()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void a2() {
        this.f71528L0.e(this);
    }

    @Override // p085d3.e
    public void p1(boolean z10, boolean z11) {
        super.p1(z10, z11);
        int size = this.f71626K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f71626K0.get(i10)).p1(z10, z11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0214  */
    /* JADX WARN: Code duplicated, block: B:122:0x021d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0226 A[LOOP:5: B:123:0x0224->B:124:0x0226, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0308  */
    /* JADX WARN: Code duplicated, block: B:164:0x0329 A[PHI: r13 r19
      0x0329: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]
      0x0329: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0330  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // p085d3.m
    public void s1() {
        int i10;
        int i11;
        boolean z10;
        int i12;
        ?? r18;
        char c10;
        ?? W10;
        int i13;
        ?? Z10;
        ?? r19;
        int iMax;
        ?? r110;
        ?? r13;
        int iMax2;
        ?? r111;
        ?? r14;
        int i14;
        ?? r112;
        ?? r15;
        ?? r16;
        e.b bVar;
        e.b bVar2;
        ?? r10;
        ?? r17;
        ?? r11;
        e.b bVar3;
        int i15 = 0;
        this.f71480f0 = 0;
        this.f71482g0 = 0;
        this.f71549g1 = false;
        this.f71550h1 = false;
        int size = this.f71626K0.size();
        int iMax3 = Math.max(0, W());
        int iMax4 = Math.max(0, x());
        e.b[] bVarArr = this.f71468Z;
        boolean z11 = true;
        e.b bVar4 = bVarArr[1];
        e.b bVar5 = bVarArr[0];
        if (this.f71530N0 == 0 && k.b(this.f71547e1, 1)) {
            h.h(this, I1());
            for (int i16 = 0; i16 < size; i16++) {
                e eVar = (e) this.f71626K0.get(i16);
                if (eVar.m0() && !(eVar instanceof h) && !(eVar instanceof a) && !(eVar instanceof l) && !eVar.l0()) {
                    e.b bVarU = eVar.u(0);
                    e.b bVarU2 = eVar.u(1);
                    e.b bVar6 = e.b.MATCH_CONSTRAINT;
                    if (bVarU != bVar6 || eVar.f71513w == 1 || bVarU2 != bVar6 || eVar.f71515x == 1) {
                        S1(0, eVar, this.f71531O0, new b.a(), b.a.f73017k);
                    }
                }
            }
        }
        char c11 = 2;
        if (size <= 2 || !((bVar5 == (bVar3 = e.b.WRAP_CONTENT) || bVar4 == bVar3) && k.b(this.f71547e1, 1024) && p110e3.i.c(this, I1()))) {
            i10 = iMax4;
            i11 = iMax3;
            z10 = false;
        } else {
            if (bVar5 == bVar3) {
                if (iMax3 >= W() || iMax3 <= 0) {
                    iMax3 = W();
                } else {
                    k1(iMax3);
                    this.f71549g1 = true;
                }
            }
            if (bVar4 == bVar3) {
                if (iMax4 >= x() || iMax4 <= 0) {
                    iMax4 = x();
                } else {
                    L0(iMax4);
                    this.f71550h1 = true;
                }
            }
            i10 = iMax4;
            i11 = iMax3;
            z10 = true;
        }
        boolean z12 = T1(64) || T1(128);
        d dVar = this.f71533Q0;
        dVar.f44833h = false;
        dVar.f44834i = false;
        if (this.f71547e1 != 0 && z12) {
            dVar.f44834i = true;
        }
        ArrayList arrayList = this.f71626K0;
        e.b bVarA = A();
        e.b bVar7 = e.b.WRAP_CONTENT;
        boolean z13 = bVarA == bVar7 || T() == bVar7;
        U1();
        for (int i17 = 0; i17 < size; i17++) {
            e eVar2 = (e) this.f71626K0.get(i17);
            if (eVar2 instanceof m) {
                ((m) eVar2).s1();
            }
        }
        boolean zT1 = T1(64);
        ?? r113 = z10;
        int i18 = 0;
        ?? r114 = 1;
        while (r114 != 0) {
            int i19 = i18 + 1;
            try {
                this.f71533Q0.D();
                U1();
                m(this.f71533Q0);
                int i20 = i15;
                while (i20 < size) {
                    i12 = i15;
                    try {
                        c10 = c11;
                        try {
                            ((e) this.f71626K0.get(i20)).m(this.f71533Q0);
                            i20++;
                            i15 = i12;
                            c11 = c10;
                        } catch (Exception e10) {
                            e = e10;
                            r18 = z11;
                            W10 = r114;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : " + e);
                            if (W10 != 0) {
                                Z10 = Z1(this.f71533Q0, k.f71612a);
                            } else {
                                q1(this.f71533Q0, zT1);
                                for (i13 = i12; i13 < size; i13++) {
                                    ((e) this.f71626K0.get(i13)).q1(this.f71533Q0, zT1);
                                }
                                Z10 = i12;
                            }
                            if (z13) {
                                r19 = Z10 == true ? 1 : 0;
                            } else {
                                r19 = Z10 == true ? 1 : 0;
                            }
                            iMax = Math.max(this.f71494m0, W());
                            r13 = r113;
                            r110 = r19;
                            if (iMax > W()) {
                                k1(iMax);
                                this.f71468Z[i12] = e.b.FIXED;
                                ?? r115 = r18;
                                r110 = r115 == true ? 1 : 0;
                                r13 = r115;
                            }
                            iMax2 = Math.max(this.f71496n0, x());
                            r14 = r13;
                            r111 = r110;
                            if (iMax2 > x()) {
                                L0(iMax2);
                                this.f71468Z[r18] = e.b.FIXED;
                                r17 = r18;
                                r111 = r17 == true ? 1 : 0;
                            }
                            if (r14 == 0) {
                                bVar = this.f71468Z[i12];
                                bVar2 = e.b.WRAP_CONTENT;
                                if (bVar == bVar2) {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                } else {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                }
                                if (this.f71468Z[r10] == bVar2) {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                } else {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                }
                            } else {
                                r14 = r17;
                                i14 = 8;
                                r15 = r14;
                                r112 = r111;
                            }
                            if (i19 > i14) {
                                r16 = i12;
                            } else {
                                r16 = r112;
                            }
                            i18 = i19;
                            i15 = i12;
                            c11 = c10;
                            z11 = true;
                            r113 = r15;
                            r114 = r16;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        c10 = c11;
                    }
                }
                i12 = i15;
                c10 = c11;
                W10 = w1(this.f71533Q0);
                WeakReference weakReference = this.f71552j1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z11;
                } else {
                    boolean z14 = z11;
                    try {
                        B1((d) this.f71552j1.get(), this.f71533Q0.q(this.f71458P));
                        this.f71552j1 = null;
                        r18 = z14;
                    } catch (Exception e12) {
                        e = e12;
                        W10 = W10;
                        r18 = z14;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                    }
                }
                WeakReference weakReference2 = this.f71554l1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    A1((d) this.f71554l1.get(), this.f71533Q0.q(this.f71460R));
                    this.f71554l1 = null;
                }
                WeakReference weakReference3 = this.f71553k1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    B1((d) this.f71553k1.get(), this.f71533Q0.q(this.f71457O));
                    this.f71553k1 = null;
                }
                WeakReference weakReference4 = this.f71555m1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    A1((d) this.f71555m1.get(), this.f71533Q0.q(this.f71459Q));
                    this.f71555m1 = null;
                }
                if (W10 != 0) {
                    this.f71533Q0.z();
                }
            } catch (Exception e13) {
                e = e13;
                i12 = i15;
                r18 = z11;
                c10 = c11;
                W10 = r114;
            }
            if (W10 != 0) {
                Z10 = Z1(this.f71533Q0, k.f71612a);
            } else {
                q1(this.f71533Q0, zT1);
                while (i13 < size) {
                    ((e) this.f71626K0.get(i13)).q1(this.f71533Q0, zT1);
                }
                Z10 = i12;
            }
            if (z13 || i19 >= 8 || !k.f71612a[c10]) {
                r19 = Z10 == true ? 1 : 0;
            } else {
                int i21 = i12;
                int iMax5 = i21;
                int iMax6 = iMax5;
                while (i21 < size) {
                    r11 = Z10;
                    e eVar3 = (e) this.f71626K0.get(i21);
                    iMax5 = Math.max(iMax5, eVar3.f71480f0 + eVar3.W());
                    iMax6 = Math.max(iMax6, eVar3.f71482g0 + eVar3.x());
                    i21++;
                    r11 = r11 == true ? 1 : 0;
                }
                r11 = Z10;
                ?? r116 = r11;
                int iMax7 = Math.max(this.f71494m0, iMax5);
                int iMax8 = Math.max(this.f71496n0, iMax6);
                e.b bVar8 = e.b.WRAP_CONTENT;
                r113 = r113;
                r19 = r116;
                if (bVar5 == bVar8 && W() < iMax7) {
                    r113 = r113;
                    r19 = r116;
                    k1(iMax7);
                    this.f71468Z[i12] = bVar8;
                    ?? r117 = r18;
                    r19 = r117 == true ? 1 : 0;
                    r113 = r117;
                }
                if (bVar4 == bVar8 && x() < iMax8) {
                    L0(iMax8);
                    this.f71468Z[r18] = bVar8;
                    r113 = r18;
                    r19 = r113 == true ? 1 : 0;
                }
            }
            iMax = Math.max(this.f71494m0, W());
            r13 = r113;
            r110 = r19;
            if (iMax > W()) {
                k1(iMax);
                this.f71468Z[i12] = e.b.FIXED;
                ?? r118 = r18;
                r110 = r118 == true ? 1 : 0;
                r13 = r118;
            }
            iMax2 = Math.max(this.f71496n0, x());
            r14 = r13;
            r111 = r110;
            if (iMax2 > x()) {
                L0(iMax2);
                this.f71468Z[r18] = e.b.FIXED;
                r17 = r18;
                r111 = r17 == true ? 1 : 0;
            }
            if (r14 == 0) {
                bVar = this.f71468Z[i12];
                bVar2 = e.b.WRAP_CONTENT;
                if (bVar == bVar2 || i11 <= 0 || W() <= i11) {
                    r14 = r17;
                    r10 = r18;
                    r14 = r14;
                    r111 = r111;
                } else {
                    ?? r12 = r18;
                    this.f71549g1 = r12;
                    this.f71468Z[i12] = e.b.FIXED;
                    k1(i11);
                    boolean z15 = r12 == true ? 1 : 0;
                    r111 = z15 ? 1 : 0;
                    r10 = r12;
                    r14 = z15;
                }
                if (this.f71468Z[r10] == bVar2 || i10 <= 0 || x() <= i10) {
                    r14 = r17;
                    i14 = 8;
                    r15 = r14;
                    r112 = r111;
                } else {
                    this.f71550h1 = r10;
                    this.f71468Z[r10] = e.b.FIXED;
                    L0(i10);
                    i14 = 8;
                    r15 = 1;
                    r112 = 1;
                }
            } else {
                r14 = r17;
                i14 = 8;
                r15 = r14;
                r112 = r111;
            }
            if (i19 > i14) {
                r16 = i12;
            } else {
                r16 = r112;
            }
            i18 = i19;
            i15 = i12;
            c11 = c10;
            z11 = true;
            r113 = r15;
            r114 = r16;
        }
        int i22 = i15;
        this.f71626K0 = arrayList;
        if (r113 != 0) {
            e.b[] bVarArr2 = this.f71468Z;
            bVarArr2[i22] = bVar5;
            bVarArr2[1] = bVar4;
        }
        w0(this.f71533Q0.v());
    }

    @Override // p085d3.m, p085d3.e
    public void t0() {
        this.f71533Q0.D();
        this.f71534R0 = 0;
        this.f71536T0 = 0;
        this.f71535S0 = 0;
        this.f71537U0 = 0;
        this.f71548f1 = false;
        super.t0();
    }

    public void v1(e eVar, int i10) {
        if (i10 == 0) {
            x1(eVar);
        } else if (i10 == 1) {
            C1(eVar);
        }
    }

    public boolean w1(d dVar) {
        f fVar;
        d dVar2;
        boolean zT1 = T1(64);
        g(dVar, zT1);
        int size = this.f71626K0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f71626K0.get(i10);
            eVar.S0(0, false);
            eVar.S0(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = (e) this.f71626K0.get(i11);
                if (eVar2 instanceof a) {
                    ((a) eVar2).y1();
                }
            }
        }
        this.f71556n1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            e eVar3 = (e) this.f71626K0.get(i12);
            if (eVar3.f()) {
                if (eVar3 instanceof l) {
                    this.f71556n1.add(eVar3);
                } else {
                    eVar3.g(dVar, zT1);
                }
            }
        }
        while (this.f71556n1.size() > 0) {
            int size2 = this.f71556n1.size();
            Iterator it = this.f71556n1.iterator();
            while (it.hasNext()) {
                l lVar = (l) ((e) it.next());
                if (lVar.v1(this.f71556n1)) {
                    lVar.g(dVar, zT1);
                    this.f71556n1.remove(lVar);
                    break;
                }
            }
            if (size2 == this.f71556n1.size()) {
                Iterator it2 = this.f71556n1.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).g(dVar, zT1);
                }
                this.f71556n1.clear();
            }
        }
        if (d.f44818r) {
            HashSet<e> hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                e eVar4 = (e) this.f71626K0.get(i13);
                if (!eVar4.f()) {
                    hashSet.add(eVar4);
                }
            }
            fVar = this;
            dVar2 = dVar;
            fVar.e(this, dVar2, hashSet, A() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar5 : hashSet) {
                k.a(this, dVar2, eVar5);
                eVar5.g(dVar2, zT1);
            }
        } else {
            fVar = this;
            dVar2 = dVar;
            for (int i14 = 0; i14 < size; i14++) {
                e eVar6 = (e) fVar.f71626K0.get(i14);
                if (eVar6 instanceof f) {
                    e.b[] bVarArr = eVar6.f71468Z;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar6.P0(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.g1(e.b.FIXED);
                    }
                    eVar6.g(dVar2, zT1);
                    if (bVar == bVar3) {
                        eVar6.P0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.g1(bVar2);
                    }
                } else {
                    k.a(this, dVar2, eVar6);
                    if (!eVar6.f()) {
                        eVar6.g(dVar2, zT1);
                    }
                }
            }
        }
        if (fVar.f71538V0 > 0) {
            b.b(this, dVar2, null, 0);
        }
        if (fVar.f71539W0 > 0) {
            b.b(this, dVar2, null, 1);
        }
        return true;
    }

    public final void x1(e eVar) {
        int i10 = this.f71538V0 + 1;
        c[] cVarArr = this.f71541Y0;
        if (i10 >= cVarArr.length) {
            this.f71541Y0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f71541Y0[this.f71538V0] = new c(eVar, 0, P1());
        this.f71538V0++;
    }

    public void y1(d dVar) {
        WeakReference weakReference = this.f71555m1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f71555m1.get()).e()) {
            this.f71555m1 = new WeakReference(dVar);
        }
    }

    public void z1(d dVar) {
        WeakReference weakReference = this.f71553k1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f71553k1.get()).e()) {
            this.f71553k1 = new WeakReference(dVar);
        }
    }
}
