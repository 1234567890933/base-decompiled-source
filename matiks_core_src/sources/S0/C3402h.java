package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3402h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3402h f29534a = new C3402h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f29535b = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f29536c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f29537d = new m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f29538e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f29539f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f29540g = new i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f29541h = new C0373h();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f29542i = new g();

    /* JADX INFO: renamed from: S0.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29543a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f29544b = new b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f29545c = new C0372a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f29546d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final e f29547e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final e f29548f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f29549g = new d();

        /* JADX INFO: renamed from: S0.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0372a implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.k(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Center";
            }
        }

        /* JADX INFO: renamed from: S0.h$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.l(iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* JADX INFO: renamed from: S0.h$a$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.m(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        /* JADX INFO: renamed from: S0.h$a$d */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.n(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        }

        /* JADX INFO: renamed from: S0.h$a$e */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.o(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        }

        /* JADX INFO: renamed from: S0.h$a$f */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class f implements e {
            @Override // S0.C3402h.e
            public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
                C3402h.f29534a.p(i10, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        }

        public final e a() {
            return f29544b;
        }

        public final e b() {
            return f29546d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final f c(float f10) {
            return new j(f10, false, null, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: S0.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements n {
        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.m(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* JADX INFO: renamed from: S0.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f29550a = U2.h.o(0);

        @Override // S0.C3402h.e, S0.C3402h.n
        public float a() {
            return this.f29550a;
        }

        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.k(i10, iArr, iArr2, false);
            } else {
                C3402h.f29534a.k(i10, iArr, iArr2, true);
            }
        }

        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.k(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    }

    /* JADX INFO: renamed from: S0.h$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements e {
        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.m(i10, iArr, iArr2, false);
            } else {
                C3402h.f29534a.l(iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    }

    /* JADX INFO: renamed from: S0.h$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        default float a() {
            return U2.h.o(0);
        }

        void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2);
    }

    /* JADX INFO: renamed from: S0.h$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f extends e, n {
    }

    /* JADX INFO: renamed from: S0.h$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f29551a = U2.h.o(0);

        @Override // S0.C3402h.e, S0.C3402h.n
        public float a() {
            return this.f29551a;
        }

        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.n(i10, iArr, iArr2, false);
            } else {
                C3402h.f29534a.n(i10, iArr, iArr2, true);
            }
        }

        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.n(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* JADX INFO: renamed from: S0.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0373h implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f29552a = U2.h.o(0);

        @Override // S0.C3402h.e, S0.C3402h.n
        public float a() {
            return this.f29552a;
        }

        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.o(i10, iArr, iArr2, false);
            } else {
                C3402h.f29534a.o(i10, iArr, iArr2, true);
            }
        }

        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.o(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* JADX INFO: renamed from: S0.h$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f29553a = U2.h.o(0);

        @Override // S0.C3402h.e, S0.C3402h.n
        public float a() {
            return this.f29553a;
        }

        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.p(i10, iArr, iArr2, false);
            } else {
                C3402h.f29534a.p(i10, iArr, iArr2, true);
            }
        }

        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.p(i10, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* JADX INFO: renamed from: S0.h$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f29554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f29555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f29556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f29557d;

        public /* synthetic */ j(float f10, boolean z10, k kVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(f10, z10, kVar);
        }

        @Override // S0.C3402h.e, S0.C3402h.n
        public float a() {
            return this.f29557d;
        }

        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            int i11;
            if (iArr.length == 0) {
                return;
            }
            int iU0 = dVar.U0(this.f29554a);
            boolean z10 = this.f29555b && tVar == U2.t.Rtl;
            if (z10) {
                int length = iArr.length;
                int i12 = 0;
                int iMin = 0;
                int i13 = 0;
                while (i12 < length) {
                    int iMax = Math.max(0, i10 - iArr[i12]);
                    iArr2[i13] = iMax;
                    iMin = Math.min(iU0, iMax);
                    i10 = iArr2[i13] - iMin;
                    i12++;
                    i13++;
                }
                i11 = i10 + iMin;
            } else {
                int length2 = iArr.length;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                while (i14 < length2) {
                    int i18 = iArr[i14];
                    int iMin2 = Math.min(i15, i10 - i18);
                    iArr2[i17] = iMin2;
                    int iMin3 = Math.min(iU0, (i10 - iMin2) - i18);
                    int i19 = iArr2[i17] + i18 + iMin3;
                    i14++;
                    i16 = iMin3;
                    i15 = i19;
                    i17++;
                }
                i11 = i10 - (i15 - i16);
            }
            k kVar = this.f29556c;
            if (kVar == null || i11 <= 0) {
                return;
            }
            int iA = kVar.a(i11, tVar);
            if (z10) {
                iA -= i11;
            }
            if (iA != 0) {
                int length3 = iArr2.length;
                for (int i20 = 0; i20 < length3; i20++) {
                    iArr2[i20] = iArr2[i20] + iA;
                }
            }
        }

        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            b(dVar, i10, iArr, U2.t.Ltr, iArr2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return U2.h.r(this.f29554a, jVar.f29554a) && this.f29555b == jVar.f29555b && Intrinsics.areEqual(this.f29556c, jVar.f29556c);
        }

        public int hashCode() {
            int iS = ((U2.h.s(this.f29554a) * 31) + Boolean.hashCode(this.f29555b)) * 31;
            k kVar = this.f29556c;
            return iS + (kVar == null ? 0 : kVar.hashCode());
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f29555b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            sb2.append((Object) U2.h.t(this.f29554a));
            sb2.append(", ");
            sb2.append(this.f29556c);
            sb2.append(')');
            return sb2.toString();
        }

        public j(float f10, boolean z10, k kVar) {
            this.f29554a = f10;
            this.f29555b = z10;
            this.f29556c = kVar;
            this.f29557d = f10;
        }
    }

    /* JADX INFO: renamed from: S0.h$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface k {
        int a(int i10, U2.t tVar);
    }

    /* JADX INFO: renamed from: S0.h$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l implements e {
        @Override // S0.C3402h.e
        public void b(U2.d dVar, int i10, int[] iArr, U2.t tVar, int[] iArr2) {
            if (tVar == U2.t.Ltr) {
                C3402h.f29534a.l(iArr, iArr2, false);
            } else {
                C3402h.f29534a.m(i10, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    }

    /* JADX INFO: renamed from: S0.h$m */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m implements n {
        @Override // S0.C3402h.n
        public void c(U2.d dVar, int i10, int[] iArr, int[] iArr2) {
            C3402h.f29534a.l(iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    }

    /* JADX INFO: renamed from: S0.h$n */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface n {
        default float a() {
            return U2.h.o(0);
        }

        void c(U2.d dVar, int i10, int[] iArr, int[] iArr2);
    }

    public static final int s(int i10, U2.t tVar) {
        return V1.c.f36222a.k().a(0, i10, tVar);
    }

    public static final int t(V1.c.b bVar, int i10, U2.t tVar) {
        return bVar.a(0, i10, tVar);
    }

    public final n c() {
        return f29538e;
    }

    public final f d() {
        return f29539f;
    }

    public final e e() {
        return f29536c;
    }

    public final f f() {
        return f29542i;
    }

    public final f g() {
        return f29541h;
    }

    public final f h() {
        return f29540g;
    }

    public final e i() {
        return f29535b;
    }

    public final n j() {
        return f29537d;
    }

    public final void k(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f10 = (i10 - i12) / 2;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i16;
        }
    }

    public final void l(int[] iArr, int[] iArr2, boolean z10) {
        int i10 = 0;
        if (!z10) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public final void m(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z10) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public final void n(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = !(iArr.length == 0) ? (i10 - i12) / iArr.length : 0.0f;
        float f10 = length / 2;
        if (z10) {
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final void o(int i10, int[] iArr, int[] iArr2, boolean z10) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float fMax = (i10 - i12) / Math.max(kotlin.collections.r.s0(iArr), 1);
        float f10 = (z10 && iArr.length == 1) ? fMax : 0.0f;
        if (z10) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = Math.round(f10);
                f10 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public final void p(int i10, int[] iArr, int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z10) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f11);
            f11 += i16 + length;
            i11++;
            i15++;
        }
    }

    public final f q(float f10) {
        return new j(f10, true, new k() { // from class: S0.f
            @Override // S0.C3402h.k
            public final int a(int i10, U2.t tVar) {
                return C3402h.s(i10, tVar);
            }
        }, null);
    }

    public final e r(float f10, final V1.c.b bVar) {
        return new j(f10, true, new k() { // from class: S0.g
            @Override // S0.C3402h.k
            public final int a(int i10, U2.t tVar) {
                return C3402h.t(bVar, i10, tVar);
            }
        }, null);
    }
}
