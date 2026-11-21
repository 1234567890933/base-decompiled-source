package O5;

import A4.InterfaceC1398h;
import D4.AbstractC1656d;
import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w7 implements InterfaceC1398h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1398h f23839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23841c;

    public w7(InterfaceC1398h interfaceC1398h, int i10, boolean z10) {
        this.f23839a = interfaceC1398h;
        this.f23840b = i10;
        this.f23841c = z10;
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y a(p604x4.L l10) {
        p099dh.y yVarA = this.f23839a.a(l10);
        if (yVarA == null) {
            return null;
        }
        return p099dh.s.i(yVarA, new v7(this), p099dh.C.b());
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y b(Uri uri) {
        return p099dh.s.i(this.f23839a.b(uri), new v7(this), p099dh.C.b());
    }

    @Override // A4.InterfaceC1398h
    public p099dh.y c(byte[] bArr) {
        return p099dh.s.i(this.f23839a.c(bArr), new v7(this), p099dh.C.b());
    }

    public final Bitmap e(Bitmap bitmap) {
        if (bitmap.getWidth() > this.f23840b || bitmap.getHeight() > this.f23840b) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i10 = this.f23840b;
            float f10 = width;
            float f11 = height;
            float fMin = Math.min(i10 / f10, i10 / f11);
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (f10 * fMin), (int) (f11 * fMin), true);
        }
        return this.f23841c ? AbstractC1656d.b(bitmap) : bitmap;
    }
}
