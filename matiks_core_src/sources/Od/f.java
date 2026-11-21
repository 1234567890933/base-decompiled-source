package Od;

import Rd.j;
import Rd.p;
import Rd.q;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C5809j;
import com.facebook.react.uimanager.C5823y;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f24187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rd.h f24188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f24189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f24190i;

    public f(Context context, int i10, float f10, float f11, float f12, float f13, Rd.h hVar, j jVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24182a = context;
        this.f24183b = i10;
        this.f24184c = f10;
        this.f24185d = f11;
        this.f24186e = f12;
        this.f24187f = f13;
        this.f24188g = hVar;
        this.f24189h = jVar;
        Paint paint = new Paint();
        paint.setColor(i10);
        float fX = C5809j.f61037a.x(f12 * 0.5f);
        if (fX > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(fX, BlurMaskFilter.Blur.NORMAL));
        }
        this.f24190i = paint;
    }

    public final RectF a() {
        RectF rectFA;
        Rd.h hVar = this.f24188g;
        if (hVar == null || (rectFA = hVar.a(getLayoutDirection(), this.f24182a)) == null) {
            return null;
        }
        C5823y c5823y = C5823y.f61106a;
        return new RectF(c5823y.b(rectFA.left), c5823y.b(rectFA.top), c5823y.b(rectFA.right), c5823y.b(rectFA.bottom));
    }

    public final p b() {
        p pVarC;
        j jVar = this.f24189h;
        if (jVar != null) {
            int layoutDirection = getLayoutDirection();
            Context context = this.f24182a;
            C5823y c5823y = C5823y.f61106a;
            pVarC = jVar.c(layoutDirection, context, c5823y.e(getBounds().width()), c5823y.e(getBounds().height()));
        } else {
            pVarC = null;
        }
        if (pVarC == null || !pVarC.e()) {
            return null;
        }
        C5823y c5823y2 = C5823y.f61106a;
        return new p(new q(c5823y2.b(pVarC.c().a()), c5823y2.b(pVarC.c().b())), new q(c5823y2.b(pVarC.d().a()), c5823y2.b(pVarC.d().b())), new q(c5823y2.b(pVarC.a().a()), c5823y2.b(pVarC.a().b())), new q(c5823y2.b(pVarC.b().a()), c5823y2.b(pVarC.b().b())));
    }

    public final float c(float f10, Float f11) {
        return kotlin.ranges.f.e(f10 - (f11 != null ? f11.floatValue() : 0.0f), 0.0f);
    }

    public final void d(Rd.h hVar) {
        this.f24188g = hVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        p pVarB = b();
        RectF rectFA = a();
        RectF rectF = new RectF(getBounds().left + (rectFA != null ? rectFA.left : 0.0f), getBounds().top + (rectFA != null ? rectFA.top : 0.0f), getBounds().right - (rectFA != null ? rectFA.right : 0.0f), getBounds().bottom - (rectFA != null ? rectFA.bottom : 0.0f));
        float[] fArr = pVarB != null ? new float[]{c(pVarB.c().a(), rectFA != null ? Float.valueOf(rectFA.left) : null), c(pVarB.c().b(), rectFA != null ? Float.valueOf(rectFA.top) : null), c(pVarB.d().a(), rectFA != null ? Float.valueOf(rectFA.right) : null), c(pVarB.d().b(), rectFA != null ? Float.valueOf(rectFA.top) : null), c(pVarB.b().a(), rectFA != null ? Float.valueOf(rectFA.right) : null), c(pVarB.b().b(), rectFA != null ? Float.valueOf(rectFA.bottom) : null), c(pVarB.a().a(), rectFA != null ? Float.valueOf(rectFA.left) : null), c(pVarB.a().b(), rectFA != null ? Float.valueOf(rectFA.bottom) : null)} : null;
        C5823y c5823y = C5823y.f61106a;
        float fB = c5823y.b(this.f24184c);
        float fB2 = c5823y.b(this.f24185d);
        float fB3 = c5823y.b(this.f24187f);
        RectF rectF2 = new RectF(rectF);
        if (2 * fB3 > rectF.width()) {
            rectF2.setEmpty();
        } else {
            rectF2.inset(fB3, fB3);
        }
        rectF2.offset(fB, fB2);
        float fX = C5809j.f61037a.x(this.f24186e);
        RectF rectF3 = new RectF(rectF2);
        rectF3.set(rectF);
        float f10 = -fX;
        rectF3.inset(f10, f10);
        rectF3.union(new RectF(rectF2));
        int iSave = canvas.save();
        if (fArr != null) {
            Path path = new Path();
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.clipPath(path);
            ArrayList arrayList = new ArrayList(fArr.length);
            for (float f11 : fArr) {
                arrayList.add(Float.valueOf(d.a(f11, -fB3)));
            }
            canvas2 = canvas;
            canvas2.drawDoubleRoundRect(rectF3, g.f24191a, rectF2, CollectionsKt.k1(arrayList), this.f24190i);
        } else {
            canvas2 = canvas;
            canvas2.clipRect(rectF);
            canvas2.drawDoubleRoundRect(rectF3, g.f24191a, rectF2, g.f24191a, this.f24190i);
        }
        canvas2.restoreToCount(iSave);
    }

    public final void e(j jVar) {
        this.f24189h = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f24190i.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24190i.setAlpha(p310lm.c.d((i10 / 255.0f) * (Color.alpha(this.f24183b) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f24190i.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
