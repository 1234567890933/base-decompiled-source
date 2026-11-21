package Xb;

import Tb.E;
import Tb.F;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import com.cashfree.pg.core.hidden.utils.Constants;
import p559vb.i;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Wb.b f40796d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f40793a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f40794b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f40795c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Wb.a f40797e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pb.c f40798f = Pb.c.a();

    public b(Wb.b bVar) {
        if (bVar != null) {
            p(bVar);
        }
    }

    public static b c(Wb.b bVar, Context context) {
        b bVar2 = new b(bVar);
        bVar2.m(context);
        return bVar2;
    }

    public final void a() {
        if (this.f40793a) {
            return;
        }
        this.f40798f.b(Pb.c.a.ON_ATTACH_CONTROLLER);
        this.f40793a = true;
        Wb.a aVar = this.f40797e;
        if (aVar == null || aVar.f() == null) {
            return;
        }
        this.f40797e.d();
    }

    public final void b() {
        if (this.f40794b && this.f40795c) {
            a();
        } else {
            d();
        }
    }

    public final void d() {
        if (this.f40793a) {
            this.f40798f.b(Pb.c.a.ON_DETACH_CONTROLLER);
            this.f40793a = false;
            if (h()) {
                this.f40797e.e();
            }
        }
    }

    public Wb.a e() {
        return this.f40797e;
    }

    public Wb.b f() {
        return (Wb.b) k.g(this.f40796d);
    }

    public Drawable g() {
        Wb.b bVar = this.f40796d;
        if (bVar == null) {
            return null;
        }
        return bVar.d();
    }

    public boolean h() {
        Wb.a aVar = this.f40797e;
        return aVar != null && aVar.f() == this.f40796d;
    }

    public void i() {
        this.f40798f.b(Pb.c.a.ON_HOLDER_ATTACH);
        this.f40794b = true;
        b();
    }

    @Override // Tb.F
    public void j(boolean z10) {
        if (this.f40795c == z10) {
            return;
        }
        this.f40798f.b(z10 ? Pb.c.a.ON_DRAWABLE_SHOW : Pb.c.a.ON_DRAWABLE_HIDE);
        this.f40795c = z10;
        b();
    }

    public void k() {
        this.f40798f.b(Pb.c.a.ON_HOLDER_DETACH);
        this.f40794b = false;
        b();
    }

    public boolean l(MotionEvent motionEvent) {
        if (h()) {
            return this.f40797e.a(motionEvent);
        }
        return false;
    }

    public void n() {
        o(null);
    }

    public void o(Wb.a aVar) {
        boolean z10 = this.f40793a;
        if (z10) {
            d();
        }
        if (h()) {
            this.f40798f.b(Pb.c.a.ON_CLEAR_OLD_CONTROLLER);
            this.f40797e.b(null);
        }
        this.f40797e = aVar;
        if (aVar != null) {
            this.f40798f.b(Pb.c.a.ON_SET_CONTROLLER);
            this.f40797e.b(this.f40796d);
        } else {
            this.f40798f.b(Pb.c.a.ON_CLEAR_CONTROLLER);
        }
        if (z10) {
            a();
        }
    }

    @Override // Tb.F
    public void onDraw() {
        if (this.f40793a) {
            return;
        }
        p585wb.a.D(Pb.c.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f40797e)), toString());
        this.f40794b = true;
        this.f40795c = true;
        b();
    }

    public void p(Wb.b bVar) {
        this.f40798f.b(Pb.c.a.ON_SET_HIERARCHY);
        boolean zH = h();
        q(null);
        Wb.b bVar2 = (Wb.b) k.g(bVar);
        this.f40796d = bVar2;
        Drawable drawableD = bVar2.d();
        j(drawableD == null || drawableD.isVisible());
        q(this);
        if (zH) {
            this.f40797e.b(bVar);
        }
    }

    public final void q(F f10) {
        Object objG = g();
        if (objG instanceof E) {
            ((E) objG).j(f10);
        }
    }

    public String toString() {
        return i.b(this).c("controllerAttached", this.f40793a).c("holderAttached", this.f40794b).c("drawableVisible", this.f40795c).b(Constants.ANALYTIC_EVENTS, this.f40798f.toString()).toString();
    }

    public void m(Context context) {
    }
}
