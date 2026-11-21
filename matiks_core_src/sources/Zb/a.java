package Zb;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p612xc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Yb.a, Yb.c.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0564a f44345r = new C0564a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Class f44346s = a.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f44347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f44348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yb.d f44349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f44350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f44351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p040bc.a f44352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p040bc.b f44353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f44354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bitmap.Config f44355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f44356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f44357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44359m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Path f44360n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Matrix f44361o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44362p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Yb.a.InterfaceC0527a f44363q;

    /* JADX INFO: renamed from: Zb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0564a {
        public /* synthetic */ C0564a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0564a() {
        }
    }

    public a(d platformBitmapFactory, b bitmapFrameCache, Yb.d animationInformation, c bitmapFrameRenderer, boolean z10, p040bc.a aVar, p040bc.b bVar, p300lc.d dVar) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        this.f44347a = platformBitmapFactory;
        this.f44348b = bitmapFrameCache;
        this.f44349c = animationInformation;
        this.f44350d = bitmapFrameRenderer;
        this.f44351e = z10;
        this.f44352f = aVar;
        this.f44353g = bVar;
        this.f44354h = null;
        this.f44355i = Bitmap.Config.ARGB_8888;
        this.f44356j = new Paint(6);
        this.f44360n = new Path();
        this.f44361o = new Matrix();
        this.f44362p = -1;
        s();
    }

    @Override // Yb.d
    public int a() {
        return this.f44349c.a();
    }

    @Override // Yb.d
    public int b() {
        return this.f44349c.b();
    }

    @Override // Yb.a
    public int c() {
        return this.f44359m;
    }

    @Override // Yb.a
    public void clear() {
        if (!this.f44351e) {
            this.f44348b.clear();
            return;
        }
        p040bc.a aVar = this.f44352f;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // Yb.a
    public void d(Rect rect) {
        this.f44357k = rect;
        this.f44350d.d(rect);
        s();
    }

    @Override // Yb.a
    public int e() {
        return this.f44358l;
    }

    @Override // Yb.a
    public void f(ColorFilter colorFilter) {
        this.f44356j.setColorFilter(colorFilter);
    }

    @Override // Yb.d
    public int g() {
        return this.f44349c.g();
    }

    @Override // Yb.a
    public boolean h(Drawable parent, Canvas canvas, int i10) throws Throwable {
        p040bc.b bVar;
        p040bc.a aVar;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        boolean zQ = q(canvas, i10, 0);
        if (!this.f44351e && (bVar = this.f44353g) != null && (aVar = this.f44352f) != null) {
            p040bc.a.C0728a.f(aVar, bVar, this.f44348b, this, i10, null, 16, null);
        }
        return zQ;
    }

    @Override // Yb.c.b
    public void i() {
        if (!this.f44351e) {
            clear();
            return;
        }
        p040bc.a aVar = this.f44352f;
        if (aVar != null) {
            aVar.onStop();
        }
    }

    @Override // Yb.a
    public void j(Yb.a.InterfaceC0527a interfaceC0527a) {
        this.f44363q = interfaceC0527a;
    }

    @Override // Yb.d
    public int k() {
        return this.f44349c.k();
    }

    @Override // Yb.d
    public int l(int i10) {
        return this.f44349c.l(i10);
    }

    @Override // Yb.a
    public void m(int i10) {
        this.f44356j.setAlpha(i10);
    }

    @Override // Yb.d
    public int n() {
        return this.f44349c.n();
    }

    public final void o(int i10, Bitmap bitmap, Canvas canvas) {
        Rect rect = this.f44357k;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f44356j);
        } else if (t(i10, bitmap, rect.width(), rect.height())) {
            canvas.drawPath(this.f44360n, this.f44356j);
        } else {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.f44356j);
        }
    }

    public final boolean p(int i10, p663zb.a aVar, Canvas canvas, int i11) {
        if (aVar == null || !p663zb.a.v(aVar)) {
            return false;
        }
        Object objO = aVar.o();
        Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
        o(i10, (Bitmap) objO, canvas);
        if (i11 == 3 || this.f44351e) {
            return true;
        }
        this.f44348b.M(i10, aVar, i11);
        return true;
    }

    public final boolean q(Canvas canvas, int i10, int i11) throws Throwable {
        p663zb.a aVarQ;
        boolean zP;
        p663zb.a aVar = null;
        try {
            boolean z10 = false;
            int i12 = 1;
            if (this.f44351e) {
                p040bc.a aVar2 = this.f44352f;
                p663zb.a aVarB = aVar2 != null ? aVar2.b(i10, canvas.getWidth(), canvas.getHeight()) : null;
                if (aVarB != null) {
                    try {
                        if (aVarB.u()) {
                            Object objO = aVarB.o();
                            Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
                            o(i10, (Bitmap) objO, canvas);
                            p663zb.a.n(aVarB);
                            return true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVarB;
                        p663zb.a.n(aVar);
                        throw th;
                    }
                }
                p040bc.a aVar3 = this.f44352f;
                if (aVar3 != null) {
                    aVar3.a(canvas.getWidth(), canvas.getHeight(), null);
                }
                p663zb.a.n(aVarB);
                return false;
            }
            if (i11 == 0) {
                aVarQ = this.f44348b.Q(i10);
                zP = p(i10, aVarQ, canvas, 0);
            } else if (i11 == 1) {
                aVarQ = this.f44348b.P(i10, this.f44358l, this.f44359m);
                if (r(i10, aVarQ) && p(i10, aVarQ, canvas, 1)) {
                    z10 = true;
                }
                zP = z10;
                i12 = 2;
            } else if (i11 == 2) {
                try {
                    aVarQ = this.f44347a.b(this.f44358l, this.f44359m, this.f44355i);
                    if (r(i10, aVarQ) && p(i10, aVarQ, canvas, 2)) {
                        z10 = true;
                    }
                    zP = z10;
                    i12 = 3;
                } catch (RuntimeException e10) {
                    p585wb.a.C(f44346s, "Failed to create frame bitmap", e10);
                    p663zb.a.n(null);
                    return false;
                }
            } else {
                if (i11 != 3) {
                    p663zb.a.n(null);
                    return false;
                }
                aVarQ = this.f44348b.O(i10);
                zP = p(i10, aVarQ, canvas, 3);
                i12 = -1;
            }
            p663zb.a.n(aVarQ);
            return (zP || i12 == -1) ? zP : q(canvas, i10, i12);
        } catch (Throwable th3) {
            th = th3;
            p663zb.a.n(aVar);
            throw th;
        }
    }

    public final boolean r(int i10, p663zb.a aVar) {
        if (aVar == null || !aVar.u()) {
            return false;
        }
        c cVar = this.f44350d;
        Object objO = aVar.o();
        Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
        boolean zA = cVar.a(i10, (Bitmap) objO);
        if (!zA) {
            p663zb.a.n(aVar);
        }
        return zA;
    }

    public final void s() {
        int iE = this.f44350d.e();
        this.f44358l = iE;
        if (iE == -1) {
            Rect rect = this.f44357k;
            this.f44358l = rect != null ? rect.width() : -1;
        }
        int iC = this.f44350d.c();
        this.f44359m = iC;
        if (iC == -1) {
            Rect rect2 = this.f44357k;
            this.f44359m = rect2 != null ? rect2.height() : -1;
        }
    }

    public final boolean t(int i10, Bitmap bitmap, float f10, float f11) {
        if (this.f44354h == null) {
            return false;
        }
        if (i10 == this.f44362p) {
            return true;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.f44361o.setRectToRect(new RectF(0.0f, 0.0f, this.f44358l, this.f44359m), new RectF(0.0f, 0.0f, f10, f11), Matrix.ScaleToFit.FILL);
        bitmapShader.setLocalMatrix(this.f44361o);
        this.f44356j.setShader(bitmapShader);
        this.f44360n.addRoundRect(new RectF(0.0f, 0.0f, f10, f11), this.f44354h, Path.Direction.CW);
        this.f44362p = i10;
        return true;
    }
}
