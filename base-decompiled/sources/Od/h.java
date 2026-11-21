package Od;

import Rd.j;
import Rd.p;
import Rd.q;
import Rd.u;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f24193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f24195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f24196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f24199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f24200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f24201j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f24202k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24203a;

        static {
            int[] iArr = new int[u.values().length];
            try {
                iArr[u.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24203a = iArr;
        }
    }

    public h(Context context, j jVar, int i10, float f10, u outlineStyle, float f11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outlineStyle, "outlineStyle");
        this.f24192a = context;
        this.f24193b = jVar;
        this.f24194c = 0.8f;
        this.f24195d = f10;
        this.f24196e = outlineStyle;
        this.f24197f = i10;
        this.f24198g = f11;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(i10);
        paint.setStrokeWidth(f11);
        paint.setPathEffect(d(outlineStyle, f11));
        this.f24199h = paint;
        this.f24201j = new RectF();
        this.f24202k = new Path();
    }

    public final float a(float f10, float f11, float f12) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        return f10 + (f11 * 0.5f) + f12;
    }

    public final void b(Canvas canvas) {
        this.f24202k.addRect(this.f24201j, Path.Direction.CW);
        canvas.drawPath(this.f24202k, this.f24199h);
    }

    public final void c(Canvas canvas) {
        q qVar;
        q qVar2;
        q qVar3;
        q qVar4;
        q qVarB;
        q qVarA;
        q qVarD;
        q qVarC;
        p pVar = this.f24200i;
        if (pVar == null || (qVarC = pVar.c()) == null || (qVar = qVarC.c()) == null) {
            qVar = new q(0.0f, 0.0f);
        }
        p pVar2 = this.f24200i;
        if (pVar2 == null || (qVarD = pVar2.d()) == null || (qVar2 = qVarD.c()) == null) {
            qVar2 = new q(0.0f, 0.0f);
        }
        p pVar3 = this.f24200i;
        if (pVar3 == null || (qVarA = pVar3.a()) == null || (qVar3 = qVarA.c()) == null) {
            qVar3 = new q(0.0f, 0.0f);
        }
        p pVar4 = this.f24200i;
        if (pVar4 == null || (qVarB = pVar4.b()) == null || (qVar4 = qVarB.c()) == null) {
            qVar4 = new q(0.0f, 0.0f);
        }
        this.f24202k.addRoundRect(this.f24201j, new float[]{a(qVar.a(), this.f24198g, this.f24195d), a(qVar.b(), this.f24198g, this.f24195d), a(qVar2.a(), this.f24198g, this.f24195d), a(qVar2.b(), this.f24198g, this.f24195d), a(qVar4.a(), this.f24198g, this.f24195d), a(qVar4.b(), this.f24198g, this.f24195d), a(qVar3.a(), this.f24198g, this.f24195d), a(qVar3.b(), this.f24198g, this.f24195d)}, Path.Direction.CW);
        canvas.drawPath(this.f24202k, this.f24199h);
    }

    public final PathEffect d(u uVar, float f10) {
        int i10 = a.f24203a[uVar.ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            float f11 = f10 * 3;
            return new DashPathEffect(new float[]{f11, f11, f11, f11}, 0.0f);
        }
        if (i10 == 3) {
            return new DashPathEffect(new float[]{f10, f10, f10, f10}, 0.0f);
        }
        throw new Ul.q();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        p pVarC;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f24198g == 0.0f) {
            return;
        }
        this.f24202k.reset();
        j jVar = this.f24193b;
        if (jVar != null) {
            int layoutDirection = getLayoutDirection();
            Context context = this.f24192a;
            C5823y c5823y = C5823y.f61106a;
            pVarC = jVar.c(layoutDirection, context, c5823y.f(getBounds().width()), c5823y.f(getBounds().height()));
        } else {
            pVarC = null;
        }
        this.f24200i = pVarC;
        j();
        p pVar = this.f24200i;
        if (pVar == null || pVar == null || !pVar.e()) {
            b(canvas);
        } else {
            c(canvas);
        }
    }

    public final void e(j jVar) {
        this.f24193b = jVar;
    }

    public final void f(int i10) {
        if (i10 != this.f24197f) {
            this.f24197f = i10;
            this.f24199h.setColor(i10);
            invalidateSelf();
        }
    }

    public final void g(float f10) {
        if (f10 == this.f24195d) {
            return;
        }
        this.f24195d = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f24199h.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    public final void h(u value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value != this.f24196e) {
            this.f24196e = value;
            this.f24199h.setPathEffect(d(value, this.f24198g));
            invalidateSelf();
        }
    }

    public final void i(float f10) {
        if (f10 == this.f24198g) {
            return;
        }
        this.f24198g = f10;
        this.f24199h.setStrokeWidth(f10);
        this.f24199h.setPathEffect(d(this.f24196e, f10));
        invalidateSelf();
    }

    public final void j() {
        this.f24201j.set(getBounds());
        RectF rectF = this.f24201j;
        float f10 = rectF.top;
        float f11 = this.f24198g;
        float f12 = this.f24195d;
        float f13 = this.f24194c;
        rectF.top = f10 - (((f11 * 0.5f) + f12) - f13);
        rectF.bottom += ((f11 * 0.5f) + f12) - f13;
        rectF.left -= ((f11 * 0.5f) + f12) - f13;
        rectF.right += ((f11 * 0.5f) + f12) - f13;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24199h.setAlpha(p310lm.c.d((i10 / 255.0f) * (Color.alpha(this.f24197f) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f24199h.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
