package Fc;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f9075i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p663zb.a f9076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Bitmap f9077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f9078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9080h;

    public b(Bitmap bitmap, p663zb.h hVar, p pVar, int i10, int i11) {
        this.f9077e = (Bitmap) p559vb.k.g(bitmap);
        this.f9076d = p663zb.a.V(this.f9077e, (p663zb.h) p559vb.k.g(hVar));
        this.f9078f = pVar;
        this.f9079g = i10;
        this.f9080h = i11;
    }

    public static int L(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    public static int V(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    public static boolean X() {
        return f9075i;
    }

    public final synchronized p663zb.a E() {
        p663zb.a aVar;
        aVar = this.f9076d;
        this.f9076d = null;
        this.f9077e = null;
        return aVar;
    }

    @Override // Fc.e
    public int F() {
        return BitmapUtil.getSizeInBytes(this.f9077e);
    }

    @Override // Fc.f
    public int H1() {
        return this.f9079g;
    }

    @Override // Fc.a, Fc.e
    public p Z1() {
        return this.f9078f;
    }

    @Override // Fc.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        p663zb.a aVarE = E();
        if (aVarE != null) {
            aVarE.close();
        }
    }

    @Override // Fc.d
    public Bitmap f2() {
        return this.f9077e;
    }

    @Override // Fc.f
    public synchronized p663zb.a g0() {
        return p663zb.a.j(this.f9076d);
    }

    @Override // Fc.e, Fc.m
    public int getHeight() {
        int i10;
        return (this.f9079g % 180 != 0 || (i10 = this.f9080h) == 5 || i10 == 7) ? V(this.f9077e) : L(this.f9077e);
    }

    @Override // Fc.e, Fc.m
    public int getWidth() {
        int i10;
        return (this.f9079g % 180 != 0 || (i10 = this.f9080h) == 5 || i10 == 7) ? L(this.f9077e) : V(this.f9077e);
    }

    @Override // Fc.e
    public synchronized boolean isClosed() {
        return this.f9076d == null;
    }

    @Override // Fc.f
    public int q1() {
        return this.f9080h;
    }

    public b(p663zb.a aVar, p pVar, int i10, int i11) {
        p663zb.a aVar2 = (p663zb.a) p559vb.k.g(aVar.f());
        this.f9076d = aVar2;
        this.f9077e = (Bitmap) aVar2.o();
        this.f9078f = pVar;
        this.f9079g = i10;
        this.f9080h = i11;
    }
}
