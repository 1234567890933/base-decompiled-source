package C1;

import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1567f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f5426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E0.M f5427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f5428f;

    /* JADX INFO: renamed from: C1.f0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function0 {
        public a() {
        }

        public final E0.W a() {
            E0.W wB = AbstractC1561d0.B(C1567f0.this.b().size());
            C1567f0 c1567f0 = C1567f0.this;
            int size = c1567f0.b().size();
            for (int i10 = 0; i10 < size; i10++) {
                F1.g gVar = (F1.g) c1567f0.b().get(i10);
                D1.b.a(wB, AbstractC1561d0.z(gVar), gVar);
            }
            return wB;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return D1.b.b(a());
        }
    }

    public C1567f0(List list, int i10) {
        this.f5423a = list;
        this.f5424b = i10;
        if (!(i10 >= 0)) {
            AbstractC1580j1.a("Invalid start index");
        }
        this.f5426d = new ArrayList();
        E0.M m10 = new E0.M(0, 1, null);
        int size = list.size();
        int iC = 0;
        for (int i11 = 0; i11 < size; i11++) {
            F1.g gVar = (F1.g) this.f5423a.get(i11);
            m10.r(gVar.b(), new E1.b(i11, iC, gVar.c()));
            iC += gVar.c();
        }
        this.f5427e = m10;
        this.f5428f = Ul.n.b(new a());
    }

    public final int a() {
        return this.f5425c;
    }

    public final List b() {
        return this.f5423a;
    }

    public final E0.W c() {
        return ((D1.b) this.f5428f.getValue()).p();
    }

    public final F1.g d(int i10, Object obj) {
        return (F1.g) D1.b.l(c(), obj != null ? new C1594o0(Integer.valueOf(i10), obj) : Integer.valueOf(i10));
    }

    public final int e() {
        return this.f5424b;
    }

    public final List f() {
        return this.f5426d;
    }

    public final int g(F1.g gVar) {
        E1.b bVar = (E1.b) this.f5427e.b(gVar.b());
        if (bVar != null) {
            return bVar.b();
        }
        return -1;
    }

    public final boolean h(F1.g gVar) {
        return this.f5426d.add(gVar);
    }

    public final void i(F1.g gVar, int i10) {
        this.f5427e.r(gVar.b(), new E1.b(-1, i10, 0));
    }

    public final void j(int i10, int i11, int i12) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            E0.M m10 = this.f5427e;
            Object[] objArr = m10.f7220c;
            long[] jArr = m10.f7218a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i13 = 0;
            while (true) {
                long j13 = jArr[i13];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            E1.b bVar = (E1.b) objArr[(i13 << 3) + i15];
                            j11 = j12;
                            int iB = bVar.b();
                            if (i10 <= iB && iB < i10 + i12) {
                                bVar.e((iB - i10) + i11);
                            } else if (i11 <= iB && iB < i10) {
                                bVar.e(iB + i12);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i15++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i14 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i13 == length) {
                    return;
                }
                i13++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            E0.M m11 = this.f5427e;
            Object[] objArr2 = m11.f7220c;
            long[] jArr2 = m11.f7218a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i16 = 0;
            while (true) {
                long j14 = jArr2[i16];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((j14 & 255) < 128) {
                            E1.b bVar2 = (E1.b) objArr2[(i16 << 3) + i18];
                            int iB2 = bVar2.b();
                            if (i10 <= iB2 && iB2 < i10 + i12) {
                                bVar2.e((iB2 - i10) + i11);
                            } else if (i10 + 1 <= iB2 && iB2 < i11) {
                                bVar2.e(iB2 - i12);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        return;
                    }
                }
                if (i16 == length2) {
                    return;
                } else {
                    i16++;
                }
            }
        }
    }

    public final void k(int i10, int i11) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            E0.M m10 = this.f5427e;
            Object[] objArr = m10.f7220c;
            long[] jArr = m10.f7218a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i12 = 0;
            while (true) {
                long j13 = jArr[i12];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            E1.b bVar = (E1.b) objArr[(i12 << 3) + i14];
                            j11 = j12;
                            int iC = bVar.c();
                            if (iC == i10) {
                                bVar.f(i11);
                            } else if (i11 <= iC && iC < i10) {
                                bVar.f(iC + 1);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i14++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i13 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i12 == length) {
                    return;
                }
                i12++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            E0.M m11 = this.f5427e;
            Object[] objArr2 = m11.f7220c;
            long[] jArr2 = m11.f7218a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i15 = 0;
            while (true) {
                long j14 = jArr2[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((j14 & 255) < 128) {
                            E1.b bVar2 = (E1.b) objArr2[(i15 << 3) + i17];
                            int iC2 = bVar2.c();
                            if (iC2 == i10) {
                                bVar2.f(i11);
                            } else if (i10 + 1 <= iC2 && iC2 < i11) {
                                bVar2.f(iC2 - 1);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        return;
                    }
                }
                if (i15 == length2) {
                    return;
                } else {
                    i15++;
                }
            }
        }
    }

    public final void l(int i10) {
        this.f5425c = i10;
    }

    public final int m(F1.g gVar) {
        E1.b bVar = (E1.b) this.f5427e.b(gVar.b());
        if (bVar != null) {
            return bVar.c();
        }
        return -1;
    }

    public final boolean n(int i10, int i11) {
        int iB;
        E1.b bVar = (E1.b) this.f5427e.b(i10);
        if (bVar == null) {
            return false;
        }
        int iB2 = bVar.b();
        int iA = i11 - bVar.a();
        bVar.d(i11);
        if (iA == 0) {
            return true;
        }
        E0.M m10 = this.f5427e;
        Object[] objArr = m10.f7220c;
        long[] jArr = m10.f7218a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i12 = 0;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j10) < 128) {
                        E1.b bVar2 = (E1.b) objArr[(i12 << 3) + i14];
                        if (bVar2.b() >= iB2 && !Intrinsics.areEqual(bVar2, bVar) && (iB = bVar2.b() + iA) >= 0) {
                            bVar2.e(iB);
                        }
                    }
                    j10 >>= 8;
                }
                if (i13 != 8) {
                    return true;
                }
            }
            if (i12 == length) {
                return true;
            }
            i12++;
        }
    }

    public final int o(F1.g gVar) {
        E1.b bVar = (E1.b) this.f5427e.b(gVar.b());
        return bVar != null ? bVar.a() : gVar.c();
    }
}
