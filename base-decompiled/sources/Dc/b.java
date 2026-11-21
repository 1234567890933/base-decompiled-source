package Dc;

import Fc.k;
import Fc.o;
import Fc.p;
import android.graphics.ColorSpace;
import java.io.InputStream;
import java.util.Map;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f6835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jc.d f6836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f6837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f6838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f6839g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements c {
        public a() {
        }

        @Override // Dc.c
        public Fc.e a(k kVar, int i10, p pVar, p664zc.d dVar) {
            ColorSpace colorSpaceK;
            p456rc.c cVarN = kVar.n();
            if (((Boolean) b.this.f6837e.get()).booleanValue()) {
                colorSpaceK = dVar.f108768k;
                if (colorSpaceK == null) {
                    colorSpaceK = kVar.k();
                }
            } else {
                colorSpaceK = dVar.f108768k;
            }
            ColorSpace colorSpace = colorSpaceK;
            if (cVarN == p456rc.b.f92519b) {
                return b.this.f(kVar, i10, pVar, dVar, colorSpace);
            }
            if (cVarN == p456rc.b.f92521d) {
                return b.this.e(kVar, i10, pVar, dVar);
            }
            if (cVarN == p456rc.b.f92528k) {
                return b.this.d(kVar, i10, pVar, dVar);
            }
            if (cVarN == p456rc.b.f92531n) {
                return b.this.h(kVar, i10, pVar, dVar);
            }
            if (cVarN != p456rc.c.f92535d) {
                return b.this.g(kVar, dVar);
            }
            throw new Dc.a("unknown image format", kVar);
        }
    }

    public b(c cVar, c cVar2, c cVar3, Jc.d dVar) {
        this(cVar, cVar2, cVar3, dVar, null);
    }

    @Override // Dc.c
    public Fc.e a(k kVar, int i10, p pVar, p664zc.d dVar) {
        InputStream inputStreamO;
        c cVar;
        c cVar2 = dVar.f108767j;
        if (cVar2 != null) {
            return cVar2.a(kVar, i10, pVar, dVar);
        }
        p456rc.c cVarN = kVar.n();
        if ((cVarN == null || cVarN == p456rc.c.f92535d) && (inputStreamO = kVar.o()) != null) {
            cVarN = p456rc.e.d(inputStreamO);
            kVar.d1(cVarN);
        }
        Map map = this.f6839g;
        return (map == null || (cVar = (c) map.get(cVarN)) == null) ? this.f6838f.a(kVar, i10, pVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Fc.e d(k kVar, int i10, p pVar, p664zc.d dVar) {
        c cVar;
        return (dVar.f108764g || (cVar = this.f6834b) == null) ? g(kVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Fc.e e(k kVar, int i10, p pVar, p664zc.d dVar) {
        c cVar;
        if (kVar.getWidth() == -1 || kVar.getHeight() == -1) {
            throw new Dc.a("image width or height is incorrect", kVar);
        }
        return (dVar.f108764g || (cVar = this.f6833a) == null) ? g(kVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Fc.f f(k kVar, int i10, p pVar, p664zc.d dVar, ColorSpace colorSpace) {
        p663zb.a aVarA = this.f6836d.a(kVar, dVar.f108765h, null, i10, colorSpace);
        try {
            Nc.b.a(null, aVarA);
            p559vb.k.g(aVarA);
            Fc.f fVarR2 = Fc.f.r2(aVarA, pVar, kVar.H1(), kVar.q1());
            fVarR2.j("is_rounded", false);
            return fVarR2;
        } finally {
            p663zb.a.n(aVarA);
        }
    }

    public Fc.f g(k kVar, p664zc.d dVar) {
        p663zb.a aVarB = this.f6836d.b(kVar, dVar.f108765h, null, dVar.f108768k);
        try {
            Nc.b.a(null, aVarB);
            p559vb.k.g(aVarB);
            Fc.f fVarR2 = Fc.f.r2(aVarB, o.f9104d, kVar.H1(), kVar.q1());
            fVarR2.j("is_rounded", false);
            return fVarR2;
        } finally {
            p663zb.a.n(aVarB);
        }
    }

    public final Fc.e h(k kVar, int i10, p pVar, p664zc.d dVar) {
        c cVar = this.f6835c;
        if (cVar != null) {
            return cVar.a(kVar, i10, pVar, dVar);
        }
        return null;
    }

    public b(c cVar, c cVar2, c cVar3, Jc.d dVar, Map map) {
        this(cVar, cVar2, cVar3, dVar, map, p559vb.o.f96905b);
    }

    public b(c cVar, c cVar2, c cVar3, Jc.d dVar, Map map, n nVar) {
        this.f6838f = new a();
        this.f6833a = cVar;
        this.f6834b = cVar2;
        this.f6835c = cVar3;
        this.f6836d = dVar;
        this.f6839g = map;
        this.f6837e = nVar;
    }
}
