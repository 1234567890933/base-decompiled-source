package p085d3;

import java.util.ArrayList;
import p004a3.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g extends l {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public e[] f71581w1;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int f71558Z0 = -1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f71559a1 = -1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f71560b1 = -1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f71561c1 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f71562d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f71563e1 = -1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public float f71564f1 = 0.5f;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public float f71565g1 = 0.5f;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f71566h1 = 0.5f;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f71567i1 = 0.5f;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public float f71568j1 = 0.5f;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public float f71569k1 = 0.5f;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f71570l1 = 0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f71571m1 = 0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f71572n1 = 2;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f71573o1 = 2;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f71574p1 = 0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f71575q1 = -1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f71576r1 = 0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ArrayList f71577s1 = new ArrayList();

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public e[] f71578t1 = null;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public e[] f71579u1 = null;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int[] f71580v1 = null;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f71582x1 = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f71583a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f71586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f71587e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f71588f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f71589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f71590h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f71591i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f71592j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f71593k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f71599q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f71584b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f71585c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f71594l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f71595m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f71596n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f71597o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f71598p = 0;

        public a(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11) {
            this.f71590h = 0;
            this.f71591i = 0;
            this.f71592j = 0;
            this.f71593k = 0;
            this.f71599q = 0;
            this.f71583a = i10;
            this.f71586d = dVar;
            this.f71587e = dVar2;
            this.f71588f = dVar3;
            this.f71589g = dVar4;
            this.f71590h = g.this.z1();
            this.f71591i = g.this.B1();
            this.f71592j = g.this.A1();
            this.f71593k = g.this.y1();
            this.f71599q = i11;
        }

        public void b(e eVar) {
            if (this.f71583a == 0) {
                int iL2 = g.this.l2(eVar, this.f71599q);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    this.f71598p++;
                    iL2 = 0;
                }
                this.f71594l += iL2 + (eVar.V() != 8 ? g.this.f71570l1 : 0);
                int iK2 = g.this.k2(eVar, this.f71599q);
                if (this.f71584b == null || this.f71585c < iK2) {
                    this.f71584b = eVar;
                    this.f71585c = iK2;
                    this.f71595m = iK2;
                }
            } else {
                int iL3 = g.this.l2(eVar, this.f71599q);
                int iK3 = g.this.k2(eVar, this.f71599q);
                if (eVar.T() == e.b.MATCH_CONSTRAINT) {
                    this.f71598p++;
                    iK3 = 0;
                }
                this.f71595m += iK3 + (eVar.V() != 8 ? g.this.f71571m1 : 0);
                if (this.f71584b == null || this.f71585c < iL3) {
                    this.f71584b = eVar;
                    this.f71585c = iL3;
                    this.f71594l = iL3;
                }
            }
            this.f71597o++;
        }

        public void c() {
            this.f71585c = 0;
            this.f71584b = null;
            this.f71594l = 0;
            this.f71595m = 0;
            this.f71596n = 0;
            this.f71597o = 0;
            this.f71598p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            e eVar;
            int i11;
            char c10;
            float f10;
            float f11;
            int i12 = this.f71597o;
            for (int i13 = 0; i13 < i12 && this.f71596n + i13 < g.this.f71582x1; i13++) {
                e eVar2 = g.this.f71581w1[this.f71596n + i13];
                if (eVar2 != null) {
                    eVar2.u0();
                }
            }
            if (i12 == 0 || this.f71584b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = z10 ? (i12 - 1) - i16 : i16;
                if (this.f71596n + i17 >= g.this.f71582x1) {
                    break;
                }
                e eVar3 = g.this.f71581w1[this.f71596n + i17];
                if (eVar3 != null && eVar3.V() == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            e eVar4 = null;
            if (this.f71583a != 0) {
                e eVar5 = this.f71584b;
                eVar5.N0(g.this.f71558Z0);
                int i18 = this.f71590h;
                if (i10 > 0) {
                    i18 += g.this.f71570l1;
                }
                if (z10) {
                    eVar5.f71459Q.a(this.f71588f, i18);
                    if (z11) {
                        eVar5.f71457O.a(this.f71586d, this.f71592j);
                    }
                    if (i10 > 0) {
                        this.f71588f.f71416d.f71457O.a(eVar5.f71459Q, 0);
                    }
                } else {
                    eVar5.f71457O.a(this.f71586d, i18);
                    if (z11) {
                        eVar5.f71459Q.a(this.f71588f, this.f71592j);
                    }
                    if (i10 > 0) {
                        this.f71586d.f71416d.f71459Q.a(eVar5.f71457O, 0);
                    }
                }
                for (int i19 = 0; i19 < i12 && this.f71596n + i19 < g.this.f71582x1; i19++) {
                    e eVar6 = g.this.f71581w1[this.f71596n + i19];
                    if (eVar6 != null) {
                        if (i19 == 0) {
                            eVar6.k(eVar6.f71458P, this.f71587e, this.f71591i);
                            int i20 = g.this.f71559a1;
                            float f12 = g.this.f71565g1;
                            if (this.f71596n == 0 && g.this.f71561c1 != -1) {
                                i20 = g.this.f71561c1;
                                f12 = g.this.f71567i1;
                            } else if (z11 && g.this.f71563e1 != -1) {
                                i20 = g.this.f71563e1;
                                f12 = g.this.f71569k1;
                            }
                            eVar6.e1(i20);
                            eVar6.d1(f12);
                        }
                        if (i19 == i12 - 1) {
                            eVar6.k(eVar6.f71460R, this.f71589g, this.f71593k);
                        }
                        if (eVar4 != null) {
                            eVar6.f71458P.a(eVar4.f71460R, g.this.f71571m1);
                            if (i19 == i14) {
                                eVar6.f71458P.u(this.f71591i);
                            }
                            eVar4.f71460R.a(eVar6.f71458P, 0);
                            if (i19 == i15 + 1) {
                                eVar4.f71460R.u(this.f71593k);
                            }
                        }
                        if (eVar6 != eVar5) {
                            if (z10) {
                                int i21 = g.this.f71572n1;
                                if (i21 == 0) {
                                    eVar6.f71459Q.a(eVar5.f71459Q, 0);
                                } else if (i21 == 1) {
                                    eVar6.f71457O.a(eVar5.f71457O, 0);
                                } else if (i21 == 2) {
                                    eVar6.f71457O.a(eVar5.f71457O, 0);
                                    eVar6.f71459Q.a(eVar5.f71459Q, 0);
                                }
                            } else {
                                int i22 = g.this.f71572n1;
                                if (i22 == 0) {
                                    eVar6.f71457O.a(eVar5.f71457O, 0);
                                } else if (i22 == 1) {
                                    eVar6.f71459Q.a(eVar5.f71459Q, 0);
                                } else if (i22 == 2) {
                                    if (z12) {
                                        eVar6.f71457O.a(this.f71586d, this.f71590h);
                                        eVar6.f71459Q.a(this.f71588f, this.f71592j);
                                    } else {
                                        eVar6.f71457O.a(eVar5.f71457O, 0);
                                        eVar6.f71459Q.a(eVar5.f71459Q, 0);
                                    }
                                }
                            }
                        }
                        eVar4 = eVar6;
                    }
                }
                return;
            }
            e eVar7 = this.f71584b;
            eVar7.e1(g.this.f71559a1);
            int i23 = this.f71591i;
            if (i10 > 0) {
                i23 += g.this.f71571m1;
            }
            eVar7.f71458P.a(this.f71587e, i23);
            if (z11) {
                eVar7.f71460R.a(this.f71589g, this.f71593k);
            }
            if (i10 > 0) {
                this.f71587e.f71416d.f71460R.a(eVar7.f71458P, 0);
            }
            char c11 = 3;
            if (g.this.f71573o1 != 3 || eVar7.Z()) {
                eVar = eVar7;
                break;
            }
            int i24 = 0;
            while (true) {
                if (i24 < i12) {
                    int i25 = z10 ? (i12 - 1) - i24 : i24;
                    if (this.f71596n + i25 < g.this.f71582x1) {
                        eVar = g.this.f71581w1[this.f71596n + i25];
                        if (eVar.Z()) {
                            break;
                        } else {
                            i24++;
                        }
                    }
                }
                eVar = eVar7;
                break;
            }
            int i26 = 0;
            while (i26 < i12) {
                int i27 = z10 ? (i12 - 1) - i26 : i26;
                if (this.f71596n + i27 >= g.this.f71582x1) {
                    return;
                }
                e eVar8 = g.this.f71581w1[this.f71596n + i27];
                if (eVar8 == null) {
                    eVar8 = eVar4;
                    c10 = c11;
                } else {
                    if (i26 == 0) {
                        i11 = 1;
                        eVar8.k(eVar8.f71457O, this.f71586d, this.f71590h);
                    } else {
                        i11 = 1;
                    }
                    if (i27 == 0) {
                        int i28 = g.this.f71558Z0;
                        float f13 = g.this.f71564f1;
                        if (z10) {
                            f13 = 1.0f - f13;
                        }
                        if (this.f71596n == 0 && g.this.f71560b1 != -1) {
                            i28 = g.this.f71560b1;
                            if (z10) {
                                f11 = g.this.f71566h1;
                                f10 = 1.0f - f11;
                            } else {
                                f10 = g.this.f71566h1;
                            }
                            f13 = f10;
                        } else if (z11 && g.this.f71562d1 != -1) {
                            i28 = g.this.f71562d1;
                            if (z10) {
                                f11 = g.this.f71568j1;
                                f10 = 1.0f - f11;
                            } else {
                                f10 = g.this.f71568j1;
                            }
                            f13 = f10;
                        }
                        eVar8.N0(i28);
                        eVar8.M0(f13);
                    }
                    if (i26 == i12 - 1) {
                        eVar8.k(eVar8.f71459Q, this.f71588f, this.f71592j);
                    }
                    if (eVar4 != null) {
                        eVar8.f71457O.a(eVar4.f71459Q, g.this.f71570l1);
                        if (i26 == i14) {
                            eVar8.f71457O.u(this.f71590h);
                        }
                        eVar4.f71459Q.a(eVar8.f71457O, 0);
                        if (i26 == i15 + 1) {
                            eVar4.f71459Q.u(this.f71592j);
                        }
                    }
                    if (eVar8 != eVar7) {
                        c10 = 3;
                        if (g.this.f71573o1 == 3 && eVar.Z() && eVar8 != eVar && eVar8.Z()) {
                            eVar8.f71461S.a(eVar.f71461S, 0);
                        } else {
                            int i29 = g.this.f71573o1;
                            if (i29 == 0) {
                                eVar8.f71458P.a(eVar7.f71458P, 0);
                            } else if (i29 == i11) {
                                eVar8.f71460R.a(eVar7.f71460R, 0);
                            } else if (z12) {
                                eVar8.f71458P.a(this.f71587e, this.f71591i);
                                eVar8.f71460R.a(this.f71589g, this.f71593k);
                            } else {
                                eVar8.f71458P.a(eVar7.f71458P, 0);
                                eVar8.f71460R.a(eVar7.f71460R, 0);
                            }
                        }
                    } else {
                        c10 = 3;
                    }
                }
                i26++;
                c11 = c10;
                eVar4 = eVar8;
            }
        }

        public int e() {
            return this.f71583a == 1 ? this.f71595m - g.this.f71571m1 : this.f71595m;
        }

        public int f() {
            return this.f71583a == 0 ? this.f71594l - g.this.f71570l1 : this.f71594l;
        }

        public void g(int i10) {
            int i11 = this.f71598p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f71597o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f71596n + i14 < g.this.f71582x1; i14++) {
                e eVar = g.this.f71581w1[this.f71596n + i14];
                if (this.f71583a == 0) {
                    if (eVar != null && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.f71513w == 0) {
                        g.this.D1(eVar, e.b.FIXED, i13, eVar.T(), eVar.x());
                    }
                } else if (eVar != null && eVar.T() == e.b.MATCH_CONSTRAINT && eVar.f71515x == 0) {
                    int i15 = i13;
                    g.this.D1(eVar, eVar.A(), eVar.W(), e.b.FIXED, i15);
                    i13 = i15;
                }
            }
            h();
        }

        public final void h() {
            this.f71594l = 0;
            this.f71595m = 0;
            this.f71584b = null;
            this.f71585c = 0;
            int i10 = this.f71597o;
            for (int i11 = 0; i11 < i10 && this.f71596n + i11 < g.this.f71582x1; i11++) {
                e eVar = g.this.f71581w1[this.f71596n + i11];
                if (this.f71583a == 0) {
                    int iW = eVar.W();
                    int i12 = g.this.f71570l1;
                    if (eVar.V() == 8) {
                        i12 = 0;
                    }
                    this.f71594l += iW + i12;
                    int iK2 = g.this.k2(eVar, this.f71599q);
                    if (this.f71584b == null || this.f71585c < iK2) {
                        this.f71584b = eVar;
                        this.f71585c = iK2;
                        this.f71595m = iK2;
                    }
                } else {
                    int iL2 = g.this.l2(eVar, this.f71599q);
                    int iK3 = g.this.k2(eVar, this.f71599q);
                    int i13 = g.this.f71571m1;
                    if (eVar.V() == 8) {
                        i13 = 0;
                    }
                    this.f71595m += iK3 + i13;
                    if (this.f71584b == null || this.f71585c < iL2) {
                        this.f71584b = eVar;
                        this.f71585c = iL2;
                        this.f71594l = iL2;
                    }
                }
            }
        }

        public void i(int i10) {
            this.f71596n = i10;
        }

        public void j(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11, int i12, int i13, int i14, int i15) {
            this.f71583a = i10;
            this.f71586d = dVar;
            this.f71587e = dVar2;
            this.f71588f = dVar3;
            this.f71589g = dVar4;
            this.f71590h = i11;
            this.f71591i = i12;
            this.f71592j = i13;
            this.f71593k = i14;
            this.f71599q = i15;
        }
    }

    public void A2(float f10) {
        this.f71569k1 = f10;
    }

    public void B2(int i10) {
        this.f71563e1 = i10;
    }

    @Override // p085d3.l
    public void C1(int i10, int i11, int i12, int i13) {
        int i14;
        e[] eVarArr;
        if (this.f71611L0 > 0 && !E1()) {
            H1(0, 0);
            G1(false);
            return;
        }
        int iZ1 = z1();
        int iA1 = A1();
        int iB1 = B1();
        int iY1 = y1();
        int[] iArr = new int[2];
        int i15 = (i11 - iZ1) - iA1;
        int i16 = this.f71576r1;
        if (i16 == 1) {
            i15 = (i13 - iB1) - iY1;
        }
        int i17 = i15;
        if (i16 == 0) {
            if (this.f71558Z0 == -1) {
                this.f71558Z0 = 0;
            }
            if (this.f71559a1 == -1) {
                this.f71559a1 = 0;
            }
        } else {
            if (this.f71558Z0 == -1) {
                this.f71558Z0 = 0;
            }
            if (this.f71559a1 == -1) {
                this.f71559a1 = 0;
            }
        }
        e[] eVarArr2 = this.f71610K0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i14 = this.f71611L0;
            if (i18 >= i14) {
                break;
            }
            if (this.f71610K0[i18].V() == 8) {
                i19++;
            }
            i18++;
        }
        if (i19 > 0) {
            e[] eVarArr3 = new e[i14 - i19];
            int i20 = 0;
            i14 = 0;
            while (i20 < this.f71611L0) {
                e eVar = this.f71610K0[i20];
                e[] eVarArr4 = eVarArr3;
                if (eVar.V() != 8) {
                    eVarArr4[i14] = eVar;
                    i14++;
                }
                i20++;
                eVarArr3 = eVarArr4;
            }
            eVarArr = eVarArr3;
        } else {
            eVarArr = eVarArr2;
        }
        int i21 = i14;
        this.f71581w1 = eVarArr;
        this.f71582x1 = i21;
        int i22 = this.f71574p1;
        if (i22 == 0) {
            p2(eVarArr, i21, this.f71576r1, i17, iArr);
        } else if (i22 == 1) {
            n2(eVarArr, i21, this.f71576r1, i17, iArr);
        } else if (i22 == 2) {
            m2(eVarArr, i21, this.f71576r1, i17, iArr);
        } else if (i22 == 3) {
            o2(eVarArr, i21, this.f71576r1, i17, iArr);
        }
        int iMin = iArr[0] + iZ1 + iA1;
        int iMin2 = iArr[1] + iB1 + iY1;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = 0;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = 0;
        }
        H1(iMin, iMin2);
        k1(iMin);
        L0(iMin2);
        G1(this.f71611L0 > 0);
    }

    public void C2(int i10) {
        this.f71575q1 = i10;
    }

    public void D2(int i10) {
        this.f71576r1 = i10;
    }

    public void E2(int i10) {
        this.f71573o1 = i10;
    }

    public void F2(float f10) {
        this.f71565g1 = f10;
    }

    public void G2(int i10) {
        this.f71571m1 = i10;
    }

    public void H2(int i10) {
        this.f71559a1 = i10;
    }

    public void I2(int i10) {
        this.f71574p1 = i10;
    }

    @Override // p085d3.e
    public void g(d dVar, boolean z10) {
        super.g(dVar, z10);
        boolean z11 = K() != null && ((f) K()).P1();
        int i10 = this.f71574p1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f71577s1.size();
                int i11 = 0;
                while (i11 < size) {
                    ((a) this.f71577s1.get(i11)).d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                j2(z11);
            } else if (i10 == 3) {
                int size2 = this.f71577s1.size();
                int i12 = 0;
                while (i12 < size2) {
                    ((a) this.f71577s1.get(i12)).d(z11, i12, i12 == size2 + (-1));
                    i12++;
                }
            }
        } else if (this.f71577s1.size() > 0) {
            ((a) this.f71577s1.get(0)).d(z11, 0, true);
        }
        G1(false);
    }

    public final void j2(boolean z10) {
        e eVar;
        float f10;
        int i10;
        if (this.f71580v1 == null || this.f71579u1 == null || this.f71578t1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f71582x1; i11++) {
            this.f71581w1[i11].u0();
        }
        int[] iArr = this.f71580v1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f71564f1;
        e eVar2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f71564f1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            e eVar3 = this.f71579u1[i10];
            if (eVar3 != null && eVar3.V() != 8) {
                if (i14 == 0) {
                    eVar3.k(eVar3.f71457O, this.f71457O, z1());
                    eVar3.N0(this.f71558Z0);
                    eVar3.M0(f10);
                }
                if (i14 == i12 - 1) {
                    eVar3.k(eVar3.f71459Q, this.f71459Q, A1());
                }
                if (i14 > 0 && eVar2 != null) {
                    eVar3.k(eVar3.f71457O, eVar2.f71459Q, this.f71570l1);
                    eVar2.k(eVar2.f71459Q, eVar3.f71457O, 0);
                }
                eVar2 = eVar3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            e eVar4 = this.f71578t1[i15];
            if (eVar4 != null && eVar4.V() != 8) {
                if (i15 == 0) {
                    eVar4.k(eVar4.f71458P, this.f71458P, B1());
                    eVar4.e1(this.f71559a1);
                    eVar4.d1(this.f71565g1);
                }
                if (i15 == i13 - 1) {
                    eVar4.k(eVar4.f71460R, this.f71460R, y1());
                }
                if (i15 > 0 && eVar2 != null) {
                    eVar4.k(eVar4.f71458P, eVar2.f71460R, this.f71571m1);
                    eVar2.k(eVar2.f71460R, eVar4.f71458P, 0);
                }
                eVar2 = eVar4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f71576r1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                e[] eVarArr = this.f71581w1;
                if (i18 < eVarArr.length && (eVar = eVarArr[i18]) != null && eVar.V() != 8) {
                    e eVar5 = this.f71579u1[i16];
                    e eVar6 = this.f71578t1[i17];
                    if (eVar != eVar5) {
                        eVar.k(eVar.f71457O, eVar5.f71457O, 0);
                        eVar.k(eVar.f71459Q, eVar5.f71459Q, 0);
                    }
                    if (eVar != eVar6) {
                        eVar.k(eVar.f71458P, eVar6.f71458P, 0);
                        eVar.k(eVar.f71460R, eVar6.f71460R, 0);
                    }
                }
            }
        }
    }

    public final int k2(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.T() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f71515x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f71442E * i10);
                if (i12 != eVar.x()) {
                    eVar.Y0(true);
                    D1(eVar, eVar.A(), eVar.W(), e.b.FIXED, i12);
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.x();
            }
            if (i11 == 3) {
                return (int) ((eVar2.W() * eVar2.f71476d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.x();
    }

    public final int l2(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.A() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f71513w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f71436B * i10);
                if (i12 != eVar.W()) {
                    eVar.Y0(true);
                    D1(eVar, e.b.FIXED, i12, eVar.T(), eVar.x());
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.W();
            }
            if (i11 == 3) {
                return (int) ((eVar2.x() * eVar2.f71476d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.W();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:119:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:122:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0080  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x009a  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void m2(p085d3.e[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p085d3.g.m2(d3.e[], int, int, int, int[]):void");
    }

    public final void n2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f71577s1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
        gVar2.f71577s1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                e eVar = eVarArr[i18];
                int iL2 = gVar2.l2(eVar, i16);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i16 || (gVar2.f71570l1 + i17) + iL2 > i16) && aVar.f71584b != null;
                if (!z10 && i18 > 0 && (i15 = gVar2.f71575q1) > 0 && i18 % i15 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
                    aVar.i(i18);
                    gVar2.f71577s1.add(aVar);
                } else {
                    if (i18 > 0) {
                        i17 += gVar2.f71570l1 + iL2;
                    }
                    aVar.b(eVar);
                    i18++;
                    i13 = i19;
                }
                i17 = iL2;
                aVar.b(eVar);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                e eVar2 = eVarArr[i21];
                int iK2 = gVar2.k2(eVar2, i16);
                if (eVar2.T() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i16 || (gVar2.f71571m1 + i20) + iK2 > i16) && aVar.f71584b != null;
                if (!z11 && i21 > 0 && (i14 = gVar2.f71575q1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
                    gVar = gVar2;
                    aVar.i(i21);
                    gVar.f71577s1.add(aVar);
                } else {
                    gVar = gVar2;
                    if (i21 > 0) {
                        i20 += gVar.f71571m1 + iK2;
                    }
                    aVar.b(eVar2);
                    i21++;
                    i16 = i12;
                    i13 = i22;
                    gVar2 = gVar;
                }
                i20 = iK2;
                aVar.b(eVar2);
                i21++;
                i16 = i12;
                i13 = i22;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f71577s1.size();
        d dVar2 = gVar3.f71457O;
        d dVar3 = gVar3.f71458P;
        d dVar4 = gVar3.f71459Q;
        d dVar5 = gVar3.f71460R;
        int iZ1 = gVar3.z1();
        int iB1 = gVar3.B1();
        int iA1 = gVar3.A1();
        int iY1 = gVar3.y1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z12 = bVarA == bVar || gVar3.T() == bVar;
        if (i13 > 0 && z12) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = (a) gVar3.f71577s1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar2;
        int iY2 = iY1;
        int i24 = 0;
        int iA2 = iA1;
        int i25 = iB1;
        int i26 = iZ1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar3;
        int i27 = 0;
        for (int i28 = 0; i28 < size; i28++) {
            a aVar3 = (a) gVar3.f71577s1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    dVar7 = ((a) gVar3.f71577s1.get(i28 + 1)).f71584b.f71458P;
                    iY2 = 0;
                } else {
                    dVar7 = gVar3.f71460R;
                    iY2 = gVar3.y1();
                }
                d dVar10 = aVar3.f71584b.f71460R;
                int i29 = i27;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iA2, iY2, i12);
                int iMax = Math.max(i24, aVar3.f());
                int iE = aVar3.e() + i29;
                if (i28 > 0) {
                    iE += gVar3.f71571m1;
                }
                i27 = iE;
                i24 = iMax;
                dVar9 = dVar10;
                i25 = 0;
            } else {
                int i30 = i24;
                int i31 = i27;
                if (i28 < size - 1) {
                    dVar = ((a) gVar3.f71577s1.get(i28 + 1)).f71584b.f71457O;
                    iA2 = 0;
                } else {
                    dVar = gVar3.f71459Q;
                    iA2 = gVar3.A1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f71584b.f71459Q;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iA2, iY2, i12);
                int iF = aVar3.f() + i30;
                int iMax2 = Math.max(i31, aVar3.e());
                if (i28 > 0) {
                    iF += gVar3.f71570l1;
                }
                int i32 = iF;
                i27 = iMax2;
                i24 = i32;
                i26 = 0;
                dVar6 = dVar11;
            }
        }
        iArr[0] = i24;
        iArr[1] = i27;
    }

    public final void o2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f71577s1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
        gVar2.f71577s1.add(aVar);
        boolean z10 = true;
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                int i20 = i17 + 1;
                e eVar = eVarArr[i19];
                int iL2 = gVar2.l2(eVar, i16);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i21 = i13;
                boolean z11 = (i18 == i16 || (gVar2.f71570l1 + i18) + iL2 > i16) && aVar.f71584b != null;
                if (!z11 && i19 > 0 && (i15 = gVar2.f71575q1) > 0 && i20 > i15) {
                    z11 = true;
                }
                if (z11) {
                    aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
                    aVar.i(i19);
                    gVar2.f71577s1.add(aVar);
                    i17 = i20;
                    i18 = iL2;
                } else {
                    i18 = i19 > 0 ? i18 + gVar2.f71570l1 + iL2 : iL2;
                    i17 = 0;
                }
                aVar.b(eVar);
                i19++;
                i13 = i21;
            }
        } else {
            int i22 = 0;
            i13 = 0;
            int i23 = 0;
            while (i23 < i10) {
                e eVar2 = eVarArr[i23];
                int iK2 = gVar2.k2(eVar2, i16);
                if (eVar2.T() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                boolean z12 = (i22 == i16 || (gVar2.f71571m1 + i22) + iK2 > i16) && aVar.f71584b != null;
                if (!z12 && i23 > 0 && (i14 = gVar2.f71575q1) > 0 && i14 < 0) {
                    z12 = true;
                }
                if (z12) {
                    aVar = gVar2.new a(i11, gVar2.f71457O, gVar2.f71458P, gVar2.f71459Q, gVar2.f71460R, i16);
                    gVar = gVar2;
                    aVar.i(i23);
                    gVar.f71577s1.add(aVar);
                } else {
                    gVar = gVar2;
                    if (i23 > 0) {
                        i22 += gVar.f71571m1 + iK2;
                    }
                    aVar.b(eVar2);
                    i23++;
                    i16 = i12;
                    i13 = i24;
                    gVar2 = gVar;
                }
                i22 = iK2;
                aVar.b(eVar2);
                i23++;
                i16 = i12;
                i13 = i24;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f71577s1.size();
        d dVar2 = gVar3.f71457O;
        d dVar3 = gVar3.f71458P;
        d dVar4 = gVar3.f71459Q;
        d dVar5 = gVar3.f71460R;
        int iZ1 = gVar3.z1();
        int iB1 = gVar3.B1();
        int iA1 = gVar3.A1();
        int iY1 = gVar3.y1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z13 = bVarA == bVar || gVar3.T() == bVar;
        if (i13 > 0 && z13) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = (a) gVar3.f71577s1.get(i25);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar3;
        int iY2 = iY1;
        int i26 = 0;
        int i27 = 0;
        int iA2 = iA1;
        int i28 = iB1;
        int i29 = iZ1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar2;
        int i30 = 0;
        while (i27 < size) {
            a aVar3 = (a) gVar3.f71577s1.get(i27);
            if (i11 == 0) {
                if (i27 < size - 1) {
                    dVar7 = ((a) gVar3.f71577s1.get(i27 + 1)).f71584b.f71458P;
                    iY2 = 0;
                } else {
                    dVar7 = gVar3.f71460R;
                    iY2 = gVar3.y1();
                }
                d dVar10 = aVar3.f71584b.f71460R;
                int i31 = i26;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iA2, iY2, i12);
                int iMax = Math.max(i30, aVar3.f());
                int iE = aVar3.e() + i31;
                if (i27 > 0) {
                    iE += gVar3.f71571m1;
                }
                i26 = iE;
                i30 = iMax;
                dVar6 = dVar10;
                i28 = 0;
            } else {
                int i32 = i30;
                int i33 = i26;
                if (i27 < size - 1) {
                    dVar = ((a) gVar3.f71577s1.get(i27 + 1)).f71584b.f71457O;
                    iA2 = 0;
                } else {
                    dVar = gVar3.f71459Q;
                    iA2 = gVar3.A1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f71584b.f71459Q;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iA2, iY2, i12);
                int iF = aVar3.f() + i32;
                int iMax2 = Math.max(i33, aVar3.e());
                if (i27 > 0) {
                    iF += gVar3.f71570l1;
                }
                int i34 = iF;
                i26 = iMax2;
                i30 = i34;
                i29 = 0;
                dVar9 = dVar11;
            }
            i27++;
            z10 = z10;
        }
        iArr[0] = i30;
        iArr[z10 ? 1 : 0] = i26;
    }

    public final void p2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f71577s1.size() == 0) {
            aVar = new a(i11, this.f71457O, this.f71458P, this.f71459Q, this.f71460R, i12);
            this.f71577s1.add(aVar);
        } else {
            a aVar2 = (a) this.f71577s1.get(0);
            aVar2.c();
            aVar2.j(i11, this.f71457O, this.f71458P, this.f71459Q, this.f71460R, z1(), B1(), A1(), y1(), i12);
            aVar = aVar2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(eVarArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void q2(float f10) {
        this.f71566h1 = f10;
    }

    public void r2(int i10) {
        this.f71560b1 = i10;
    }

    public void s2(float f10) {
        this.f71567i1 = f10;
    }

    public void t2(int i10) {
        this.f71561c1 = i10;
    }

    public void u2(int i10) {
        this.f71572n1 = i10;
    }

    public void v2(float f10) {
        this.f71564f1 = f10;
    }

    public void w2(int i10) {
        this.f71570l1 = i10;
    }

    public void x2(int i10) {
        this.f71558Z0 = i10;
    }

    public void y2(float f10) {
        this.f71568j1 = f10;
    }

    public void z2(int i10) {
        this.f71562d1 = i10;
    }
}
