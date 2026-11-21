package p601x1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.Q;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O implements N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f103787b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f103789d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f103786a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f103788c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f103790e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f103791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f103792b;

        public a(float f10, boolean z10) {
            this.f103791a = f10;
            this.f103792b = z10;
        }

        public final float a() {
            return this.f103791a;
        }

        public final boolean b() {
            return this.f103792b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f103791a, aVar.f103791a) == 0 && this.f103792b == aVar.f103792b;
        }

        public int hashCode() {
            return (Float.hashCode(this.f103791a) * 31) + Boolean.hashCode(this.f103792b);
        }

        public String toString() {
            return "TmpKeyline(size=" + this.f103791a + ", isAnchor=" + this.f103792b + ')';
        }
    }

    @Override // p601x1.N
    public void b(float f10, boolean z10) {
        this.f103790e.add(new a(f10, z10));
        if (f10 > this.f103787b) {
            this.f103786a = C7788x.q(this.f103790e);
            this.f103787b = f10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x0085  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:33:0x0119  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:39:0x0132  */
    public final List c(int i10, float f10, int i11, int i12, float f11, float f12, float f13, List list) {
        float f14;
        float fA;
        boolean z10;
        float f15;
        float f16;
        float fA2;
        Iterator it;
        float f17;
        float fA3;
        Iterator it2;
        float f18;
        int iNextInt;
        a aVar;
        float fA4;
        float fA5;
        boolean z11;
        int iNextInt2;
        a aVar2;
        float fA6;
        float fAbs;
        boolean z12;
        a aVar3 = (a) list.get(i10);
        ArrayList arrayList = new ArrayList();
        if (!g(aVar3.a(), f10)) {
            if (h(aVar3.a(), f10, f12)) {
                fA = ((aVar3.a() / 2) + f10) - f12;
            } else {
                f14 = 0.0f;
            }
            float fA7 = aVar3.a();
            if (i11 <= i10 || i10 > i12) {
                z10 = false;
            } else {
                z10 = true;
            }
            arrayList.add(new K(fA7, f10, f10, z10, aVar3.b(), true, f14));
            f15 = 2;
            f16 = f11 / f15;
            fA2 = (f10 - f16) - f13;
            it = f.v(i10 - 1, 0).iterator();
            f17 = fA2;
            while (it.hasNext()) {
                iNextInt2 = ((Q) it).nextInt();
                aVar2 = (a) list.get(iNextInt2);
                fA6 = fA2 - (aVar2.a() / f15);
                float f19 = f17 - f16;
                if (g(aVar2.a(), fA6)) {
                    fAbs = Math.abs(fA6 - (aVar2.a() / f15));
                } else {
                    fAbs = 0.0f;
                }
                float fA8 = aVar2.a();
                if (i11 <= iNextInt2 || iNextInt2 > i12) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                arrayList.add(0, new K(fA8, fA6, f19, z12, aVar2.b(), false, fAbs));
                fA2 -= aVar2.a() + f13;
                f17 -= f11 + f13;
            }
            fA3 = f10 + f16 + f13;
            it2 = f.A(i10 + 1, list.size()).iterator();
            f18 = fA3;
            while (it2.hasNext()) {
                iNextInt = ((Q) it2).nextInt();
                aVar = (a) list.get(iNextInt);
                fA4 = (aVar.a() / f15) + fA3;
                float f20 = f18 + f16;
                if (h(aVar.a(), fA4, f12)) {
                    fA5 = ((aVar.a() / f15) + fA4) - f12;
                } else {
                    fA5 = 0.0f;
                }
                float fA9 = aVar.a();
                if (i11 <= iNextInt || iNextInt > i12) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                arrayList.add(new K(fA9, fA4, f20, z11, aVar.b(), false, fA5));
                fA3 += aVar.a() + f13;
                f18 += f11 + f13;
            }
            return arrayList;
        }
        fA = f10 - (aVar3.a() / 2);
        f14 = fA;
        float fA10 = aVar3.a();
        if (i11 <= i10) {
            z10 = false;
        } else {
            z10 = false;
        }
        arrayList.add(new K(fA10, f10, f10, z10, aVar3.b(), true, f14));
        f15 = 2;
        f16 = f11 / f15;
        fA2 = (f10 - f16) - f13;
        it = f.v(i10 - 1, 0).iterator();
        f17 = fA2;
        while (it.hasNext()) {
            iNextInt2 = ((Q) it).nextInt();
            aVar2 = (a) list.get(iNextInt2);
            fA6 = fA2 - (aVar2.a() / f15);
            float f110 = f17 - f16;
            if (g(aVar2.a(), fA6)) {
                fAbs = Math.abs(fA6 - (aVar2.a() / f15));
            } else {
                fAbs = 0.0f;
            }
            float fA11 = aVar2.a();
            if (i11 <= iNextInt2) {
                z12 = false;
            } else {
                z12 = false;
            }
            arrayList.add(0, new K(fA11, fA6, f110, z12, aVar2.b(), false, fAbs));
            fA2 -= aVar2.a() + f13;
            f17 -= f11 + f13;
        }
        fA3 = f10 + f16 + f13;
        it2 = f.A(i10 + 1, list.size()).iterator();
        f18 = fA3;
        while (it2.hasNext()) {
            iNextInt = ((Q) it2).nextInt();
            aVar = (a) list.get(iNextInt);
            fA4 = (aVar.a() / f15) + fA3;
            float f21 = f18 + f16;
            if (h(aVar.a(), fA4, f12)) {
                fA5 = ((aVar.a() / f15) + fA4) - f12;
            } else {
                fA5 = 0.0f;
            }
            float fA12 = aVar.a();
            if (i11 <= iNextInt) {
                z11 = false;
            } else {
                z11 = false;
            }
            arrayList.add(new K(fA12, fA4, f21, z11, aVar.b(), false, fA5));
            fA3 += aVar.a() + f13;
            f18 += f11 + f13;
        }
        return arrayList;
    }

    public final L d(float f10, float f11, int i10) {
        float f12;
        int iF = f();
        int i11 = this.f103786a;
        int i12 = iF - i11;
        this.f103788c = i11;
        AbstractC9041b.a aVar = AbstractC9041b.f103832a;
        if (AbstractC9041b.e(i10, aVar.a())) {
            float f13 = 0.0f;
            if (f11 != 0.0f) {
                int i13 = i12 % 2;
                if (i13 + ((((i13 ^ 2) & ((-i13) | i13)) >> 31) & 2) != 0) {
                    f13 = f11 / 2.0f;
                }
            }
            float f14 = 2;
            f12 = (((f10 / f14) - ((this.f103787b / f14) * i12)) - f13) - ((i12 / 2) * f11);
        } else {
            f12 = AbstractC9041b.e(i10, aVar.b()) ? f10 - (this.f103787b / 2) : this.f103787b / 2;
        }
        float f15 = f12;
        this.f103789d = f15;
        return new L(c(this.f103788c, f15, this.f103786a, iF, this.f103787b, f10, f11, this.f103790e));
    }

    public final L e(float f10, float f11, int i10, float f12) {
        return new L(c(i10, f12, this.f103786a, f(), this.f103787b, f10, f11, this.f103790e));
    }

    public final int f() {
        int i10 = this.f103786a;
        while (i10 < C7788x.q(this.f103790e)) {
            int i11 = i10 + 1;
            if (((a) this.f103790e.get(i11)).a() != this.f103787b) {
                break;
            }
            i10 = i11;
        }
        return i10;
    }

    public final boolean g(float f10, float f11) {
        float f12 = f10 / 2;
        return f11 - f12 < 0.0f && f11 + f12 > 0.0f;
    }

    public final boolean h(float f10, float f11, float f12) {
        float f13 = f10 / 2;
        return f11 - f13 < f12 && f11 + f13 > f12;
    }
}
