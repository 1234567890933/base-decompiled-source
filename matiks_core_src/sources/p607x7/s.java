package p607x7;

import B7.n;
import D7.b;
import H7.p;
import I7.a;
import I7.c;
import I7.d;
import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
import p529u7.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f105061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f105062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f105063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f105064e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f105071l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f105072m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f105073n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f105074o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f105075p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f105076q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f105077r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f105078s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f105079t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f105080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f105081v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f105082w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f105083x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f105060a = new Matrix();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f105065f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f105066g = Float.NaN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f105067h = Float.NaN;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f105068i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f105069j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f105070k = true;

    public s(n nVar) {
        this.f105071l = nVar.c() == null ? null : nVar.c().i();
        this.f105072m = nVar.f() == null ? null : nVar.f().i();
        this.f105073n = nVar.k() == null ? null : nVar.k().i();
        this.f105074o = nVar.g() == null ? null : nVar.g().i();
        this.f105076q = nVar.l() == null ? null : nVar.l().i();
        this.f105083x = nVar.o();
        this.f105078s = nVar.h() == null ? null : nVar.h().i();
        this.f105079t = nVar.i() == null ? null : nVar.i().i();
        this.f105080u = nVar.j() == null ? null : nVar.j().i();
        if (this.f105076q != null) {
            this.f105061b = new Matrix();
            this.f105062c = new Matrix();
            this.f105063d = new Matrix();
            this.f105064e = new float[9];
        } else {
            this.f105061b = null;
            this.f105062c = null;
            this.f105063d = null;
            this.f105064e = null;
        }
        this.f105077r = nVar.m() == null ? null : nVar.m().i();
        if (nVar.e() != null) {
            this.f105075p = nVar.e().i();
        }
        if (nVar.n() != null) {
            this.f105081v = nVar.n().i();
        } else {
            this.f105081v = null;
        }
        if (nVar.d() != null) {
            this.f105082w = nVar.d().i();
        } else {
            this.f105082w = null;
        }
    }

    public void d(b bVar) {
        bVar.j(this.f105075p);
        bVar.j(this.f105081v);
        bVar.j(this.f105082w);
        bVar.j(this.f105071l);
        bVar.j(this.f105072m);
        bVar.j(this.f105073n);
        bVar.j(this.f105074o);
        bVar.j(this.f105076q);
        bVar.j(this.f105077r);
        bVar.j(this.f105078s);
        bVar.j(this.f105079t);
        bVar.j(this.f105080u);
    }

    public void e(a.b bVar) {
        a aVar = this.f105075p;
        if (aVar != null) {
            aVar.a(bVar);
        }
        a aVar2 = this.f105081v;
        if (aVar2 != null) {
            aVar2.a(bVar);
        }
        a aVar3 = this.f105082w;
        if (aVar3 != null) {
            aVar3.a(bVar);
        }
        a aVar4 = this.f105071l;
        if (aVar4 != null) {
            aVar4.a(bVar);
        }
        a aVar5 = this.f105072m;
        if (aVar5 != null) {
            aVar5.a(bVar);
        }
        a aVar6 = this.f105073n;
        if (aVar6 != null) {
            aVar6.a(bVar);
        }
        a aVar7 = this.f105074o;
        if (aVar7 != null) {
            aVar7.a(bVar);
        }
        d dVar = this.f105076q;
        if (dVar != null) {
            dVar.a(bVar);
        }
        d dVar2 = this.f105077r;
        if (dVar2 != null) {
            dVar2.a(bVar);
        }
        d dVar3 = this.f105078s;
        if (dVar3 != null) {
            dVar3.a(bVar);
            this.f105078s.a(new a.b() { // from class: x7.p
                @Override // x7.a.b
                public final void a() {
                    this.f105057a.f105070k = true;
                }
            });
        }
        d dVar4 = this.f105079t;
        if (dVar4 != null) {
            dVar4.a(bVar);
            this.f105079t.a(new a.b() { // from class: x7.q
                @Override // x7.a.b
                public final void a() {
                    this.f105058a.f105070k = true;
                }
            });
        }
        d dVar5 = this.f105080u;
        if (dVar5 != null) {
            dVar5.a(bVar);
            this.f105080u.a(new a.b() { // from class: x7.r
                @Override // x7.a.b
                public final void a() {
                    this.f105059a.f105070k = true;
                }
            });
        }
    }

    public boolean f(Object obj, c cVar) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == S.f95678f) {
            a aVar = this.f105071l;
            if (aVar == null) {
                this.f105071l = new t(cVar, new PointF());
                return true;
            }
            aVar.o(cVar);
            return true;
        }
        if (obj == S.f95679g) {
            a aVar2 = this.f105072m;
            if (aVar2 == null) {
                this.f105072m = new t(cVar, new PointF());
                return true;
            }
            aVar2.o(cVar);
            return true;
        }
        if (obj == S.f95680h) {
            a aVar3 = this.f105072m;
            if (aVar3 instanceof n) {
                ((n) aVar3).t(cVar);
                return true;
            }
        }
        if (obj == S.f95681i) {
            a aVar4 = this.f105072m;
            if (aVar4 instanceof n) {
                ((n) aVar4).u(cVar);
                return true;
            }
        }
        if (obj == S.f95687o) {
            a aVar5 = this.f105073n;
            if (aVar5 == null) {
                this.f105073n = new t(cVar, new d());
                return true;
            }
            aVar5.o(cVar);
            return true;
        }
        if (obj == S.f95688p) {
            a aVar6 = this.f105074o;
            if (aVar6 == null) {
                this.f105074o = new t(cVar, fValueOf2);
                return true;
            }
            aVar6.o(cVar);
            return true;
        }
        if (obj == S.f95675c) {
            a aVar7 = this.f105075p;
            if (aVar7 == null) {
                this.f105075p = new t(cVar, 100);
                return true;
            }
            aVar7.o(cVar);
            return true;
        }
        if (obj == S.f95659F) {
            a aVar8 = this.f105081v;
            if (aVar8 == null) {
                this.f105081v = new t(cVar, fValueOf);
                return true;
            }
            aVar8.o(cVar);
            return true;
        }
        if (obj == S.f95660G) {
            a aVar9 = this.f105082w;
            if (aVar9 == null) {
                this.f105082w = new t(cVar, fValueOf);
                return true;
            }
            aVar9.o(cVar);
            return true;
        }
        if (obj == S.f95692t) {
            if (this.f105076q == null) {
                this.f105076q = new d(Collections.singletonList(new a(fValueOf2)));
            }
            this.f105076q.o(cVar);
            return true;
        }
        if (obj == S.f95693u) {
            if (this.f105077r == null) {
                this.f105077r = new d(Collections.singletonList(new a(fValueOf2)));
            }
            this.f105077r.o(cVar);
            return true;
        }
        if (obj == S.f95689q) {
            if (this.f105078s == null) {
                this.f105078s = new d(Collections.singletonList(new a(fValueOf2)));
            }
            this.f105078s.o(cVar);
            return true;
        }
        if (obj == S.f95690r) {
            if (this.f105079t == null) {
                this.f105079t = new d(Collections.singletonList(new a(fValueOf2)));
            }
            this.f105079t.o(cVar);
            return true;
        }
        if (obj != S.f95691s) {
            return false;
        }
        if (this.f105080u == null) {
            this.f105080u = new d(Collections.singletonList(new a(fValueOf2)));
        }
        this.f105080u.o(cVar);
        return true;
    }

    public final void g() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f105064e[i10] = 0.0f;
        }
    }

    public a h() {
        return this.f105082w;
    }

    public Matrix i() {
        d dVar;
        d dVar2;
        PointF pointF;
        d dVar3;
        PointF pointF2;
        this.f105060a.reset();
        d dVar4 = this.f105078s;
        if ((dVar4 != null && dVar4.r() != 0.0f) || (((dVar = this.f105079t) != null && dVar.r() != 0.0f) || ((dVar2 = this.f105080u) != null && dVar2.r() != 0.0f))) {
            d dVar5 = this.f105078s;
            float fR = dVar5 != null ? dVar5.r() : 0.0f;
            d dVar6 = this.f105079t;
            float fR2 = dVar6 != null ? dVar6.r() : 0.0f;
            d dVar7 = this.f105080u;
            float fR3 = dVar7 != null ? dVar7.r() : 0.0f;
            if (this.f105070k || fR != this.f105065f || fR2 != this.f105066g || fR3 != this.f105067h) {
                this.f105065f = fR;
                this.f105066g = fR2;
                this.f105067h = fR3;
                if (fR != 0.0f) {
                    this.f105068i = (float) Math.cos(Math.toRadians(fR));
                } else {
                    this.f105068i = 1.0f;
                }
                if (fR2 != 0.0f) {
                    this.f105069j = (float) Math.cos(Math.toRadians(fR2));
                } else {
                    this.f105069j = 1.0f;
                }
                this.f105070k = false;
            }
            a aVar = this.f105071l;
            PointF pointF3 = aVar == null ? null : (PointF) aVar.h();
            a aVar2 = this.f105072m;
            PointF pointF4 = aVar2 == null ? null : (PointF) aVar2.h();
            a aVar3 = this.f105073n;
            d dVar8 = aVar3 != null ? (d) aVar3.h() : null;
            p.b(this.f105060a, pointF3, pointF4, dVar8 != null ? dVar8.b() : 1.0f, dVar8 != null ? dVar8.c() : 1.0f, fR, fR2, fR3, this.f105068i, this.f105069j);
            return this.f105060a;
        }
        a aVar4 = this.f105072m;
        if (aVar4 != null && (pointF2 = (PointF) aVar4.h()) != null) {
            float f10 = pointF2.x;
            if (f10 != 0.0f || pointF2.y != 0.0f) {
                this.f105060a.preTranslate(f10, pointF2.y);
            }
        }
        if (!this.f105083x) {
            a aVar5 = this.f105074o;
            if (aVar5 != null) {
                float fFloatValue = aVar5 instanceof t ? ((Float) aVar5.h()).floatValue() : ((d) aVar5).r();
                if (fFloatValue != 0.0f) {
                    this.f105060a.preRotate(fFloatValue);
                }
            }
        } else if (aVar4 != null) {
            float f11 = aVar4.f();
            PointF pointF5 = (PointF) aVar4.h();
            float f12 = pointF5.x;
            float f13 = pointF5.y;
            aVar4.n(1.0E-4f + f11);
            PointF pointF6 = (PointF) aVar4.h();
            aVar4.n(f11);
            this.f105060a.preRotate((float) Math.toDegrees(Math.atan2(pointF6.y - f13, pointF6.x - f12)));
        }
        d dVar9 = this.f105076q;
        if (dVar9 != null) {
            d dVar10 = this.f105077r;
            float fCos = dVar10 == null ? 0.0f : (float) Math.cos(Math.toRadians((-dVar10.r()) + 90.0f));
            d dVar11 = this.f105077r;
            float fSin = dVar11 == null ? 1.0f : (float) Math.sin(Math.toRadians((-dVar11.r()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(dVar9.r()));
            g();
            float[] fArr = this.f105064e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f14 = -fSin;
            fArr[3] = f14;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f105061b.setValues(fArr);
            g();
            float[] fArr2 = this.f105064e;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f105062c.setValues(fArr2);
            g();
            float[] fArr3 = this.f105064e;
            fArr3[0] = fCos;
            fArr3[1] = f14;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f105063d.setValues(fArr3);
            this.f105062c.preConcat(this.f105061b);
            this.f105063d.preConcat(this.f105062c);
            this.f105060a.preConcat(this.f105063d);
        }
        a aVar6 = this.f105073n;
        if (aVar6 != null && (dVar3 = (d) aVar6.h()) != null && (dVar3.b() != 1.0f || dVar3.c() != 1.0f)) {
            this.f105060a.preScale(dVar3.b(), dVar3.c());
        }
        a aVar7 = this.f105071l;
        if (aVar7 != null && (pointF = (PointF) aVar7.h()) != null) {
            float f15 = pointF.x;
            if (f15 != 0.0f || pointF.y != 0.0f) {
                this.f105060a.preTranslate(-f15, -pointF.y);
            }
        }
        return this.f105060a;
    }

    public Matrix j(float f10) {
        a aVar = this.f105072m;
        PointF pointF = aVar == null ? null : (PointF) aVar.h();
        a aVar2 = this.f105073n;
        d dVar = aVar2 == null ? null : (d) aVar2.h();
        a aVar3 = this.f105071l;
        PointF pointF2 = aVar3 != null ? (PointF) aVar3.h() : null;
        this.f105060a.reset();
        if (pointF != null) {
            this.f105060a.preTranslate(pointF.x * f10, pointF.y * f10);
        }
        d dVar2 = this.f105078s;
        float fR = dVar2 != null ? dVar2.r() * f10 : 0.0f;
        d dVar3 = this.f105079t;
        float fR2 = dVar3 != null ? dVar3.r() * f10 : 0.0f;
        d dVar4 = this.f105080u;
        float fR3 = dVar4 != null ? dVar4.r() * f10 : 0.0f;
        if (fR == 0.0f && fR2 == 0.0f && fR3 == 0.0f) {
            a aVar4 = this.f105074o;
            if (aVar4 != null) {
                this.f105060a.preRotate(((Float) aVar4.h()).floatValue() * f10, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
        } else {
            float fCos = fR != 0.0f ? (float) Math.cos(Math.toRadians(fR)) : 1.0f;
            float fCos2 = fR2 != 0.0f ? (float) Math.cos(Math.toRadians(fR2)) : 1.0f;
            if (fR3 != 0.0f) {
                this.f105060a.preRotate(fR3, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
            }
            p.a(this.f105060a, fR, fR2, 0.0f, fCos, fCos2);
        }
        if (dVar != null) {
            double d10 = f10;
            this.f105060a.preScale((float) Math.pow(dVar.b(), d10), (float) Math.pow(dVar.c(), d10));
        }
        return this.f105060a;
    }

    public a k() {
        return this.f105075p;
    }

    public a l() {
        return this.f105081v;
    }

    public void m(float f10) {
        a aVar = this.f105075p;
        if (aVar != null) {
            aVar.n(f10);
        }
        a aVar2 = this.f105081v;
        if (aVar2 != null) {
            aVar2.n(f10);
        }
        a aVar3 = this.f105082w;
        if (aVar3 != null) {
            aVar3.n(f10);
        }
        a aVar4 = this.f105071l;
        if (aVar4 != null) {
            aVar4.n(f10);
        }
        a aVar5 = this.f105072m;
        if (aVar5 != null) {
            aVar5.n(f10);
        }
        a aVar6 = this.f105073n;
        if (aVar6 != null) {
            aVar6.n(f10);
        }
        a aVar7 = this.f105074o;
        if (aVar7 != null) {
            aVar7.n(f10);
        }
        d dVar = this.f105076q;
        if (dVar != null) {
            dVar.n(f10);
        }
        d dVar2 = this.f105077r;
        if (dVar2 != null) {
            dVar2.n(f10);
        }
        d dVar3 = this.f105078s;
        if (dVar3 != null) {
            dVar3.n(f10);
        }
        d dVar4 = this.f105079t;
        if (dVar4 != null) {
            dVar4.n(f10);
        }
        d dVar5 = this.f105080u;
        if (dVar5 != null) {
            dVar5.n(f10);
        }
    }
}
