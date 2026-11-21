package Ic;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y implements InterfaceC2255j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f13711a = new C2256k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f13714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13715e;

    public y(int i10, int i11, N n10, p637yb.d dVar) {
        this.f13712b = i10;
        this.f13713c = i11;
        this.f13714d = n10;
        if (dVar != null) {
            dVar.a(this);
        }
    }

    private Bitmap h(int i10) {
        this.f13714d.e(i10);
        return Bitmap.createBitmap(1, i10, Bitmap.Config.ALPHA_8);
    }

    @Override // p637yb.f
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public synchronized Bitmap get(int i10) {
        try {
            int i11 = this.f13715e;
            int i12 = this.f13712b;
            if (i11 > i12) {
                k(i12);
            }
            Bitmap bitmap = (Bitmap) this.f13711a.get(i10);
            if (bitmap == null) {
                return h(i10);
            }
            int iA = this.f13711a.a(bitmap);
            this.f13715e -= iA;
            this.f13714d.f(iA);
            return bitmap;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p637yb.f, p663zb.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        int iA = this.f13711a.a(bitmap);
        if (iA <= this.f13713c) {
            this.f13714d.d(iA);
            this.f13711a.put(bitmap);
            synchronized (this) {
                this.f13715e += iA;
            }
        }
    }

    public final synchronized void k(int i10) {
        Bitmap bitmap;
        while (this.f13715e > i10 && (bitmap = (Bitmap) this.f13711a.pop()) != null) {
            int iA = this.f13711a.a(bitmap);
            this.f13715e -= iA;
            this.f13714d.c(iA);
        }
    }
}
