package Fg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f9196m = new j(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f9197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f9198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f9199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f9200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f9201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f9202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f9203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f9204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f9205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f9206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f9207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f9208l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        d a(d dVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i10, int i11) {
        return c(context, i10, i11, 0);
    }

    public static b c(Context context, int i10, int i11, int i12) {
        return d(context, i10, i11, new Fg.a(i12));
    }

    public static b d(Context context, int i10, int i11, d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(p175gg.l.f77699j6);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77709k6, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77739n6, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77749o6, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77729m6, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77719l6, i12);
            d dVarM = m(typedArrayObtainStyledAttributes, p175gg.l.f77759p6, dVar);
            d dVarM2 = m(typedArrayObtainStyledAttributes, p175gg.l.f77789s6, dVarM);
            d dVarM3 = m(typedArrayObtainStyledAttributes, p175gg.l.f77799t6, dVarM);
            d dVarM4 = m(typedArrayObtainStyledAttributes, p175gg.l.f77779r6, dVarM);
            return new b().B(i13, dVarM2).G(i14, dVarM3).w(i15, dVarM4).s(i16, m(typedArrayObtainStyledAttributes, p175gg.l.f77769q6, dVarM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return g(context, attributeSet, i10, i11, new Fg.a(i12));
    }

    public static b g(Context context, AttributeSet attributeSet, int i10, int i11, d dVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p175gg.l.f77470M4, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77480N4, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77490O4, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, dVar);
    }

    public static d m(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new Fg.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new j(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public g h() {
        return this.f9207k;
    }

    public e i() {
        return this.f9200d;
    }

    public d j() {
        return this.f9204h;
    }

    public e k() {
        return this.f9199c;
    }

    public d l() {
        return this.f9203g;
    }

    public g n() {
        return this.f9208l;
    }

    public g o() {
        return this.f9206j;
    }

    public g p() {
        return this.f9205i;
    }

    public e q() {
        return this.f9197a;
    }

    public d r() {
        return this.f9201e;
    }

    public e s() {
        return this.f9198b;
    }

    public d t() {
        return this.f9202f;
    }

    public String toString() {
        return "[" + r() + ", " + t() + ", " + l() + ", " + j() + "]";
    }

    public boolean u() {
        return (this.f9198b instanceof k) && (this.f9197a instanceof k) && (this.f9199c instanceof k) && (this.f9200d instanceof k);
    }

    public boolean v(RectF rectF) {
        boolean z10 = this.f9208l.getClass().equals(g.class) && this.f9206j.getClass().equals(g.class) && this.f9205i.getClass().equals(g.class) && this.f9207k.getClass().equals(g.class);
        float fA = this.f9201e.a(rectF);
        return z10 && ((this.f9202f.a(rectF) > fA ? 1 : (this.f9202f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9204h.a(rectF) > fA ? 1 : (this.f9204h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9203g.a(rectF) > fA ? 1 : (this.f9203g.a(rectF) == fA ? 0 : -1)) == 0) && u();
    }

    public b w() {
        return new b(this);
    }

    public l x(float f10) {
        return w().o(f10).m();
    }

    public l y(d dVar) {
        return w().p(dVar).m();
    }

    public l z(c cVar) {
        return w().E(cVar.a(r())).J(cVar.a(t())).v(cVar.a(j())).z(cVar.a(l())).m();
    }

    public l(b bVar) {
        this.f9197a = bVar.f9209a;
        this.f9198b = bVar.f9210b;
        this.f9199c = bVar.f9211c;
        this.f9200d = bVar.f9212d;
        this.f9201e = bVar.f9213e;
        this.f9202f = bVar.f9214f;
        this.f9203g = bVar.f9215g;
        this.f9204h = bVar.f9216h;
        this.f9205i = bVar.f9217i;
        this.f9206j = bVar.f9218j;
        this.f9207k = bVar.f9219k;
        this.f9208l = bVar.f9220l;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f9209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f9210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f9211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f9212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f9213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f9214f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f9215g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public d f9216h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public g f9217i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public g f9218j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public g f9219k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public g f9220l;

        public b() {
            this.f9209a = i.b();
            this.f9210b = i.b();
            this.f9211c = i.b();
            this.f9212d = i.b();
            this.f9213e = new Fg.a(0.0f);
            this.f9214f = new Fg.a(0.0f);
            this.f9215g = new Fg.a(0.0f);
            this.f9216h = new Fg.a(0.0f);
            this.f9217i = i.c();
            this.f9218j = i.c();
            this.f9219k = i.c();
            this.f9220l = i.c();
        }

        public static float n(e eVar) {
            if (eVar instanceof k) {
                return ((k) eVar).f9195a;
            }
            if (eVar instanceof f) {
                return ((f) eVar).f9132a;
            }
            return -1.0f;
        }

        public b A(int i10, float f10) {
            return C(i.a(i10)).D(f10);
        }

        public b B(int i10, d dVar) {
            return C(i.a(i10)).E(dVar);
        }

        public b C(e eVar) {
            this.f9209a = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                D(fN);
            }
            return this;
        }

        public b D(float f10) {
            this.f9213e = new Fg.a(f10);
            return this;
        }

        public b E(d dVar) {
            this.f9213e = dVar;
            return this;
        }

        public b F(int i10, float f10) {
            return H(i.a(i10)).I(f10);
        }

        public b G(int i10, d dVar) {
            return H(i.a(i10)).J(dVar);
        }

        public b H(e eVar) {
            this.f9210b = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                I(fN);
            }
            return this;
        }

        public b I(float f10) {
            this.f9214f = new Fg.a(f10);
            return this;
        }

        public b J(d dVar) {
            this.f9214f = dVar;
            return this;
        }

        public l m() {
            return new l(this);
        }

        public b o(float f10) {
            return D(f10).I(f10).y(f10).u(f10);
        }

        public b p(d dVar) {
            return E(dVar).J(dVar).z(dVar).v(dVar);
        }

        public b q(int i10, float f10) {
            return r(i.a(i10)).o(f10);
        }

        public b r(e eVar) {
            return C(eVar).H(eVar).x(eVar).t(eVar);
        }

        public b s(int i10, d dVar) {
            return t(i.a(i10)).v(dVar);
        }

        public b t(e eVar) {
            this.f9212d = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                u(fN);
            }
            return this;
        }

        public b u(float f10) {
            this.f9216h = new Fg.a(f10);
            return this;
        }

        public b v(d dVar) {
            this.f9216h = dVar;
            return this;
        }

        public b w(int i10, d dVar) {
            return x(i.a(i10)).z(dVar);
        }

        public b x(e eVar) {
            this.f9211c = eVar;
            float fN = n(eVar);
            if (fN != -1.0f) {
                y(fN);
            }
            return this;
        }

        public b y(float f10) {
            this.f9215g = new Fg.a(f10);
            return this;
        }

        public b z(d dVar) {
            this.f9215g = dVar;
            return this;
        }

        public b(l lVar) {
            this.f9209a = i.b();
            this.f9210b = i.b();
            this.f9211c = i.b();
            this.f9212d = i.b();
            this.f9213e = new Fg.a(0.0f);
            this.f9214f = new Fg.a(0.0f);
            this.f9215g = new Fg.a(0.0f);
            this.f9216h = new Fg.a(0.0f);
            this.f9217i = i.c();
            this.f9218j = i.c();
            this.f9219k = i.c();
            this.f9220l = i.c();
            this.f9209a = lVar.f9197a;
            this.f9210b = lVar.f9198b;
            this.f9211c = lVar.f9199c;
            this.f9212d = lVar.f9200d;
            this.f9213e = lVar.f9201e;
            this.f9214f = lVar.f9202f;
            this.f9215g = lVar.f9203g;
            this.f9216h = lVar.f9204h;
            this.f9217i = lVar.f9205i;
            this.f9218j = lVar.f9206j;
            this.f9219k = lVar.f9207k;
            this.f9220l = lVar.f9208l;
        }
    }

    public l() {
        this.f9197a = i.b();
        this.f9198b = i.b();
        this.f9199c = i.b();
        this.f9200d = i.b();
        this.f9201e = new Fg.a(0.0f);
        this.f9202f = new Fg.a(0.0f);
        this.f9203g = new Fg.a(0.0f);
        this.f9204h = new Fg.a(0.0f);
        this.f9205i = i.c();
        this.f9206j = i.c();
        this.f9207k = i.c();
        this.f9208l = i.c();
    }
}
