package p508tc;

import Fc.f;
import Fc.k;
import Fc.o;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;
import p482sc.c;
import p612xc.d;
import p637yb.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static c f94288e = g("com.facebook.animated.gif.GifImage");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static c f94289f = g("com.facebook.animated.webp.WebPImage");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p534uc.b f94290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f94291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f94292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f94293d;

    public e(p534uc.b bVar, d dVar, boolean z10) {
        this(bVar, dVar, z10, true);
    }

    public static c g(String str) {
        try {
            return (c) Class.forName(str).newInstance();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p508tc.d
    public Fc.e a(k kVar, p664zc.d dVar, Bitmap.Config config) {
        if (f94288e == null) {
            throw new UnsupportedOperationException("To encode animated gif please add the dependency to the animated-gif module");
        }
        p663zb.a aVarG = kVar.g();
        p559vb.k.g(aVarG);
        try {
            h hVar = (h) aVarG.o();
            return f(kVar.v(), dVar, hVar.i() != null ? f94288e.h(hVar.i(), dVar) : f94288e.g(hVar.R(), hVar.size(), dVar), config);
        } finally {
            p663zb.a.n(aVarG);
        }
    }

    @Override // p508tc.d
    public Fc.e b(k kVar, p664zc.d dVar, Bitmap.Config config) {
        if (f94289f == null) {
            throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
        }
        p663zb.a aVarG = kVar.g();
        p559vb.k.g(aVarG);
        try {
            h hVar = (h) aVarG.o();
            return f(kVar.v(), dVar, hVar.i() != null ? f94289f.h(hVar.i(), dVar) : f94289f.g(hVar.R(), hVar.size(), dVar), config);
        } finally {
            p663zb.a.n(aVarG);
        }
    }

    public final p663zb.a c(int i10, int i11, Bitmap.Config config) {
        p663zb.a aVarD = this.f94291b.d(i10, i11, config);
        ((Bitmap) aVarD.o()).eraseColor(0);
        ((Bitmap) aVarD.o()).setHasAlpha(true);
        return aVarD;
    }

    public final p663zb.a d(c cVar, Bitmap.Config config, int i10) {
        p663zb.a aVarC = c(cVar.getWidth(), cVar.getHeight(), config);
        new p534uc.d(this.f94290a.a(p482sc.e.b(cVar), null), this.f94292c, new a()).h(i10, (Bitmap) aVarC.o());
        return aVarC;
    }

    public final List e(c cVar, Bitmap.Config config) {
        p482sc.a aVarA = this.f94290a.a(p482sc.e.b(cVar), null);
        ArrayList arrayList = new ArrayList(aVarA.a());
        p534uc.d dVar = new p534uc.d(aVarA, this.f94292c, new b(arrayList));
        for (int i10 = 0; i10 < aVarA.a(); i10++) {
            p663zb.a aVarC = c(aVarA.getWidth(), aVarA.getHeight(), config);
            dVar.h(i10, (Bitmap) aVarC.o());
            arrayList.add(aVarC);
        }
        return arrayList;
    }

    public final Fc.e f(String str, p664zc.d dVar, c cVar, Bitmap.Config config) throws Throwable {
        List listE;
        p663zb.a aVarD;
        p663zb.a aVar = null;
        try {
            int iA = dVar.f108761d ? cVar.a() - 1 : 0;
            if (dVar.f108764g) {
                f fVarZ = f.Z(d(cVar, config, iA), o.f9104d, 0);
                p663zb.a.n(null);
                p663zb.a.l(null);
                return fVarZ;
            }
            if (dVar.f108763f) {
                listE = e(cVar, config);
                try {
                    aVarD = p663zb.a.j((p663zb.a) listE.get(iA));
                } catch (Throwable th2) {
                    th = th2;
                    p663zb.a.n(aVar);
                    p663zb.a.l(listE);
                    throw th;
                }
            } else {
                listE = null;
                aVarD = null;
            }
            try {
                if (dVar.f108760c && aVarD == null) {
                    aVarD = d(cVar, config, iA);
                }
                Fc.c cVar2 = new Fc.c(p482sc.e.f(cVar).k(aVarD).j(iA).i(listE).h(null).l(str).a(), this.f94293d);
                p663zb.a.n(aVarD);
                p663zb.a.l(listE);
                return cVar2;
            } catch (Throwable th3) {
                th = th3;
                aVar = aVarD;
                p663zb.a.n(aVar);
                p663zb.a.l(listE);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            listE = null;
        }
    }

    public e(p534uc.b bVar, d dVar, boolean z10, boolean z11) {
        this.f94290a = bVar;
        this.f94291b = dVar;
        this.f94292c = z10;
        this.f94293d = z11;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements uc.d.b {
        public a() {
        }

        @Override // uc.d.b
        public p663zb.a b(int i10) {
            return null;
        }

        @Override // uc.d.b
        public void a(int i10, Bitmap bitmap) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements uc.d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f94295a;

        public b(List list) {
            this.f94295a = list;
        }

        @Override // uc.d.b
        public p663zb.a b(int i10) {
            return p663zb.a.j((p663zb.a) this.f94295a.get(i10));
        }

        @Override // uc.d.b
        public void a(int i10, Bitmap bitmap) {
        }
    }
}
