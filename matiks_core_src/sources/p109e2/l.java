package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f72972g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f72973h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7028c f72974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7028c f72975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC7028c f72976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC7028c f72977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f72978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f72979f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float[] b(AbstractC7028c abstractC7028c, AbstractC7028c abstractC7028c2, int i10) {
            if (!r.e(i10, r.f73002a.a())) {
                return null;
            }
            long jE = abstractC7028c.e();
            AbstractC7027b.a aVar = AbstractC7027b.f72933a;
            boolean zE = AbstractC7027b.e(jE, aVar.b());
            boolean zE2 = AbstractC7027b.e(abstractC7028c2.e(), aVar.b());
            if (zE && zE2) {
                return null;
            }
            if (!zE && !zE2) {
                return null;
            }
            if (!zE) {
                abstractC7028c = abstractC7028c2;
            }
            Intrinsics.checkNotNull(abstractC7028c, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            F f10 = (F) abstractC7028c;
            float[] fArrC = zE ? f10.F().c() : o.f72984a.c();
            float[] fArrC2 = zE2 ? f10.F().c() : o.f72984a.c();
            return new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]};
        }

        public final l c(AbstractC7028c abstractC7028c) {
            return new C0934a(abstractC7028c, r.f73002a.c());
        }

        public a() {
        }

        /* JADX INFO: renamed from: e2.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0934a extends l {
            public C0934a(AbstractC7028c abstractC7028c, int i10) {
                super(abstractC7028c, abstractC7028c, i10, null);
            }

            @Override // p109e2.l
            public long a(long j10) {
                return j10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends l {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final F f72980i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final F f72981j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float[] f72982k;

        public /* synthetic */ b(F f10, F f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(f10, f11, i10);
        }

        @Override // p109e2.l
        public long a(long j10) {
            float fR = C6938x0.r(j10);
            float fQ = C6938x0.q(j10);
            float fO = C6938x0.o(j10);
            float fN = C6938x0.n(j10);
            float fInvoke = (float) this.f72980i.w().invoke(fR);
            float fInvoke2 = (float) this.f72980i.w().invoke(fQ);
            float fInvoke3 = (float) this.f72980i.w().invoke(fO);
            float[] fArr = this.f72982k;
            return AbstractC6942z0.a((float) this.f72981j.A().invoke((fArr[0] * fInvoke) + (fArr[3] * fInvoke2) + (fArr[6] * fInvoke3)), (float) this.f72981j.A().invoke((fArr[1] * fInvoke) + (fArr[4] * fInvoke2) + (fArr[7] * fInvoke3)), (float) this.f72981j.A().invoke((fArr[2] * fInvoke) + (fArr[5] * fInvoke2) + (fArr[8] * fInvoke3)), fN, this.f72981j);
        }

        public final float[] b(F f10, F f11, int i10) {
            if (AbstractC7029d.f(f10.F(), f11.F())) {
                return AbstractC7029d.l(f11.y(), f10.E());
            }
            float[] fArrE = f10.E();
            float[] fArrY = f11.y();
            float[] fArrC = f10.F().c();
            float[] fArrC2 = f11.F().c();
            I iF = f10.F();
            o oVar = o.f72984a;
            if (!AbstractC7029d.f(iF, oVar.b())) {
                fArrE = AbstractC7029d.l(AbstractC7029d.e(AbstractC7026a.f72927b.a().b(), fArrC, oVar.f()), f10.E());
            }
            if (!AbstractC7029d.f(f11.F(), oVar.b())) {
                fArrY = AbstractC7029d.k(AbstractC7029d.l(AbstractC7029d.e(AbstractC7026a.f72927b.a().b(), fArrC2, oVar.f()), f11.E()));
            }
            if (r.e(i10, r.f73002a.a())) {
                fArrE = AbstractC7029d.m(new float[]{fArrC[0] / fArrC2[0], fArrC[1] / fArrC2[1], fArrC[2] / fArrC2[2]}, fArrE);
            }
            return AbstractC7029d.l(fArrY, fArrE);
        }

        public b(F f10, F f11, int i10) {
            super(f10, f11, f10, f11, i10, null, null);
            this.f72980i = f10;
            this.f72981j = f11;
            this.f72982k = b(f10, f11, i10);
        }
    }

    public /* synthetic */ l(AbstractC7028c abstractC7028c, AbstractC7028c abstractC7028c2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC7028c, abstractC7028c2, i10);
    }

    public long a(long j10) {
        float fR = C6938x0.r(j10);
        float fQ = C6938x0.q(j10);
        float fO = C6938x0.o(j10);
        float fN = C6938x0.n(j10);
        long jH = this.f72976c.h(fR, fQ, fO);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fI = this.f72976c.i(fR, fQ, fO);
        float[] fArr = this.f72979f;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fI *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        return this.f72977d.j(f10, fIntBitsToFloat2, fI, fN, this.f72975b);
    }

    public /* synthetic */ l(AbstractC7028c abstractC7028c, AbstractC7028c abstractC7028c2, AbstractC7028c abstractC7028c3, AbstractC7028c abstractC7028c4, int i10, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC7028c, abstractC7028c2, abstractC7028c3, abstractC7028c4, i10, fArr);
    }

    public l(AbstractC7028c abstractC7028c, AbstractC7028c abstractC7028c2, AbstractC7028c abstractC7028c3, AbstractC7028c abstractC7028c4, int i10, float[] fArr) {
        this.f72974a = abstractC7028c;
        this.f72975b = abstractC7028c2;
        this.f72976c = abstractC7028c3;
        this.f72977d = abstractC7028c4;
        this.f72978e = i10;
        this.f72979f = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(AbstractC7028c abstractC7028c, AbstractC7028c abstractC7028c2, int i10) {
        long jE = abstractC7028c.e();
        AbstractC7027b.a aVar = AbstractC7027b.f72933a;
        this(abstractC7028c, abstractC7028c2, AbstractC7027b.e(jE, aVar.b()) ? AbstractC7029d.d(abstractC7028c, o.f72984a.b(), null, 2, null) : abstractC7028c, AbstractC7027b.e(abstractC7028c2.e(), aVar.b()) ? AbstractC7029d.d(abstractC7028c2, o.f72984a.b(), null, 2, null) : abstractC7028c2, i10, f72972g.b(abstractC7028c, abstractC7028c2, i10), null);
    }
}
