package Fc;

import android.graphics.ColorSpace;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.HeifExifUtil;
import com.facebook.imageutils.ImageMetaData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.WebpUtil;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k implements Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f9085n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p663zb.a f9086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p559vb.n f9087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p456rc.c f9088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p664zc.b f9095j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorSpace f9096k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f9097l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9098m;

    public k(p663zb.a aVar) {
        this.f9088c = p456rc.c.f92535d;
        this.f9089d = -1;
        this.f9090e = 0;
        this.f9091f = -1;
        this.f9092g = -1;
        this.f9093h = 1;
        this.f9094i = -1;
        p559vb.k.b(Boolean.valueOf(p663zb.a.v(aVar)));
        this.f9086a = aVar.clone();
        this.f9087b = null;
    }

    public static boolean X(k kVar) {
        return kVar.f9089d >= 0 && kVar.f9091f >= 0 && kVar.f9092g >= 0;
    }

    public static k d(k kVar) {
        if (kVar != null) {
            return kVar.a();
        }
        return null;
    }

    public static void e(k kVar) {
        if (kVar != null) {
            kVar.close();
        }
    }

    public static boolean i0(k kVar) {
        return kVar != null && kVar.h0();
    }

    public final ImageMetaData D0() throws Throwable {
        InputStream inputStreamO;
        try {
            inputStreamO = o();
            try {
                ImageMetaData imageMetaDataDecodeDimensionsAndColorSpace = BitmapUtil.decodeDimensionsAndColorSpace(inputStreamO);
                this.f9096k = imageMetaDataDecodeDimensionsAndColorSpace.getColorSpace();
                Pair<Integer, Integer> dimensions = imageMetaDataDecodeDimensionsAndColorSpace.getDimensions();
                if (dimensions != null) {
                    this.f9091f = ((Integer) dimensions.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
                    this.f9092g = ((Integer) dimensions.getSecond()).intValue();
                }
                if (inputStreamO != null) {
                    try {
                        inputStreamO.close();
                    } catch (IOException unused) {
                    }
                }
                return imageMetaDataDecodeDimensionsAndColorSpace;
            } catch (Throwable th2) {
                th = th2;
                if (inputStreamO != null) {
                    try {
                        inputStreamO.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamO = null;
        }
    }

    public boolean E() {
        return this.f9098m;
    }

    public final Pair F0() {
        InputStream inputStreamO = o();
        if (inputStreamO == null) {
            return null;
        }
        Pair<Integer, Integer> size = WebpUtil.getSize(inputStreamO);
        if (size != null) {
            this.f9091f = ((Integer) size.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
            this.f9092g = ((Integer) size.getSecond()).intValue();
        }
        return size;
    }

    public int H1() {
        u0();
        return this.f9089d;
    }

    public final void L() {
        p456rc.c cVarD = p456rc.e.d(o());
        this.f9088c = cVarD;
        Pair<Integer, Integer> pairF0 = p456rc.b.b(cVarD) ? F0() : D0().getDimensions();
        if (cVarD == p456rc.b.f92519b && this.f9089d == -1) {
            if (pairF0 != null) {
                int orientation = JfifUtil.getOrientation(o());
                this.f9090e = orientation;
                this.f9089d = JfifUtil.getAutoRotateAngleFromOrientation(orientation);
                return;
            }
            return;
        }
        if (cVarD == p456rc.b.f92529l && this.f9089d == -1) {
            int orientation2 = HeifExifUtil.getOrientation(o());
            this.f9090e = orientation2;
            this.f9089d = JfifUtil.getAutoRotateAngleFromOrientation(orientation2);
        } else if (this.f9089d == -1) {
            this.f9089d = 0;
        }
    }

    public boolean V(int i10) {
        p456rc.c cVar = this.f9088c;
        if ((cVar != p456rc.b.f92519b && cVar != p456rc.b.f92530m) || this.f9087b != null) {
            return true;
        }
        p559vb.k.g(this.f9086a);
        p637yb.h hVar = (p637yb.h) this.f9086a.o();
        return i10 >= 2 && hVar.I(i10 + (-2)) == -1 && hVar.I(i10 - 1) == -39;
    }

    public void W0(p664zc.b bVar) {
        this.f9095j = bVar;
    }

    public void Z0(int i10) {
        this.f9090e = i10;
    }

    public k a() {
        k kVar;
        p559vb.n nVar = this.f9087b;
        if (nVar != null) {
            kVar = new k(nVar, this.f9094i);
        } else {
            p663zb.a aVarJ = p663zb.a.j(this.f9086a);
            if (aVarJ == null) {
                kVar = null;
            } else {
                try {
                    kVar = new k(aVarJ);
                } catch (Throwable th2) {
                    p663zb.a.n(aVarJ);
                    throw th2;
                }
            }
            p663zb.a.n(aVarJ);
        }
        if (kVar != null) {
            kVar.f(this);
        }
        return kVar;
    }

    public void c1(int i10) {
        this.f9092g = i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        p663zb.a.n(this.f9086a);
    }

    public void d1(p456rc.c cVar) {
        this.f9088c = cVar;
    }

    public void f(k kVar) {
        this.f9088c = kVar.n();
        this.f9091f = kVar.getWidth();
        this.f9092g = kVar.getHeight();
        this.f9089d = kVar.H1();
        this.f9090e = kVar.q1();
        this.f9093h = kVar.r();
        this.f9094i = kVar.u();
        this.f9095j = kVar.j();
        this.f9096k = kVar.k();
        this.f9098m = kVar.E();
    }

    public p663zb.a g() {
        return p663zb.a.j(this.f9086a);
    }

    public void g1(int i10) {
        this.f9089d = i10;
    }

    public int getHeight() {
        u0();
        return this.f9092g;
    }

    public int getWidth() {
        u0();
        return this.f9091f;
    }

    public synchronized boolean h0() {
        return p663zb.a.v(this.f9086a) || this.f9087b != null;
    }

    public p664zc.b j() {
        return this.f9095j;
    }

    public ColorSpace k() {
        u0();
        return this.f9096k;
    }

    public String l(int i10) {
        p663zb.a aVarG = g();
        if (aVarG == null) {
            return "";
        }
        int iMin = Math.min(u(), i10);
        byte[] bArr = new byte[iMin];
        try {
            p637yb.h hVar = (p637yb.h) aVarG.o();
            if (hVar == null) {
                aVarG.close();
                return "";
            }
            hVar.z(0, bArr, 0, iMin);
            aVarG.close();
            StringBuilder sb2 = new StringBuilder(iMin * 2);
            for (int i11 = 0; i11 < iMin; i11++) {
                sb2.append(String.format("%02X", Byte.valueOf(bArr[i11])));
            }
            return sb2.toString();
        } catch (Throwable th2) {
            aVarG.close();
            throw th2;
        }
    }

    public void m0() {
        if (!f9085n) {
            L();
        } else {
            if (this.f9098m) {
                return;
            }
            L();
            this.f9098m = true;
        }
    }

    public p456rc.c n() {
        u0();
        return this.f9088c;
    }

    public InputStream o() {
        p559vb.n nVar = this.f9087b;
        if (nVar != null) {
            return (InputStream) nVar.get();
        }
        p663zb.a aVarJ = p663zb.a.j(this.f9086a);
        if (aVarJ == null) {
            return null;
        }
        try {
            return new p637yb.j((p637yb.h) aVarJ.o());
        } finally {
            p663zb.a.n(aVarJ);
        }
    }

    public void o1(int i10) {
        this.f9093h = i10;
    }

    public InputStream p() {
        return (InputStream) p559vb.k.g(o());
    }

    public int q1() {
        u0();
        return this.f9090e;
    }

    public int r() {
        return this.f9093h;
    }

    public void r1(String str) {
        this.f9097l = str;
    }

    public void t1(int i10) {
        this.f9091f = i10;
    }

    public int u() {
        p663zb.a aVar = this.f9086a;
        return (aVar == null || aVar.o() == null) ? this.f9094i : ((p637yb.h) this.f9086a.o()).size();
    }

    public final void u0() {
        if (this.f9091f < 0 || this.f9092g < 0) {
            m0();
        }
    }

    public String v() {
        return this.f9097l;
    }

    public k(p559vb.n nVar) {
        this.f9088c = p456rc.c.f92535d;
        this.f9089d = -1;
        this.f9090e = 0;
        this.f9091f = -1;
        this.f9092g = -1;
        this.f9093h = 1;
        this.f9094i = -1;
        p559vb.k.g(nVar);
        this.f9086a = null;
        this.f9087b = nVar;
    }

    public k(p559vb.n nVar, int i10) {
        this(nVar);
        this.f9094i = i10;
    }
}
