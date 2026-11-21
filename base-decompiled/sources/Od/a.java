package Od;

import Rd.j;
import Rd.p;
import Rd.q;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f24120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rd.h f24121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f24123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f24124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RectF f24127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Path f24128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f24129k;

    public a(Context context, j jVar, Rd.h hVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24119a = context;
        this.f24120b = jVar;
        this.f24121c = hVar;
        this.f24122d = 0.8f;
        this.f24125g = true;
        this.f24127i = new RectF();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f24126h);
        this.f24129k = paint;
    }

    public final RectF a() {
        float fB;
        float fB2;
        float fB3;
        Rd.h hVar = this.f24121c;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f24119a) : null;
        float fB4 = 0.0f;
        if (rectFA != null) {
            fB = C5823y.f61106a.b(rectFA.left);
        } else {
            fB = 0.0f;
        }
        if (rectFA != null) {
            fB2 = C5823y.f61106a.b(rectFA.top);
        } else {
            fB2 = 0.0f;
        }
        if (rectFA != null) {
            fB3 = C5823y.f61106a.b(rectFA.right);
        } else {
            fB3 = 0.0f;
        }
        if (rectFA != null) {
            fB4 = C5823y.f61106a.b(rectFA.bottom);
        }
        return new RectF(fB, fB2, fB3, fB4);
    }

    public final int b() {
        return this.f24126h;
    }

    public final void c(int i10) {
        if (this.f24126h != i10) {
            this.f24126h = i10;
            this.f24129k.setColor(i10);
            invalidateSelf();
        }
    }

    public final void d(Rd.h hVar) {
        this.f24121c = hVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        j jVar;
        q qVarC;
        q qVarC2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        f();
        canvas.save();
        if (this.f24129k.getAlpha() != 0) {
            p pVar = this.f24124f;
            if (pVar == null || !pVar.f() || (jVar = this.f24120b) == null || !jVar.b()) {
                j jVar2 = this.f24120b;
                if (jVar2 == null || !jVar2.b()) {
                    canvas.drawRect(this.f24127i, this.f24129k);
                } else {
                    Path path = this.f24128j;
                    if (path == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    canvas.drawPath(path, this.f24129k);
                }
            } else {
                RectF rectF = this.f24127i;
                p pVar2 = this.f24124f;
                float fB = 0.0f;
                float fB2 = (pVar2 == null || (qVarC2 = pVar2.c()) == null) ? 0.0f : C5823y.f61106a.b(qVarC2.a());
                p pVar3 = this.f24124f;
                if (pVar3 != null && (qVarC = pVar3.c()) != null) {
                    fB = C5823y.f61106a.b(qVarC.b());
                }
                canvas.drawRoundRect(rectF, fB2, fB, this.f24129k);
            }
        }
        canvas.restore();
    }

    public final void e(j jVar) {
        this.f24120b = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    public final void f() {
        p pVarC;
        boolean z10;
        Path path;
        q qVarA;
        q qVarA2;
        q qVarB;
        q qVarB2;
        q qVarD;
        q qVarD2;
        q qVarC;
        q qVarC2;
        j jVar;
        p pVar;
        if (this.f24125g) {
            this.f24125g = false;
            this.f24127i.set(getBounds());
            this.f24123e = a();
            j jVar2 = this.f24120b;
            if (jVar2 != null) {
                int layoutDirection = getLayoutDirection();
                Context context = this.f24119a;
                C5823y c5823y = C5823y.f61106a;
                pVarC = jVar2.c(layoutDirection, context, c5823y.f(getBounds().width()), c5823y.f(getBounds().height()));
            } else {
                pVarC = null;
            }
            this.f24124f = pVarC;
            RectF rectF = this.f24123e;
            float fB = 0.0f;
            if (Intrinsics.areEqual(rectF != null ? Float.valueOf(rectF.left) : null, 0.0f)) {
                RectF rectF2 = this.f24123e;
                if (Intrinsics.areEqual(rectF2 != null ? Float.valueOf(rectF2.top) : null, 0.0f)) {
                    RectF rectF3 = this.f24123e;
                    if (Intrinsics.areEqual(rectF3 != null ? Float.valueOf(rectF3.right) : null, 0.0f)) {
                        RectF rectF4 = this.f24123e;
                        if (Intrinsics.areEqual(rectF4 != null ? Float.valueOf(rectF4.bottom) : null, 0.0f)) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                    } else {
                        z10 = true;
                    }
                } else {
                    z10 = true;
                }
            } else {
                z10 = true;
            }
            p pVar2 = this.f24124f;
            if (pVar2 != null && pVar2.e() && (pVar = this.f24124f) != null && !pVar.f()) {
                Path path2 = this.f24128j;
                if (path2 == null) {
                    path2 = new Path();
                }
                this.f24128j = path2;
                path2.reset();
            }
            if (z10 && (jVar = this.f24120b) != null && jVar.b()) {
                RectF rectF5 = this.f24127i;
                float f10 = rectF5.left;
                float f11 = this.f24122d;
                rectF5.left = f10 + f11;
                rectF5.top += f11;
                rectF5.right -= f11;
                rectF5.bottom -= f11;
            }
            j jVar3 = this.f24120b;
            if (jVar3 == null || !jVar3.b()) {
                return;
            }
            p pVar3 = this.f24124f;
            if ((pVar3 == null || !pVar3.f()) && (path = this.f24128j) != null) {
                RectF rectF6 = this.f24127i;
                p pVar4 = this.f24124f;
                float fB2 = (pVar4 == null || (qVarC2 = pVar4.c()) == null) ? 0.0f : C5823y.f61106a.b(qVarC2.a());
                p pVar5 = this.f24124f;
                float fB3 = (pVar5 == null || (qVarC = pVar5.c()) == null) ? 0.0f : C5823y.f61106a.b(qVarC.b());
                p pVar6 = this.f24124f;
                float fB4 = (pVar6 == null || (qVarD2 = pVar6.d()) == null) ? 0.0f : C5823y.f61106a.b(qVarD2.a());
                p pVar7 = this.f24124f;
                float fB5 = (pVar7 == null || (qVarD = pVar7.d()) == null) ? 0.0f : C5823y.f61106a.b(qVarD.b());
                p pVar8 = this.f24124f;
                float fB6 = (pVar8 == null || (qVarB2 = pVar8.b()) == null) ? 0.0f : C5823y.f61106a.b(qVarB2.a());
                p pVar9 = this.f24124f;
                float fB7 = (pVar9 == null || (qVarB = pVar9.b()) == null) ? 0.0f : C5823y.f61106a.b(qVarB.b());
                p pVar10 = this.f24124f;
                float fB8 = (pVar10 == null || (qVarA2 = pVar10.a()) == null) ? 0.0f : C5823y.f61106a.b(qVarA2.a());
                p pVar11 = this.f24124f;
                if (pVar11 != null && (qVarA = pVar11.a()) != null) {
                    fB = C5823y.f61106a.b(qVarA.b());
                }
                path.addRoundRect(rectF6, new float[]{fB2, fB3, fB4, fB5, fB6, fB7, fB8, fB}, Path.Direction.CW);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f24129k.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f24125g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f24125g = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24129k.setAlpha(p310lm.c.d((i10 / 255.0f) * (Color.alpha(this.f24126h) / 255.0f) * 255.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
