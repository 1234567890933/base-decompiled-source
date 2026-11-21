package p607x7;

import D7.b;
import F7.C1758j;
import H7.d;
import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements x7.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f105019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x7.a.b f105020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p607x7.a f105021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f105022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f105023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f105024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f105025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f105026h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends I7.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I7.c f105027d;

        public a(I7.c cVar) {
            this.f105027d = cVar;
        }

        @Override // I7.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Float a(I7.b bVar) {
            Float f10 = (Float) this.f105027d.a(bVar);
            if (f10 == null) {
                return null;
            }
            return Float.valueOf(f10.floatValue() * 2.55f);
        }
    }

    public c(x7.a.b bVar, b bVar2, C1758j c1758j) {
        this.f105020b = bVar;
        this.f105019a = bVar2;
        p607x7.a aVarI = c1758j.a().i();
        this.f105021c = aVarI;
        aVarI.a(this);
        bVar2.j(aVarI);
        d dVarI = c1758j.d().i();
        this.f105022d = dVarI;
        dVarI.a(this);
        bVar2.j(dVarI);
        d dVarI2 = c1758j.b().i();
        this.f105023e = dVarI2;
        dVarI2.a(this);
        bVar2.j(dVarI2);
        d dVarI3 = c1758j.c().i();
        this.f105024f = dVarI3;
        dVarI3.a(this);
        bVar2.j(dVarI3);
        d dVarI4 = c1758j.e().i();
        this.f105025g = dVarI4;
        dVarI4.a(this);
        bVar2.j(dVarI4);
    }

    @Override // x7.a.b
    public void a() {
        this.f105020b.a();
    }

    public d b(Matrix matrix, int i10) {
        float fR = this.f105023e.r() * 0.017453292f;
        float fFloatValue = ((Float) this.f105024f.h()).floatValue();
        double d10 = fR;
        float fSin = ((float) Math.sin(d10)) * fFloatValue;
        float fCos = ((float) Math.cos(d10 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f105025g.h()).floatValue();
        int iIntValue = ((Integer) this.f105021c.h()).intValue();
        d dVar = new d(fFloatValue2 * 0.33f, fSin, fCos, Color.argb(Math.round((((Float) this.f105022d.h()).floatValue() * i10) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        dVar.k(matrix);
        if (this.f105026h == null) {
            this.f105026h = new Matrix();
        }
        this.f105019a.f6609x.i().invert(this.f105026h);
        dVar.k(this.f105026h);
        return dVar;
    }

    public void c(I7.c cVar) {
        this.f105021c.o(cVar);
    }

    public void d(I7.c cVar) {
        this.f105023e.o(cVar);
    }

    public void e(I7.c cVar) {
        this.f105024f.o(cVar);
    }

    public void f(I7.c cVar) {
        if (cVar == null) {
            this.f105022d.o(null);
        } else {
            this.f105022d.o(new a(cVar));
        }
    }

    public void g(I7.c cVar) {
        this.f105025g.o(cVar);
    }
}
