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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f24208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f24209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f24210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f24211h;

    public i(Context context, int i10, float f10, float f11, float f12, float f13, j jVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24204a = context;
        this.f24205b = i10;
        this.f24206c = f10;
        this.f24207d = f11;
        this.f24208e = f12;
        this.f24209f = f13;
        this.f24210g = jVar;
        Paint paint = new Paint();
        paint.setColor(i10);
        float fX = C5809j.f61037a.x(f12 * 0.5f);
        if (fX > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(fX, BlurMaskFilter.Blur.NORMAL));
        }
        this.f24211h = paint;
    }

    public final void a(Canvas canvas, RectF rectF) {
        canvas.clipOutRect(getBounds());
        canvas.drawRect(rectF, this.f24211h);
    }

    public final void b(Canvas canvas, RectF rectF, float f10, p pVar) {
        RectF rectF2 = new RectF(getBounds());
        rectF2.inset(0.4f, 0.4f);
        Path path = new Path();
        float[] fArr = {pVar.c().a(), pVar.c().b(), pVar.d().a(), pVar.d().b(), pVar.b().a(), pVar.b().b(), pVar.a().a(), pVar.a().b()};
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF2, fArr, direction);
        canvas.clipOutPath(path);
        Path path2 = new Path();
        path2.addRoundRect(rectF, new float[]{d.a(pVar.c().a(), f10), d.a(pVar.c().b(), f10), d.a(pVar.d().a(), f10), d.a(pVar.d().b(), f10), d.a(pVar.b().a(), f10), d.a(pVar.b().b(), f10), d.a(pVar.a().a(), f10), d.a(pVar.a().b(), f10)}, direction);
        canvas.drawPath(path2, this.f24211h);
    }

    public final void c(j jVar) {
        this.f24210g = jVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        p pVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        C5823y c5823y = C5823y.f61106a;
        float fE = c5823y.e(getBounds().width());
        float fE2 = c5823y.e(getBounds().height());
        j jVar = this.f24210g;
        p pVar = (jVar == null || (pVarC = jVar.c(getLayoutDirection(), this.f24204a, fE, fE2)) == null) ? null : new p(new q(c5823y.b(pVarC.c().a()), c5823y.b(pVarC.c().b())), new q(c5823y.b(pVarC.d().a()), c5823y.b(pVarC.d().b())), new q(c5823y.b(pVarC.a().a()), c5823y.b(pVarC.a().b())), new q(c5823y.b(pVarC.b().a()), c5823y.b(pVarC.b().b())));
        float fB = c5823y.b(this.f24209f);
        RectF rectF = new RectF(getBounds());
        float f10 = -fB;
        rectF.inset(f10, f10);
        rectF.offset(c5823y.b(this.f24206c), c5823y.b(this.f24207d));
        int iSave = canvas.save();
        if (pVar == null || !pVar.e()) {
            a(canvas, rectF);
        } else {
            b(canvas, rectF, fB, pVar);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f24211h.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24211h.setAlpha(p310lm.c.d((i10 / 255.0f) * (Color.alpha(this.f24205b) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f24211h.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
