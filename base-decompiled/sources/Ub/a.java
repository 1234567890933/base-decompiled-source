package Ub;

import Tb.C3918f;
import Tb.InterfaceC3915c;
import Tb.g;
import Tb.o;
import Tb.q;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f34454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f34455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f34456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f34457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3918f f34458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f34459f;

    public a(b bVar) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f34454a = colorDrawable;
        if (Lc.b.d()) {
            Lc.b.a("GenericDraweeHierarchy()");
        }
        this.f34455b = bVar.o();
        this.f34456c = bVar.r();
        g gVar = new g(colorDrawable);
        this.f34459f = gVar;
        int i10 = 1;
        int size = bVar.i() != null ? bVar.i().size() : 1;
        int i11 = (size == 0 ? 1 : size) + (bVar.l() != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[i11 + 6];
        drawableArr[0] = h(bVar.e(), null);
        drawableArr[1] = h(bVar.j(), bVar.k());
        drawableArr[2] = g(gVar, bVar.d(), bVar.c(), bVar.b());
        drawableArr[3] = h(bVar.m(), bVar.n());
        drawableArr[4] = h(bVar.p(), bVar.q());
        drawableArr[5] = h(bVar.g(), bVar.h());
        if (i11 > 0) {
            if (bVar.i() != null) {
                Iterator it = bVar.i().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    drawableArr[i10 + 6] = h((Drawable) it.next(), null);
                    i10++;
                }
            }
            if (bVar.l() != null) {
                drawableArr[i10 + 6] = h(bVar.l(), null);
            }
        }
        C3918f c3918f = new C3918f(drawableArr, false, 2);
        this.f34458e = c3918f;
        c3918f.u(bVar.f());
        c cVar = new c(e.e(c3918f, this.f34456c));
        this.f34457d = cVar;
        cVar.mutate();
        s();
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    @Override // Wb.c
    public void a(Throwable th2) {
        this.f34458e.g();
        j();
        if (this.f34458e.b(4) != null) {
            i(4);
        } else {
            i(1);
        }
        this.f34458e.i();
    }

    @Override // Wb.c
    public void b(Throwable th2) {
        this.f34458e.g();
        j();
        if (this.f34458e.b(5) != null) {
            i(5);
        } else {
            i(1);
        }
        this.f34458e.i();
    }

    @Override // Wb.c
    public void c(float f10, boolean z10) {
        if (this.f34458e.b(3) == null) {
            return;
        }
        this.f34458e.g();
        x(f10);
        if (z10) {
            this.f34458e.n();
        }
        this.f34458e.i();
    }

    @Override // Wb.b
    public Drawable d() {
        return this.f34457d;
    }

    @Override // Wb.c
    public void e(Drawable drawable, float f10, boolean z10) {
        Drawable drawableD = e.d(drawable, this.f34456c, this.f34455b);
        drawableD.mutate();
        this.f34459f.h(drawableD);
        this.f34458e.g();
        j();
        i(2);
        x(f10);
        if (z10) {
            this.f34458e.n();
        }
        this.f34458e.i();
    }

    @Override // Wb.c
    public void f(Drawable drawable) {
        this.f34457d.x(drawable);
    }

    public final Drawable g(Drawable drawable, q qVar, PointF pointF, ColorFilter colorFilter) {
        drawable.setColorFilter(colorFilter);
        return e.g(drawable, qVar, pointF);
    }

    @Override // Wb.b
    public Rect getBounds() {
        return this.f34457d.getBounds();
    }

    public final Drawable h(Drawable drawable, q qVar) {
        return e.f(e.d(drawable, this.f34456c, this.f34455b), qVar);
    }

    public final void i(int i10) {
        if (i10 >= 0) {
            this.f34458e.k(i10);
        }
    }

    public final void j() {
        k(1);
        k(2);
        k(3);
        k(4);
        k(5);
    }

    public final void k(int i10) {
        if (i10 >= 0) {
            this.f34458e.l(i10);
        }
    }

    public PointF l() {
        if (q(2)) {
            return p(2).z();
        }
        return null;
    }

    public q m() {
        if (q(2)) {
            return p(2).A();
        }
        return null;
    }

    public final InterfaceC3915c n(int i10) {
        InterfaceC3915c interfaceC3915cC = this.f34458e.c(i10);
        interfaceC3915cC.b();
        return interfaceC3915cC.b() instanceof o ? (o) interfaceC3915cC.b() : interfaceC3915cC;
    }

    public d o() {
        return this.f34456c;
    }

    public final o p(int i10) {
        InterfaceC3915c interfaceC3915cN = n(i10);
        return interfaceC3915cN instanceof o ? (o) interfaceC3915cN : e.k(interfaceC3915cN, q.f33026a);
    }

    public final boolean q(int i10) {
        return n(i10) instanceof o;
    }

    public final void r() {
        this.f34459f.h(this.f34454a);
    }

    @Override // Wb.c
    public void reset() {
        r();
        s();
    }

    public final void s() {
        C3918f c3918f = this.f34458e;
        if (c3918f != null) {
            c3918f.g();
            this.f34458e.j();
            j();
            i(1);
            this.f34458e.n();
            this.f34458e.i();
        }
    }

    public void t(q qVar) {
        k.g(qVar);
        p(2).C(qVar);
    }

    public final void u(int i10, Drawable drawable) {
        if (drawable == null) {
            this.f34458e.f(i10, null);
        } else {
            n(i10).h(e.d(drawable, this.f34456c, this.f34455b));
        }
    }

    public void v(int i10) {
        this.f34458e.u(i10);
    }

    public void w(Drawable drawable, q qVar) {
        u(1, drawable);
        p(1).C(qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(float f10) {
        Drawable drawableB = this.f34458e.b(3);
        if (drawableB == 0) {
            return;
        }
        if (f10 >= 0.999f) {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).stop();
            }
            k(3);
        } else {
            if (drawableB instanceof Animatable) {
                ((Animatable) drawableB).start();
            }
            i(3);
        }
        drawableB.setLevel(Math.round(f10 * 10000.0f));
    }

    public void y(Drawable drawable) {
        u(3, drawable);
    }

    public void z(d dVar) {
        this.f34456c = dVar;
        e.j(this.f34457d, dVar);
        for (int i10 = 0; i10 < this.f34458e.d(); i10++) {
            e.i(n(i10), this.f34456c, this.f34455b);
        }
    }
}
