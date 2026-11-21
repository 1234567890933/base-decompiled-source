package p084d2;

import U2.n;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC6923p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f71152a = F.f71156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f71153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f71154c;

    public final Canvas a() {
        return this.f71152a;
    }

    @Override // p084d2.InterfaceC6923p0
    public void b(float f10, float f11, float f12, float f13, int i10) {
        this.f71152a.clipRect(f10, f11, f12, f13, z(i10));
    }

    @Override // p084d2.InterfaceC6923p0
    public void c(float f10, float f11) {
        this.f71152a.translate(f10, f11);
    }

    @Override // p084d2.InterfaceC6923p0
    public void d(InterfaceC6909k1 interfaceC6909k1, int i10) {
        Canvas canvas = this.f71152a;
        if (!(interfaceC6909k1 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((U) interfaceC6909k1).w(), z(i10));
    }

    @Override // p084d2.InterfaceC6923p0
    public void e(float f10, float f11) {
        this.f71152a.scale(f10, f11);
    }

    @Override // p084d2.InterfaceC6923p0
    public void f(long j10, float f10, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawCircle(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), f10, T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void g(Y0 y10, long j10, long j11, long j12, long j13, InterfaceC6903i1 interfaceC6903i1) {
        if (this.f71153b == null) {
            this.f71153b = new Rect();
            this.f71154c = new Rect();
        }
        Canvas canvas = this.f71152a;
        Bitmap bitmapB = P.b(y10);
        Rect rect = this.f71153b;
        Intrinsics.checkNotNull(rect);
        rect.left = n.k(j10);
        rect.top = n.l(j10);
        rect.right = n.k(j10) + ((int) (j11 >> 32));
        rect.bottom = n.l(j10) + ((int) (j11 & 4294967295L));
        Unit unit = Unit.f85088a;
        Rect rect2 = this.f71154c;
        Intrinsics.checkNotNull(rect2);
        rect2.left = n.k(j12);
        rect2.top = n.l(j12);
        rect2.right = n.k(j12) + ((int) (j13 >> 32));
        rect2.bottom = n.l(j12) + ((int) (j13 & 4294967295L));
        canvas.drawBitmap(bitmapB, rect, rect2, T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void h(float f10, float f11, float f12, float f13, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawRect(f10, f11, f12, f13, T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void i(h hVar, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.saveLayer(hVar.j(), hVar.n(), hVar.l(), hVar.e(), T.f(interfaceC6903i1), 31);
    }

    @Override // p084d2.InterfaceC6923p0
    public void j() {
        this.f71152a.restore();
    }

    @Override // p084d2.InterfaceC6923p0
    public void k(InterfaceC6909k1 interfaceC6909k1, InterfaceC6903i1 interfaceC6903i1) {
        Canvas canvas = this.f71152a;
        if (!(interfaceC6909k1 instanceof U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((U) interfaceC6909k1).w(), T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void l(float f10, float f11, float f12, float f13, float f14, float f15, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawRoundRect(f10, f11, f12, f13, f14, f15, T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void m(long j10, long j11, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawLine(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void n() {
        C6928s0.f71332a.a(this.f71152a, true);
    }

    @Override // p084d2.InterfaceC6923p0
    public void o(float f10) {
        this.f71152a.rotate(f10);
    }

    @Override // p084d2.InterfaceC6923p0
    public void s() {
        this.f71152a.save();
    }

    @Override // p084d2.InterfaceC6923p0
    public void t() {
        C6928s0.f71332a.a(this.f71152a, false);
    }

    @Override // p084d2.InterfaceC6923p0
    public void u(float[] fArr) {
        if (AbstractC6894f1.a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        Q.a(matrix, fArr);
        this.f71152a.concat(matrix);
    }

    @Override // p084d2.InterfaceC6923p0
    public void v(Y0 y10, long j10, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawBitmap(P.b(y10), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), T.f(interfaceC6903i1));
    }

    @Override // p084d2.InterfaceC6923p0
    public void x(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, InterfaceC6903i1 interfaceC6903i1) {
        this.f71152a.drawArc(f10, f11, f12, f13, f14, f15, z10, T.f(interfaceC6903i1));
    }

    public final void y(Canvas canvas) {
        this.f71152a = canvas;
    }

    public final Region.Op z(int i10) {
        return AbstractC6936w0.d(i10, AbstractC6936w0.f71339a.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }
}
