package p534uc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import p482sc.b;
import p482sc.c;
import p482sc.d;
import p482sc.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements p482sc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p560vc.a f95894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f95895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f95896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f95897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f95898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f95899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b[] f95901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f95902i = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f95903j = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f95904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f95905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f95906m;

    public a(p560vc.a aVar, e eVar, Rect rect, boolean z10) {
        this.f95894a = aVar;
        this.f95895b = eVar;
        c cVarD = eVar.d();
        this.f95896c = cVarD;
        int[] iArrI = cVarD.i();
        this.f95898e = iArrI;
        aVar.a(iArrI);
        this.f95900g = aVar.c(iArrI);
        this.f95899f = aVar.b(iArrI);
        this.f95897d = m(cVarD, rect);
        this.f95904k = z10;
        this.f95901h = new b[cVarD.a()];
        for (int i10 = 0; i10 < this.f95896c.a(); i10++) {
            this.f95901h[i10] = this.f95896c.c(i10);
        }
        Paint paint = new Paint();
        this.f95905l = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    public static Rect m(c cVar, Rect rect) {
        return rect == null ? new Rect(0, 0, cVar.getWidth(), cVar.getHeight()) : new Rect(0, 0, Math.min(rect.width(), cVar.getWidth()), Math.min(rect.height(), cVar.getHeight()));
    }

    @Override // p482sc.a
    public int a() {
        return this.f95896c.a();
    }

    @Override // p482sc.a
    public int b() {
        return this.f95896c.b();
    }

    @Override // p482sc.a
    public b c(int i10) {
        return this.f95901h[i10];
    }

    @Override // p482sc.a
    public int d() {
        return this.f95900g;
    }

    @Override // p482sc.a
    public void e(int i10, Canvas canvas) {
        d dVarF = this.f95896c.f(i10);
        try {
            if (dVarF.getWidth() > 0 && dVarF.getHeight() > 0) {
                if (this.f95896c.d()) {
                    q(canvas, dVarF);
                } else {
                    p(canvas, dVarF);
                }
            }
        } finally {
            dVarF.dispose();
        }
    }

    @Override // p482sc.a
    public p482sc.a f(Rect rect) {
        return m(this.f95896c, rect).equals(this.f95897d) ? this : new a(this.f95894a, this.f95895b, rect, this.f95904k);
    }

    @Override // p482sc.a
    public int g(int i10) {
        return this.f95898e[i10];
    }

    @Override // p482sc.a
    public int getHeight() {
        return this.f95896c.getHeight();
    }

    @Override // p482sc.a
    public int getWidth() {
        return this.f95896c.getWidth();
    }

    @Override // p482sc.a
    public int h() {
        return this.f95897d.height();
    }

    @Override // p482sc.a
    public void i(int i10, Canvas canvas) {
        d dVarF = this.f95896c.f(i10);
        b bVarC = this.f95896c.c(i10);
        b bVarC2 = i10 == 0 ? null : this.f95896c.c(i10 - 1);
        try {
            if (dVarF.getWidth() > 0 && dVarF.getHeight() > 0) {
                if (this.f95896c.d()) {
                    s(canvas, dVarF, bVarC, bVarC2);
                } else {
                    r(canvas, dVarF, bVarC, bVarC2);
                }
            }
        } finally {
            dVarF.dispose();
        }
    }

    @Override // p482sc.a
    public int j() {
        return this.f95897d.width();
    }

    @Override // p482sc.a
    public e k() {
        return this.f95895b;
    }

    public final synchronized void l() {
        Bitmap bitmap = this.f95906m;
        if (bitmap != null) {
            bitmap.recycle();
            this.f95906m = null;
        }
    }

    public final void n(Canvas canvas, float f10, float f11, b bVar) {
        if (bVar.f93370g == b.EnumC1208b.DISPOSE_TO_BACKGROUND) {
            int iCeil = (int) Math.ceil(bVar.f93367d * f10);
            int iCeil2 = (int) Math.ceil(bVar.f93368e * f11);
            int iCeil3 = (int) Math.ceil(bVar.f93365b * f10);
            int iCeil4 = (int) Math.ceil(bVar.f93366c * f11);
            canvas.drawRect(new Rect(iCeil3, iCeil4, iCeil + iCeil3, iCeil2 + iCeil4), this.f95905l);
        }
    }

    public final synchronized Bitmap o(int i10, int i11) {
        try {
            Bitmap bitmap = this.f95906m;
            if (bitmap != null && (bitmap.getWidth() < i10 || this.f95906m.getHeight() < i11)) {
                l();
            }
            if (this.f95906m == null) {
                this.f95906m = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            }
            this.f95906m.eraseColor(0);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f95906m;
    }

    public final void p(Canvas canvas, d dVar) {
        int width;
        int height;
        int iB;
        int iC;
        if (this.f95904k) {
            float fMax = Math.max(dVar.getWidth() / Math.min(dVar.getWidth(), canvas.getWidth()), dVar.getHeight() / Math.min(dVar.getHeight(), canvas.getHeight()));
            width = (int) (dVar.getWidth() / fMax);
            height = (int) (dVar.getHeight() / fMax);
            iB = (int) (dVar.b() / fMax);
            iC = (int) (dVar.c() / fMax);
        } else {
            width = dVar.getWidth();
            height = dVar.getHeight();
            iB = dVar.b();
            iC = dVar.c();
        }
        synchronized (this) {
            Bitmap bitmapO = o(width, height);
            this.f95906m = bitmapO;
            dVar.a(width, height, bitmapO);
            canvas.save();
            canvas.translate(iB, iC);
            canvas.drawBitmap(this.f95906m, 0.0f, 0.0f, (Paint) null);
            canvas.restore();
        }
    }

    public final void q(Canvas canvas, d dVar) {
        double dWidth = ((double) this.f95897d.width()) / ((double) this.f95896c.getWidth());
        double dHeight = ((double) this.f95897d.height()) / ((double) this.f95896c.getHeight());
        int iRound = (int) Math.round(((double) dVar.getWidth()) * dWidth);
        int iRound2 = (int) Math.round(((double) dVar.getHeight()) * dHeight);
        int iB = (int) (((double) dVar.b()) * dWidth);
        int iC = (int) (((double) dVar.c()) * dHeight);
        synchronized (this) {
            try {
                int iWidth = this.f95897d.width();
                int iHeight = this.f95897d.height();
                o(iWidth, iHeight);
                Bitmap bitmap = this.f95906m;
                if (bitmap != null) {
                    dVar.a(iRound, iRound2, bitmap);
                }
                this.f95902i.set(0, 0, iWidth, iHeight);
                this.f95903j.set(iB, iC, iWidth + iB, iHeight + iC);
                Bitmap bitmap2 = this.f95906m;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, this.f95902i, this.f95903j, (Paint) null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(Canvas canvas, d dVar, b bVar, b bVar2) {
        Rect rect = this.f95897d;
        if (rect == null || rect.width() <= 0 || this.f95897d.height() <= 0) {
            return;
        }
        float width = canvas.getWidth() / this.f95897d.width();
        if (bVar2 != null) {
            n(canvas, width, width, bVar2);
        }
        int width2 = dVar.getWidth();
        int height = dVar.getHeight();
        Rect rect2 = new Rect(0, 0, width2, height);
        int i10 = (int) (width2 * width);
        int i11 = (int) (height * width);
        int iB = (int) (dVar.b() * width);
        int iC = (int) (dVar.c() * width);
        Rect rect3 = new Rect(iB, iC, i10 + iB, i11 + iC);
        if (bVar.f93369f == b.a.NO_BLEND) {
            canvas.drawRect(rect3, this.f95905l);
        }
        synchronized (this) {
            Bitmap bitmapO = o(width2, height);
            dVar.a(width2, height, bitmapO);
            canvas.drawBitmap(bitmapO, rect2, rect3, (Paint) null);
        }
    }

    public final void s(Canvas canvas, d dVar, b bVar, b bVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        int width = this.f95896c.getWidth();
        int height = this.f95896c.getHeight();
        float f14 = width;
        float f15 = height;
        int width2 = dVar.getWidth();
        int height2 = dVar.getHeight();
        int iB = dVar.b();
        int iC = dVar.c();
        if (f14 > canvas.getWidth() || f15 > canvas.getHeight()) {
            int iMin = Math.min(canvas.getWidth(), width);
            int iMin2 = Math.min(canvas.getHeight(), height);
            float f16 = f14 / f15;
            if (iMin > iMin2) {
                f11 = iMin;
                f10 = f11 / f16;
            } else {
                f10 = iMin2;
                f11 = f10 * f16;
            }
            f12 = f11 / f14;
            f13 = f10 / f15;
            width2 = (int) Math.ceil(dVar.getWidth() * f12);
            height2 = (int) Math.ceil(dVar.getHeight() * f13);
            iB = (int) Math.ceil(dVar.b() * f12);
            iC = (int) Math.ceil(dVar.c() * f13);
        } else {
            f12 = 1.0f;
            f13 = 1.0f;
        }
        Rect rect = new Rect(0, 0, width2, height2);
        Rect rect2 = new Rect(iB, iC, iB + width2, iC + height2);
        if (bVar2 != null) {
            n(canvas, f12, f13, bVar2);
        }
        if (bVar.f93369f == b.a.NO_BLEND) {
            canvas.drawRect(rect2, this.f95905l);
        }
        synchronized (this) {
            Bitmap bitmapO = o(width2, height2);
            dVar.a(width2, height2, bitmapO);
            canvas.drawBitmap(bitmapO, rect, rect2, (Paint) null);
        }
    }
}
