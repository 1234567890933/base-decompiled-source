package Rb;

import Sb.b;
import Tb.q;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Drawable implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f27930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f27931g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27934j;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f27943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f27944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f27945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f27946v;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f27932h = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27935k = 80;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f27936l = new Paint(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Matrix f27937m = new Matrix();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f27938n = new Rect();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RectF f27939o = new RectF();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f27947w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f27948x = 0;

    public a() {
        i();
    }

    public static String g(String str, Object... objArr) {
        return objArr == null ? str : String.format(Locale.US, str, objArr);
    }

    @Override // Sb.b
    public void a(long j10) {
        this.f27945u = j10;
        invalidateSelf();
    }

    public void b(String str, String str2) {
        this.f27932h.put(str, str2);
    }

    public final void c(Canvas canvas, String str, Object obj) {
        e(canvas, str, String.valueOf(obj), -1);
    }

    public final void d(Canvas canvas, String str, String str2) {
        e(canvas, str, str2, -1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.f27936l.setStyle(Paint.Style.STROKE);
        this.f27936l.setStrokeWidth(2.0f);
        this.f27936l.setColor(-26624);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f27936l);
        Paint paint = this.f27936l;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f27936l.setColor(this.f27948x);
        canvas.drawRect(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f27936l);
        this.f27936l.setStyle(style);
        this.f27936l.setStrokeWidth(0.0f);
        this.f27936l.setColor(-1);
        this.f27943s = this.f27940p;
        this.f27944t = this.f27941q;
        String str = this.f27926b;
        if (str != null) {
            d(canvas, "IDs", g("%s, %s", this.f27925a, str));
        } else {
            d(canvas, "ID", this.f27925a);
        }
        d(canvas, "D", g("%dx%d", Integer.valueOf(bounds.width()), Integer.valueOf(bounds.height())));
        if (bounds.height() > 0) {
            c(canvas, "DAR", Float.valueOf(bounds.width() / bounds.height()));
        }
        e(canvas, "I", g("%dx%d", Integer.valueOf(this.f27927c), Integer.valueOf(this.f27928d)), f(this.f27927c, this.f27928d, this.f27931g));
        int i10 = this.f27928d;
        if (i10 > 0) {
            c(canvas, "IAR", Float.valueOf(this.f27927c / i10));
        }
        d(canvas, "I", g("%d KiB", Integer.valueOf(this.f27929e / 1024)));
        String str2 = this.f27930f;
        if (str2 != null) {
            d(canvas, "i format", str2);
        }
        int i11 = this.f27933i;
        if (i11 > 0) {
            d(canvas, "anim", g("f %d, l %d", Integer.valueOf(i11), Integer.valueOf(this.f27934j)));
        }
        q qVar = this.f27931g;
        if (qVar != null) {
            c(canvas, "scale", qVar);
        }
        long j10 = this.f27945u;
        if (j10 >= 0) {
            d(canvas, "t", g("%d ms", Long.valueOf(j10)));
        }
        String str3 = this.f27946v;
        if (str3 != null) {
            e(canvas, "origin", str3, this.f27947w);
        }
        for (Map.Entry entry : this.f27932h.entrySet()) {
            d(canvas, (String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void e(Canvas canvas, String str, String str2, int i10) {
        String str3 = str + ": ";
        float fMeasureText = this.f27936l.measureText(str3);
        float fMeasureText2 = this.f27936l.measureText(str2);
        this.f27936l.setColor(1711276032);
        int i11 = this.f27943s;
        int i12 = this.f27944t;
        canvas.drawRect(i11 - 4, i12 + 8, i11 + fMeasureText + fMeasureText2 + 4.0f, i12 + this.f27942r + 8, this.f27936l);
        this.f27936l.setColor(-1);
        canvas.drawText(str3, this.f27943s, this.f27944t, this.f27936l);
        this.f27936l.setColor(i10);
        canvas.drawText(str2, this.f27943s + fMeasureText, this.f27944t, this.f27936l);
        this.f27944t += this.f27942r;
    }

    public int f(int i10, int i11, q qVar) {
        int i12;
        int i13;
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0 && i10 > 0 && i11 > 0) {
            if (qVar != null) {
                Rect rect = this.f27938n;
                rect.top = 0;
                rect.left = 0;
                rect.right = iWidth;
                rect.bottom = iHeight;
                this.f27937m.reset();
                i12 = i10;
                i13 = i11;
                qVar.a(this.f27937m, this.f27938n, i12, i13, 0.0f, 0.0f);
                RectF rectF = this.f27939o;
                rectF.top = 0.0f;
                rectF.left = 0.0f;
                rectF.right = i12;
                rectF.bottom = i13;
                this.f27937m.mapRect(rectF);
                int iWidth2 = (int) this.f27939o.width();
                int iHeight2 = (int) this.f27939o.height();
                iWidth = Math.min(iWidth, iWidth2);
                iHeight = Math.min(iHeight, iHeight2);
            } else {
                i12 = i10;
                i13 = i11;
            }
            float f10 = iWidth;
            float f11 = f10 * 0.1f;
            float f12 = f10 * 0.5f;
            float f13 = iHeight;
            float f14 = 0.1f * f13;
            float f15 = f13 * 0.5f;
            int iAbs = Math.abs(i12 - iWidth);
            int iAbs2 = Math.abs(i13 - iHeight);
            float f16 = iAbs;
            if (f16 < f11 && iAbs2 < f14) {
                return -16711936;
            }
            if (f16 < f12 && iAbs2 < f15) {
                return -256;
            }
        }
        return -65536;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(Rect rect, int i10, int i11) {
        int iMin = Math.min(40, Math.max(10, Math.min(rect.width() / i11, rect.height() / i10)));
        this.f27936l.setTextSize(iMin);
        int i12 = iMin + 8;
        this.f27942r = i12;
        int i13 = this.f27935k;
        if (i13 == 80) {
            this.f27942r = i12 * (-1);
        }
        this.f27940p = rect.left + 10;
        this.f27941q = i13 == 80 ? rect.bottom - 10 : rect.top + 20;
    }

    public void i() {
        this.f27927c = -1;
        this.f27928d = -1;
        this.f27929e = -1;
        this.f27932h = new HashMap();
        this.f27933i = -1;
        this.f27934j = -1;
        this.f27930f = null;
        j(null);
        this.f27945u = -1L;
        this.f27946v = null;
        this.f27947w = -1;
        invalidateSelf();
    }

    public void j(String str) {
        if (str == null) {
            str = PermissionsResponse.SCOPE_NONE;
        }
        this.f27925a = str;
        invalidateSelf();
    }

    public void k(int i10, int i11) {
        this.f27927c = i10;
        this.f27928d = i11;
        invalidateSelf();
    }

    public void l(int i10) {
        this.f27929e = i10;
    }

    public void m(q qVar) {
        this.f27931g = qVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h(rect, 9, 8);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
