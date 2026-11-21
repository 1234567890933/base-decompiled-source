package V0;

import W0.InterfaceC4745m;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4432m f36069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f36070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f36075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f36076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36077i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC4443y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36080a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f36081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f36082c;

        public void a(int i10) {
            f36081b = i10;
        }

        public void b(int i10) {
            f36082c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f36084b;

        public c(int i10, List list) {
            this.f36083a = i10;
            this.f36084b = list;
        }

        public final int a() {
            return this.f36083a;
        }

        public final List b() {
            return this.f36084b;
        }
    }

    public b0(C4432m c4432m) {
        this.f36069a = c4432m;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        arrayList.add(new a(i10, i10, 2, null));
        this.f36070b = arrayList;
        this.f36074f = -1;
        this.f36075g = new ArrayList();
        this.f36076h = C7788x.o();
    }

    public static final int f(int i10, a aVar) {
        return aVar.a() - i10;
    }

    public final int b() {
        return ((int) Math.sqrt((((double) h()) * 1.0d) / ((double) this.f36077i))) + 1;
    }

    public final List c(int i10) {
        if (i10 == this.f36076h.size()) {
            return this.f36076h;
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(C4422c.a(Z.a(1)));
        }
        this.f36076h = arrayList;
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    public final c d(int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        if (!this.f36069a.m()) {
            int i14 = i10 * this.f36077i;
            return new c(i14, c(kotlin.ranges.f.f(kotlin.ranges.f.k(this.f36077i, h() - i14), 0)));
        }
        int iMin = Math.min(i10 / b(), this.f36070b.size() - 1);
        int iB = b() * iMin;
        int iA = ((a) this.f36070b.get(iMin)).a();
        int iB2 = ((a) this.f36070b.get(iMin)).b();
        int i15 = this.f36071c;
        if (iB <= i15 && i15 <= i10) {
            iA = this.f36072d;
            iB2 = this.f36073e;
            iB = i15;
        } else if (iMin == this.f36074f && (i11 = i10 - iB) < this.f36075g.size()) {
            iA = ((Number) this.f36075g.get(i11)).intValue();
            iB = i10;
            iB2 = 0;
        }
        if (iB % b() == 0) {
            int iB3 = b();
            int i16 = i10 - iB;
            if (2 > i16 || i16 >= iB3) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if (z10) {
            this.f36074f = iMin;
            this.f36075g.clear();
        }
        if (!(iB <= i10)) {
            R0.e.c("currentLine (" + iB + ") > lineIndex (" + i10 + ')');
        }
        while (iB < i10 && iA < h()) {
            if (z10) {
                this.f36075g.add(Integer.valueOf(iA));
            }
            int i17 = 0;
            while (i17 < this.f36077i && iA < h()) {
                if (iB2 == 0) {
                    i13 = iB2;
                    iB2 = k(iA, this.f36077i - i17);
                } else {
                    i13 = 0;
                }
                i17 += iB2;
                if (i17 > this.f36077i) {
                    break;
                }
                iA++;
                iB2 = i13;
            }
            iB++;
            if (iB % b() == 0 && iA < h()) {
                if (!(this.f36070b.size() == iB / b())) {
                    R0.e.c("invalid starting point");
                }
                this.f36070b.add(new a(iA, iB2));
            }
        }
        this.f36071c = i10;
        this.f36072d = iA;
        this.f36073e = iB2;
        ArrayList arrayList = new ArrayList();
        int i18 = 0;
        int i19 = iA;
        while (i18 < this.f36077i && i19 < h()) {
            if (iB2 == 0) {
                int i20 = iB2;
                iB2 = k(i19, this.f36077i - i18);
                i12 = i20;
            } else {
                i12 = 0;
            }
            i18 += iB2;
            if (i18 > this.f36077i) {
                break;
            }
            i19++;
            arrayList.add(C4422c.a(Z.a(iB2)));
            iB2 = i12;
        }
        return new c(iA, arrayList);
    }

    public final int e(final int i10) {
        int i11 = 0;
        if (h() <= 0) {
            return 0;
        }
        if (!(i10 < h())) {
            R0.e.a("ItemIndex > total count");
        }
        if (!this.f36069a.m()) {
            return i10 / this.f36077i;
        }
        int iM = C7788x.m(this.f36070b, 0, 0, new Function1() { // from class: V0.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(b0.f(i10, (b0.a) obj));
            }
        }, 3, null);
        int i12 = 2;
        if (iM < 0) {
            iM = (-iM) - 2;
        }
        int iB = b() * iM;
        int iA = ((a) this.f36070b.get(iM)).a();
        if (!(iA <= i10)) {
            R0.e.a("currentItemIndex > itemIndex");
        }
        int i13 = 0;
        while (iA < i10) {
            int i14 = iA + 1;
            int iK = k(iA, this.f36077i - i13);
            i13 += iK;
            int i15 = this.f36077i;
            if (i13 >= i15) {
                if (i13 == i15) {
                    iB++;
                    i13 = 0;
                } else {
                    iB++;
                    i13 = iK;
                }
            }
            if (iB % b() == 0 && iB / b() >= this.f36070b.size()) {
                this.f36070b.add(new a(i14 - (i13 > 0 ? 1 : 0), i11, i12, null));
            }
            iA = i14;
        }
        return i13 + k(i10, this.f36077i - i13) > this.f36077i ? iB + 1 : iB;
    }

    public final int g() {
        return this.f36077i;
    }

    public final int h() {
        return this.f36069a.h().getSize();
    }

    public final void i() {
        this.f36070b.clear();
        int i10 = 0;
        this.f36070b.add(new a(i10, i10, 2, null));
        this.f36071c = 0;
        this.f36072d = 0;
        this.f36073e = 0;
        this.f36074f = -1;
        this.f36075g.clear();
    }

    public final void j(int i10) {
        if (i10 != this.f36077i) {
            this.f36077i = i10;
            i();
        }
    }

    public final int k(int i10, int i11) {
        b bVar = b.f36080a;
        bVar.a(i11);
        bVar.b(this.f36077i);
        InterfaceC4745m.a aVar = this.f36069a.h().get(i10);
        return C4422c.d(((C4422c) ((C4430k) aVar.c()).b().invoke(bVar, Integer.valueOf(i10 - aVar.b()))).g());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36079b;

        public a(int i10, int i11) {
            this.f36078a = i10;
            this.f36079b = i11;
        }

        public final int a() {
            return this.f36078a;
        }

        public final int b() {
            return this.f36079b;
        }

        public /* synthetic */ a(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i12 & 2) != 0 ? 0 : i11);
        }
    }
}
