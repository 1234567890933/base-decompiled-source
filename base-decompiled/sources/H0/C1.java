package H0;

import E0.AbstractC1690q;
import E0.AbstractC1691s;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1 implements w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1690q f11379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1691s f11380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f11383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f11385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f11386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC1995s f11387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AbstractC1995s f11388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC1995s f11389k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC1995s f11390l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float[] f11391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f11392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2003w f11393o;

    public /* synthetic */ C1(AbstractC1690q abstractC1690q, AbstractC1691s abstractC1691s, int i10, int i11, E e10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC1690q, abstractC1691s, i10, i11, e10, i12);
    }

    @Override // H0.w1
    public int c() {
        return this.f11381c;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        long jE = u1.e(this, j10 / 1000000);
        if (jE < 0) {
            return abstractC1995s3;
        }
        k(abstractC1995s, abstractC1995s2, abstractC1995s3);
        AbstractC1995s abstractC1995s4 = this.f11388j;
        Intrinsics.checkNotNull(abstractC1995s4);
        int i10 = 0;
        if (this.f11393o != u1.f11740c) {
            float fI = i((int) jE);
            float[] fArr = this.f11392n;
            this.f11393o.b(fI, fArr);
            int length = fArr.length;
            while (i10 < length) {
                abstractC1995s4.e(i10, fArr[i10]);
                i10++;
            }
        } else {
            AbstractC1995s abstractC1995sG = u1.g(this, jE - 1, abstractC1995s, abstractC1995s2, abstractC1995s3);
            AbstractC1995s abstractC1995sG2 = u1.g(this, jE, abstractC1995s, abstractC1995s2, abstractC1995s3);
            int iB = abstractC1995sG.b();
            while (i10 < iB) {
                abstractC1995s4.e(i10, (abstractC1995sG.a(i10) - abstractC1995sG2.a(i10)) * 1000.0f);
                i10++;
            }
        }
        return abstractC1995s4;
    }

    @Override // H0.w1
    public int e() {
        return this.f11382d;
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        AbstractC1995s abstractC1995sC;
        AbstractC1995s abstractC1995sC2;
        int iE = (int) u1.e(this, j10 / 1000000);
        B1 b10 = (B1) this.f11380b.b(iE);
        if (b10 != null) {
            return b10.c();
        }
        if (iE >= c()) {
            return abstractC1995s2;
        }
        if (iE <= 0) {
            return abstractC1995s;
        }
        k(abstractC1995s, abstractC1995s2, abstractC1995s3);
        AbstractC1995s abstractC1995s4 = this.f11387i;
        Intrinsics.checkNotNull(abstractC1995s4);
        int i10 = 0;
        if (this.f11393o != u1.f11740c) {
            float fI = i(iE);
            float[] fArr = this.f11391m;
            this.f11393o.a(fI, fArr);
            int length = fArr.length;
            while (i10 < length) {
                abstractC1995s4.e(i10, fArr[i10]);
                i10++;
            }
            return abstractC1995s4;
        }
        int iH = h(iE);
        float fJ = j(iH, iE, true);
        B1 b11 = (B1) this.f11380b.b(this.f11379a.e(iH));
        if (b11 != null && (abstractC1995sC2 = b11.c()) != null) {
            abstractC1995s = abstractC1995sC2;
        }
        B1 b12 = (B1) this.f11380b.b(this.f11379a.e(iH + 1));
        if (b12 != null && (abstractC1995sC = b12.c()) != null) {
            abstractC1995s2 = abstractC1995sC;
        }
        int iB = abstractC1995s4.b();
        while (i10 < iB) {
            abstractC1995s4.e(i10, (abstractC1995s.a(i10) * (1 - fJ)) + (abstractC1995s2.a(i10) * fJ));
            i10++;
        }
        return abstractC1995s4;
    }

    public final int h(int i10) {
        int iB = AbstractC1690q.b(this.f11379a, i10, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    public final float i(int i10) {
        return j(h(i10), i10, false);
    }

    public final float j(int i10, int i11, boolean z10) {
        E eB;
        float f10;
        AbstractC1690q abstractC1690q = this.f11379a;
        if (i10 >= abstractC1690q.f7216b - 1) {
            f10 = i11;
        } else {
            int iE = abstractC1690q.e(i10);
            int iE2 = this.f11379a.e(i10 + 1);
            if (i11 == iE) {
                f10 = iE;
            } else {
                int i12 = iE2 - iE;
                B1 b10 = (B1) this.f11380b.b(iE);
                if (b10 == null || (eB = b10.b()) == null) {
                    eB = this.f11383e;
                }
                float f11 = i12;
                float fA = eB.a((i11 - iE) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iE;
            }
        }
        return f10 / 1000;
    }

    public final void k(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        float[] fArr;
        boolean z10 = this.f11393o != u1.f11740c;
        if (this.f11387i == null) {
            this.f11387i = AbstractC1997t.g(abstractC1995s);
            this.f11388j = AbstractC1997t.g(abstractC1995s3);
            int i10 = this.f11379a.f7216b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = this.f11379a.e(i11) / 1000;
            }
            this.f11386h = fArr2;
            int i12 = this.f11379a.f7216b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                B1 b10 = (B1) this.f11380b.b(this.f11379a.e(i13));
                int iA = b10 != null ? b10.a() : this.f11384f;
                if (!AbstractC2001v.c(iA, AbstractC2001v.f11743a.a())) {
                    z10 = true;
                }
                iArr[i13] = iA;
            }
            this.f11385g = iArr;
        }
        if (z10) {
            if (this.f11393o != u1.f11740c && Intrinsics.areEqual(this.f11389k, abstractC1995s) && Intrinsics.areEqual(this.f11390l, abstractC1995s2)) {
                return;
            }
            this.f11389k = abstractC1995s;
            this.f11390l = abstractC1995s2;
            int iB = (abstractC1995s.b() % 2) + abstractC1995s.b();
            this.f11391m = new float[iB];
            this.f11392n = new float[iB];
            int i14 = this.f11379a.f7216b;
            float[][] fArr3 = new float[i14][];
            for (int i15 = 0; i15 < i14; i15++) {
                int iE = this.f11379a.e(i15);
                B1 b11 = (B1) this.f11380b.b(iE);
                if (iE == 0 && b11 == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = abstractC1995s.a(i16);
                    }
                } else if (iE == c() && b11 == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = abstractC1995s2.a(i17);
                    }
                } else {
                    Intrinsics.checkNotNull(b11);
                    AbstractC1995s abstractC1995sC = b11.c();
                    float[] fArr4 = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr4[i18] = abstractC1995sC.a(i18);
                    }
                    fArr = fArr4;
                }
                fArr3[i15] = fArr;
            }
            this.f11393o = new C2003w(this.f11385g, this.f11386h, fArr3);
        }
    }

    public C1(AbstractC1690q abstractC1690q, AbstractC1691s abstractC1691s, int i10, int i11, E e10, int i12) {
        this.f11379a = abstractC1690q;
        this.f11380b = abstractC1691s;
        this.f11381c = i10;
        this.f11382d = i11;
        this.f11383e = e10;
        this.f11384f = i12;
        this.f11385g = u1.f11738a;
        this.f11386h = u1.f11739b;
        this.f11391m = u1.f11739b;
        this.f11392n = u1.f11739b;
        this.f11393o = u1.f11740c;
    }
}
