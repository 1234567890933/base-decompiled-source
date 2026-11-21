package p040bc;

import Yb.d;
import Zb.b;
import Zb.c;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p094dc.e;
import p094dc.i;
import p094dc.j;
import p094dc.k;
import p094dc.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements p040bc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f53296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f53297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f53298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f53301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f53302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f53303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f53305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f53306k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53307a;

        public a() {
            this.f53307a = f.this.f53304i;
        }

        @Override // p094dc.i
        public int a() {
            return f.this.f53305j;
        }

        @Override // p094dc.i
        public void b(int i10) {
            if (i10 != f.this.f53305j) {
                f fVar = f.this;
                fVar.f53305j = kotlin.ranges.f.p(i10, 1, fVar.f53304i);
                j jVarL = f.this.l();
                if (jVarL != null) {
                    jVarL.c(f.this.f53305j);
                }
            }
        }

        @Override // p094dc.i
        public int c() {
            return this.f53307a;
        }
    }

    public f(String str, d animationInformation, c bitmapFrameRenderer, k frameLoaderFactory, boolean z10) {
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(frameLoaderFactory, "frameLoaderFactory");
        this.f53296a = animationInformation;
        this.f53297b = bitmapFrameRenderer;
        this.f53298c = frameLoaderFactory;
        this.f53299d = z10;
        this.f53300e = str == null ? String.valueOf(hashCode()) : str;
        this.f53301f = animationInformation.n();
        this.f53302g = animationInformation.g();
        int iK = k(animationInformation);
        this.f53304i = iK;
        this.f53305j = iK;
        this.f53306k = new a();
    }

    public static final Unit m() {
        return Unit.f85088a;
    }

    @Override // p040bc.a
    public void a(int i10, int i11, Function0 function0) {
        if (i10 <= 0 || i11 <= 0 || this.f53301f <= 0 || this.f53302g <= 0) {
            return;
        }
        g gVarJ = j(i10, i11);
        j jVarL = l();
        if (jVarL != null) {
            int iB = gVarJ.b();
            int iB2 = gVarJ.b();
            if (function0 == null) {
                function0 = new Function0() { // from class: bc.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.m();
                    }
                };
            }
            jVarL.a(iB, iB2, function0);
        }
    }

    @Override // p040bc.a
    public p663zb.a b(int i10, int i11, int i12) {
        g gVarJ = j(i11, i12);
        j jVarL = l();
        l lVarB = jVarL != null ? jVarL.b(i10, gVarJ.b(), gVarJ.a()) : null;
        if (lVarB != null) {
            e.f72199a.h(this.f53306k, lVarB);
        }
        if (lVarB != null) {
            return lVarB.a();
        }
        return null;
    }

    @Override // p040bc.a
    public void c() {
        j jVarL = l();
        if (jVarL != null) {
            k.f72228d.b(this.f53300e, jVarL);
        }
        this.f53303h = null;
    }

    @Override // p040bc.a
    public void d(b bVar, b bVar2, Yb.a aVar, int i10, Function0 function0) {
        p040bc.a.C0728a.e(this, bVar, bVar2, aVar, i10, function0);
    }

    public final g j(int i10, int i11) {
        if (!this.f53299d) {
            return new g(this.f53301f, this.f53302g);
        }
        int iK = this.f53301f;
        int iK2 = this.f53302g;
        if (i10 < iK || i11 < iK2) {
            double d10 = ((double) iK) / ((double) iK2);
            if (i11 > i10) {
                iK2 = kotlin.ranges.f.k(i11, iK2);
                iK = (int) (((double) iK2) * d10);
            } else {
                iK = kotlin.ranges.f.k(i10, iK);
                iK2 = (int) (((double) iK) / d10);
            }
        }
        return new g(iK, iK2);
    }

    public final int k(d dVar) {
        return (int) kotlin.ranges.f.g(TimeUnit.SECONDS.toMillis(1L) / ((long) (dVar.k() / dVar.a())), 1L);
    }

    public final j l() {
        if (this.f53303h == null) {
            this.f53303h = this.f53298c.b(this.f53300e, this.f53297b, this.f53296a);
        }
        return this.f53303h;
    }

    @Override // p040bc.a
    public void onStop() {
        j jVarL = l();
        if (jVarL != null) {
            jVarL.onStop();
        }
        c();
    }
}
