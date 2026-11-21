package M2;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: M2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2608b {

    /* JADX INFO: renamed from: M2.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends n3.h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2531n f18964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ U f18965b;

        public a(InterfaceC2531n interfaceC2531n, U u10) {
            this.f18964a = interfaceC2531n;
            this.f18965b = u10;
        }

        @Override // n3.h.c
        public void f(int i10) {
            this.f18964a.D(new IllegalStateException("Unable to load font " + this.f18965b + " (reason=" + i10 + ')'));
        }

        @Override // n3.h.c
        public void g(Typeface typeface) {
            this.f18964a.resumeWith(Ul.t.b(typeface));
        }
    }

    public static final Typeface c(U u10, Context context) {
        Typeface typefaceH = p343n3.h.h(context, u10.d());
        Intrinsics.checkNotNull(typefaceH);
        return typefaceH;
    }

    public static final Object d(U u10, Context context, Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        p343n3.h.j(context, u10.d(), new a(c2535p, u10), null);
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU;
    }
}
