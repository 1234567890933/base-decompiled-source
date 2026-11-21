package Ub;

import Tb.InterfaceC3915c;
import Tb.g;
import Tb.i;
import Tb.j;
import Tb.k;
import Tb.l;
import Tb.n;
import Tb.o;
import Tb.q;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Drawable f34496a = new ColorDrawable(0);

    public static Drawable a(Drawable drawable, d dVar, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            j jVar = new j(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint(), dVar.i());
            b(jVar, dVar);
            return jVar;
        }
        if (drawable instanceof NinePatchDrawable) {
            n nVar = new n((NinePatchDrawable) drawable);
            b(nVar, dVar);
            return nVar;
        }
        if (!(drawable instanceof ColorDrawable)) {
            p585wb.a.H("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
            return drawable;
        }
        k kVarA = k.a((ColorDrawable) drawable);
        b(kVarA, dVar);
        return kVarA;
    }

    public static void b(i iVar, d dVar) {
        iVar.d(dVar.j());
        iVar.t(dVar.d());
        iVar.c(dVar.b(), dVar.c());
        iVar.i(dVar.g());
        iVar.p(dVar.l());
        iVar.o(dVar.h());
        iVar.l(dVar.i());
    }

    public static InterfaceC3915c c(InterfaceC3915c interfaceC3915c) {
        while (true) {
            Object objB = interfaceC3915c.b();
            if (objB == interfaceC3915c || !(objB instanceof InterfaceC3915c)) {
                break;
            }
            interfaceC3915c = (InterfaceC3915c) objB;
        }
        return interfaceC3915c;
    }

    public static Drawable d(Drawable drawable, d dVar, Resources resources) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("WrappingUtils#maybeApplyLeafRounding");
            }
            if (drawable != null && dVar != null && dVar.k() == d.a.BITMAP_ONLY) {
                if (!(drawable instanceof g)) {
                    return a(drawable, dVar, resources);
                }
                InterfaceC3915c interfaceC3915cC = c((g) drawable);
                interfaceC3915cC.h(a(interfaceC3915cC.h(f34496a), dVar, resources));
                return drawable;
            }
            return drawable;
        } finally {
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }
    }

    public static Drawable e(Drawable drawable, d dVar) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("WrappingUtils#maybeWrapWithRoundedOverlayColor");
            }
            if (drawable != null && dVar != null && dVar.k() == d.a.OVERLAY_COLOR) {
                l lVar = new l(drawable);
                b(lVar, dVar);
                lVar.y(dVar.f());
                return lVar;
            }
            return drawable;
        } finally {
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }
    }

    public static Drawable f(Drawable drawable, q qVar) {
        return g(drawable, qVar, null);
    }

    public static Drawable g(Drawable drawable, q qVar, PointF pointF) {
        if (Lc.b.d()) {
            Lc.b.a("WrappingUtils#maybeWrapWithScaleType");
        }
        if (drawable == null || qVar == null) {
            if (Lc.b.d()) {
                Lc.b.b();
            }
            return drawable;
        }
        o oVar = new o(drawable, qVar);
        if (pointF != null) {
            oVar.B(pointF);
        }
        if (Lc.b.d()) {
            Lc.b.b();
        }
        return oVar;
    }

    public static void h(i iVar) {
        iVar.d(false);
        iVar.k(0.0f);
        iVar.c(0, 0.0f);
        iVar.i(0.0f);
        iVar.p(false);
        iVar.o(false);
        iVar.l(j.j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(InterfaceC3915c interfaceC3915c, d dVar, Resources resources) {
        InterfaceC3915c interfaceC3915cC = c(interfaceC3915c);
        Drawable drawableB = interfaceC3915cC.b();
        if (dVar == null || dVar.k() != d.a.BITMAP_ONLY) {
            if (drawableB instanceof i) {
                h((i) drawableB);
            }
        } else if (drawableB instanceof i) {
            b((i) drawableB, dVar);
        } else if (drawableB != 0) {
            interfaceC3915cC.h(f34496a);
            interfaceC3915cC.h(a(drawableB, dVar, resources));
        }
    }

    public static void j(InterfaceC3915c interfaceC3915c, d dVar) {
        Drawable drawableB = interfaceC3915c.b();
        if (dVar == null || dVar.k() != d.a.OVERLAY_COLOR) {
            if (drawableB instanceof l) {
                Drawable drawable = f34496a;
                interfaceC3915c.h(((l) drawableB).v(drawable));
                drawable.setCallback(null);
                return;
            }
            return;
        }
        if (!(drawableB instanceof l)) {
            interfaceC3915c.h(e(interfaceC3915c.h(f34496a), dVar));
            return;
        }
        l lVar = (l) drawableB;
        b(lVar, dVar);
        lVar.y(dVar.f());
    }

    public static o k(InterfaceC3915c interfaceC3915c, q qVar) {
        Drawable drawableF = f(interfaceC3915c.h(f34496a), qVar);
        interfaceC3915c.h(drawableF);
        p559vb.k.h(drawableF, "Parent has no child drawable!");
        return (o) drawableF;
    }
}
