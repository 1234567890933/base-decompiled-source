package p609x9;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(g.N element, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof g.C9132s) {
            return;
        }
        if (element instanceof g.L) {
            z10 = z10 || d((g.L) element);
            g.L l10 = (g.L) element;
            f(l10.f105319e, i10);
            f(l10.f105320f, i10);
            c(l10, i10, z10);
        }
        if (element instanceof g.J) {
            for (g.N n10 : ((g.J) element).d()) {
                Intrinsics.checkNotNull(n10);
                a(n10, i10, z10);
            }
        }
    }

    public static final void b(g svg, int i10) {
        Intrinsics.checkNotNullParameter(svg, "svg");
        g.F fM = svg.m();
        List listD = svg.d();
        if (listD != null) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                f(((b.p) it.next()).f105163b, i10);
            }
        }
        f(fM.f105319e, i10);
        f(fM.f105320f, i10);
        Intrinsics.checkNotNull(fM);
        boolean zD = d(fM);
        for (g.N n10 : fM.f105305i) {
            Intrinsics.checkNotNull(n10);
            a(n10, i10, zD);
        }
    }

    public static final void c(g.L element, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (z10) {
            return;
        }
        g.E e10 = element.f105320f;
        if (e10 == null) {
            e10 = new g.E();
            element.f105320f = e10;
        }
        g.C9120f c9120f = new g.C9120f(i10);
        if ((element instanceof g.C9135v) || (element instanceof g.C9118d) || (element instanceof g.C9122i) || (element instanceof g.B) || (element instanceof g.C) || (element instanceof g.C9130q) || (element instanceof g.A) || (element instanceof g.C9139z)) {
            e10.f105240b = c9120f;
            e10.f105239a = 1L;
        } else if (element instanceof g.Z) {
            e10.f105252n = c9120f;
            e10.f105239a = 4096L;
        }
    }

    public static final boolean d(g.L element) {
        g.O o10;
        Intrinsics.checkNotNullParameter(element, "element");
        g.E e10 = element.f105320f;
        if (e10 == null && element.f105319e == null) {
            return false;
        }
        if (e10 != null && (e10.f105252n != null || e10.f105240b != null || (o10 = e10.f105243e) != null || o10 != null || e10.f105228C != null || e10.f105233H != null)) {
            return true;
        }
        g.E e11 = element.f105319e;
        if (e11 == null) {
            return false;
        }
        return (e11.f105252n == null && e11.f105240b == null && e11.f105243e == null && e11.f105235J == null && e11.f105228C == null && e11.f105233H == null) ? false : true;
    }

    public static final void e(g.O o10, int i10) {
        if (!(o10 instanceof g.C9120f) || o10 == g.C9120f.f105377c) {
            return;
        }
        ((g.C9120f) o10).f105378a = i10;
    }

    public static final void f(g.E e10, int i10) {
        if (e10 == null) {
            return;
        }
        e(e10.f105252n, i10);
        e(e10.f105240b, i10);
        e(e10.f105243e, i10);
        e(e10.f105228C, i10);
        e(e10.f105233H, i10);
        e(e10.f105235J, i10);
    }
}
