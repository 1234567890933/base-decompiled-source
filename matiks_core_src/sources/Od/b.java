package Od;

import Rd.j;
import Rd.p;
import Rd.q;
import Ul.y;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.C5810k;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5819u;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f24131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rd.h f24132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Path f24134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RectF f24135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f24136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f24137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f24138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f24139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f24140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f24141l;

    public b(Context context, j jVar, Rd.h hVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24130a = context;
        this.f24131b = jVar;
        this.f24132c = hVar;
        this.f24133d = true;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f24141l = paint;
    }

    public final Pair a(float f10, float f11, float f12, float f13, Rd.e eVar, Rd.c cVar) {
        if (eVar instanceof Rd.e.b) {
            Rd.e.b bVar = (Rd.e.b) eVar;
            C5818t c5818tA = bVar.a().a();
            C5818t c5818tB = bVar.a().b();
            if (c5818tA != null && c5818tB != null) {
                f12 = e(c5818tA, f10);
                f13 = e(c5818tB, f11);
            }
        }
        Rd.d dVarA = cVar != null ? cVar.a() : null;
        Rd.d dVar = Rd.d.Round;
        if (dVarA == dVar && f12 > 0.0f && !C5810k.a(f10 % f12, 0.0f)) {
            float fRint = (float) Math.rint(f10 / f12);
            if (fRint > 0.0f) {
                f12 = f10 / fRint;
            }
        }
        if ((cVar != null ? cVar.b() : null) == dVar && f13 > 0.0f && !C5810k.a(f11 % f13, 0.0f)) {
            float fRint2 = (float) Math.rint(f11 / f13);
            if (fRint2 > 0.0f) {
                f13 = f11 / fRint2;
            }
        }
        return y.a(Float.valueOf(f12), Float.valueOf(f13));
    }

    public final Pair b(float f10, float f11, Rd.b bVar) {
        float fE;
        float fE2 = 0.0f;
        Float fValueOf = Float.valueOf(0.0f);
        RectF rectF = this.f24135f;
        if (rectF == null) {
            return y.a(fValueOf, fValueOf);
        }
        float fWidth = rectF.width() - f10;
        float fHeight = rectF.height() - f11;
        if ((bVar != null ? bVar.b() : null) != null) {
            fE = e(bVar.b(), fWidth);
        } else {
            fE = (bVar != null ? bVar.c() : null) != null ? fWidth - e(bVar.c(), fWidth) : 0.0f;
        }
        float f12 = fE + rectF.left;
        if ((bVar != null ? bVar.d() : null) != null) {
            fE2 = e(bVar.d(), fHeight);
        } else {
            if ((bVar != null ? bVar.a() : null) != null) {
                fE2 = fHeight - e(bVar.a(), fHeight);
            }
        }
        return y.a(Float.valueOf(f12), Float.valueOf(fE2 + rectF.top));
    }

    public final RectF c() {
        float fB;
        float fB2;
        float fB3;
        Rd.h hVar = this.f24132c;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f24130a) : null;
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

    public final boolean d(RectF rectF, RectF rectF2) {
        return C5810k.a(rectF.width(), 0.0f) || rectF.width() < 0.0f || C5810k.a(rectF.height(), 0.0f) || rectF.height() < 0.0f || C5810k.a(rectF2.width(), 0.0f) || rectF2.width() < 0.0f || C5810k.a(rectF2.height(), 0.0f) || rectF2.height() < 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0220  */
    /* JADX WARN: Code duplicated, block: B:105:0x024c  */
    /* JADX WARN: Code duplicated, block: B:109:0x025c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0261 A[LOOP:2: B:110:0x025f->B:111:0x0261, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01da  */
    /* JADX WARN: Code duplicated, block: B:97:0x020d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0211  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF;
        int size;
        Rd.e eVar;
        Rd.c cVar;
        int i10;
        RectF rectF2;
        Rd.d dVarA;
        float f10;
        float f11;
        float f12;
        int i11;
        int i12;
        float f13;
        Rd.d dVarB;
        float fRint;
        float f14;
        int i13;
        int i14;
        float f15;
        float f16;
        int i15;
        int i16;
        float f17;
        float fRint2;
        b bVar = this;
        Canvas canvas2 = canvas;
        Intrinsics.checkNotNullParameter(canvas2, "canvas");
        List list = bVar.f24137h;
        if (list != null) {
            int i17 = 1;
            if (list != null && list.isEmpty()) {
                return;
            }
            bVar.l();
            RectF rectF3 = bVar.f24136g;
            if (rectF3 != null && (rectF = bVar.f24135f) != null && !bVar.d(rectF, rectF3)) {
                canvas2.save();
                Path path = bVar.f24134e;
                if (path != null) {
                    canvas2.clipPath(path);
                }
                List list2 = bVar.f24137h;
                if (list2 != null && (size = list2.size() - 1) >= 0) {
                    while (true) {
                        int i18 = size - 1;
                        Rd.a aVar = (Rd.a) list2.get(size);
                        List list3 = bVar.f24138i;
                        Rd.b bVar2 = null;
                        if (list3 == null) {
                            eVar = null;
                        } else {
                            if (list3.isEmpty()) {
                                list3 = null;
                            }
                            if (list3 != null) {
                                eVar = (Rd.e) CollectionsKt.y0(list3, size % list3.size());
                            } else {
                                eVar = null;
                            }
                        }
                        List list4 = bVar.f24140k;
                        if (list4 == null) {
                            cVar = null;
                        } else {
                            if (list4.isEmpty()) {
                                list4 = null;
                            }
                            if (list4 != null) {
                                cVar = (Rd.c) CollectionsKt.y0(list4, size % list4.size());
                            } else {
                                cVar = null;
                            }
                        }
                        List list5 = bVar.f24139j;
                        if (list5 != null) {
                            if (list5.isEmpty()) {
                                list5 = null;
                            }
                            if (list5 != null) {
                                bVar2 = (Rd.b) CollectionsKt.y0(list5, size % list5.size());
                            }
                        }
                        Rd.b bVar3 = bVar2;
                        Pair pairA = bVar.a(rectF.width(), rectF.height(), rectF.width(), rectF.height(), eVar, cVar);
                        Rd.c cVar2 = cVar;
                        b bVar4 = bVar;
                        float fFloatValue = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                        float fFloatValue2 = ((Number) pairA.getSecond()).floatValue();
                        if (fFloatValue <= 0.0f || fFloatValue2 <= 0.0f) {
                            i10 = i17;
                            rectF2 = rectF3;
                            rectF = rectF;
                        } else {
                            bVar4.f24141l.setShader(aVar.a(fFloatValue, fFloatValue2));
                            Pair pairB = bVar4.b(fFloatValue, fFloatValue2, bVar3);
                            float fFloatValue3 = ((Number) pairB.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
                            float fFloatValue4 = ((Number) pairB.getSecond()).floatValue();
                            if (cVar2 == null || (dVarA = cVar2.a()) == null) {
                                dVarA = Rd.d.Repeat;
                            }
                            Rd.d dVar = Rd.d.Space;
                            if (dVarA == dVar) {
                                float fWidth = rectF3.width() - (2 * fFloatValue);
                                i10 = i17;
                                RectF rectF4 = rectF3;
                                float fRint3 = (float) Math.rint(fFloatValue);
                                if (fRint3 <= 0.0f || (fWidth <= 0.0f && !C5810k.a(fWidth, 0.0f))) {
                                    f11 = 0.0f;
                                    f10 = fFloatValue4;
                                    rectF2 = rectF4;
                                } else {
                                    f10 = fFloatValue4;
                                    int iFloor = (int) Math.floor(((float) Math.rint(fWidth)) / fRint3);
                                    int i19 = iFloor + 2;
                                    float f18 = (fWidth - (iFloor * fFloatValue)) / (iFloor + 1);
                                    rectF2 = rectF4;
                                    fFloatValue3 = rectF2.left;
                                    cVar2 = cVar2;
                                    f12 = 0.0f;
                                    rectF = rectF;
                                    f13 = f18;
                                    i12 = i19;
                                }
                                if (cVar2 != null || (dVarB = cVar2.b()) == null) {
                                    dVarB = Rd.d.Repeat;
                                }
                                if (dVarB == dVar) {
                                    float fHeight = rectF2.height() - (2 * fFloatValue2);
                                    fRint2 = (float) Math.rint(fFloatValue2);
                                    if (fRint2 <= f12 && (fHeight > f12 || C5810k.a(fHeight, f12))) {
                                        int iFloor2 = (int) Math.floor(((float) Math.rint(fHeight)) / fRint2);
                                        f10 = rectF2.top;
                                        f13 = f13;
                                        i14 = iFloor2 + 2;
                                        f15 = (fHeight - (iFloor2 * fFloatValue2)) / (iFloor2 + 1);
                                    }
                                    f16 = fFloatValue3;
                                    i15 = 0;
                                    while (i15 < i12) {
                                        i16 = 0;
                                        f17 = f10;
                                        while (i16 < i14) {
                                            canvas2.save();
                                            canvas2.translate(f16, f17);
                                            canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                            canvas.restore();
                                            f17 += fFloatValue2 + f15;
                                            i16++;
                                            i12 = i12;
                                            i15 = i15;
                                            canvas2 = canvas;
                                        }
                                        f16 += fFloatValue + f13;
                                        i15++;
                                        i12 = i12;
                                        canvas2 = canvas;
                                    }
                                } else {
                                    if (dVarB != Rd.d.Round || dVarB == Rd.d.Repeat) {
                                        fRint = (float) Math.rint(fFloatValue2);
                                        if (fRint > 0.0f) {
                                            float f19 = f10;
                                            int iCeil = (int) Math.ceil(((float) Math.rint(f19)) / fRint);
                                            int iCeil2 = ((int) Math.ceil(((float) Math.rint(rectF2.height() - f19)) / fRint)) + iCeil;
                                            f14 = f19 - (iCeil * fFloatValue2);
                                            i13 = iCeil2;
                                        } else {
                                            f14 = f10;
                                            i13 = i10;
                                        }
                                        f10 = f14;
                                        i14 = i13;
                                    }
                                    f15 = 0.0f;
                                    f16 = fFloatValue3;
                                    i15 = 0;
                                    while (i15 < i12) {
                                        i16 = 0;
                                        f17 = f10;
                                        while (i16 < i14) {
                                            canvas2.save();
                                            canvas2.translate(f16, f17);
                                            canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                            canvas.restore();
                                            f17 += fFloatValue2 + f15;
                                            i16++;
                                            i12 = i12;
                                            i15 = i15;
                                            canvas2 = canvas;
                                        }
                                        f16 += fFloatValue + f13;
                                        i15++;
                                        i12 = i12;
                                        canvas2 = canvas;
                                    }
                                }
                                f13 = f13;
                                i14 = i10;
                                f15 = 0.0f;
                                f16 = fFloatValue3;
                                i15 = 0;
                                while (i15 < i12) {
                                    i16 = 0;
                                    f17 = f10;
                                    while (i16 < i14) {
                                        canvas2.save();
                                        canvas2.translate(f16, f17);
                                        canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                        canvas.restore();
                                        f17 += fFloatValue2 + f15;
                                        i16++;
                                        i12 = i12;
                                        i15 = i15;
                                        canvas2 = canvas;
                                    }
                                    f16 += fFloatValue + f13;
                                    i15++;
                                    i12 = i12;
                                    canvas2 = canvas;
                                }
                            } else {
                                f10 = fFloatValue4;
                                i10 = i17;
                                rectF2 = rectF3;
                                f11 = 0.0f;
                                if (dVarA == Rd.d.Round || dVarA == Rd.d.Repeat) {
                                    float fRint4 = (float) Math.rint(fFloatValue);
                                    if (fRint4 > 0.0f) {
                                        int iCeil3 = (int) Math.ceil(((float) Math.rint(fFloatValue3)) / fRint4);
                                        f12 = 0.0f;
                                        int iCeil4 = ((int) Math.ceil(((float) Math.rint(rectF2.width() - fFloatValue3)) / fRint4)) + iCeil3;
                                        fFloatValue3 -= iCeil3 * fFloatValue;
                                        i11 = iCeil4;
                                    } else {
                                        f12 = 0.0f;
                                        i11 = i10;
                                    }
                                    i12 = i11;
                                }
                                f13 = f12;
                                if (cVar2 != null) {
                                    dVarB = Rd.d.Repeat;
                                } else {
                                    dVarB = Rd.d.Repeat;
                                }
                                if (dVarB == dVar) {
                                    float fHeight2 = rectF2.height() - (2 * fFloatValue2);
                                    fRint2 = (float) Math.rint(fFloatValue2);
                                    if (fRint2 <= f12) {
                                    }
                                } else {
                                    if (dVarB != Rd.d.Round) {
                                    }
                                    fRint = (float) Math.rint(fFloatValue2);
                                    if (fRint > 0.0f) {
                                        float f110 = f10;
                                        int iCeil5 = (int) Math.ceil(((float) Math.rint(f110)) / fRint);
                                        int iCeil6 = ((int) Math.ceil(((float) Math.rint(rectF2.height() - f110)) / fRint)) + iCeil5;
                                        f14 = f110 - (iCeil5 * fFloatValue2);
                                        i13 = iCeil6;
                                    } else {
                                        f14 = f10;
                                        i13 = i10;
                                    }
                                    f10 = f14;
                                    i14 = i13;
                                    f15 = 0.0f;
                                    f16 = fFloatValue3;
                                    i15 = 0;
                                    while (i15 < i12) {
                                        i16 = 0;
                                        f17 = f10;
                                        while (i16 < i14) {
                                            canvas2.save();
                                            canvas2.translate(f16, f17);
                                            canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                            canvas.restore();
                                            f17 += fFloatValue2 + f15;
                                            i16++;
                                            i12 = i12;
                                            i15 = i15;
                                            canvas2 = canvas;
                                        }
                                        f16 += fFloatValue + f13;
                                        i15++;
                                        i12 = i12;
                                        canvas2 = canvas;
                                    }
                                }
                                f13 = f13;
                                i14 = i10;
                                f15 = 0.0f;
                                f16 = fFloatValue3;
                                i15 = 0;
                                while (i15 < i12) {
                                    i16 = 0;
                                    f17 = f10;
                                    while (i16 < i14) {
                                        canvas2.save();
                                        canvas2.translate(f16, f17);
                                        canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                        canvas.restore();
                                        f17 += fFloatValue2 + f15;
                                        i16++;
                                        i12 = i12;
                                        i15 = i15;
                                        canvas2 = canvas;
                                    }
                                    f16 += fFloatValue + f13;
                                    i15++;
                                    i12 = i12;
                                    canvas2 = canvas;
                                }
                            }
                            cVar2 = cVar2;
                            f12 = f11;
                            rectF = rectF;
                            i12 = i10;
                            f13 = f12;
                            if (cVar2 != null) {
                                dVarB = Rd.d.Repeat;
                            } else {
                                dVarB = Rd.d.Repeat;
                            }
                            if (dVarB == dVar) {
                                float fHeight3 = rectF2.height() - (2 * fFloatValue2);
                                fRint2 = (float) Math.rint(fFloatValue2);
                                if (fRint2 <= f12) {
                                }
                            } else {
                                if (dVarB != Rd.d.Round) {
                                }
                                fRint = (float) Math.rint(fFloatValue2);
                                if (fRint > 0.0f) {
                                    float f111 = f10;
                                    int iCeil7 = (int) Math.ceil(((float) Math.rint(f111)) / fRint);
                                    int iCeil8 = ((int) Math.ceil(((float) Math.rint(rectF2.height() - f111)) / fRint)) + iCeil7;
                                    f14 = f111 - (iCeil7 * fFloatValue2);
                                    i13 = iCeil8;
                                } else {
                                    f14 = f10;
                                    i13 = i10;
                                }
                                f10 = f14;
                                i14 = i13;
                                f15 = 0.0f;
                                f16 = fFloatValue3;
                                i15 = 0;
                                while (i15 < i12) {
                                    i16 = 0;
                                    f17 = f10;
                                    while (i16 < i14) {
                                        canvas2.save();
                                        canvas2.translate(f16, f17);
                                        canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                        canvas.restore();
                                        f17 += fFloatValue2 + f15;
                                        i16++;
                                        i12 = i12;
                                        i15 = i15;
                                        canvas2 = canvas;
                                    }
                                    f16 += fFloatValue + f13;
                                    i15++;
                                    i12 = i12;
                                    canvas2 = canvas;
                                }
                            }
                            f13 = f13;
                            i14 = i10;
                            f15 = 0.0f;
                            f16 = fFloatValue3;
                            i15 = 0;
                            while (i15 < i12) {
                                i16 = 0;
                                f17 = f10;
                                while (i16 < i14) {
                                    canvas2.save();
                                    canvas2.translate(f16, f17);
                                    canvas2.drawRect(0.0f, 0.0f, fFloatValue, fFloatValue2, bVar4.f24141l);
                                    canvas.restore();
                                    f17 += fFloatValue2 + f15;
                                    i16++;
                                    i12 = i12;
                                    i15 = i15;
                                    canvas2 = canvas;
                                }
                                f16 += fFloatValue + f13;
                                i15++;
                                i12 = i12;
                                canvas2 = canvas;
                            }
                        }
                        if (i18 < 0) {
                            break;
                        }
                        canvas2 = canvas;
                        bVar = bVar4;
                        rectF3 = rectF2;
                        size = i18;
                        rectF = rectF;
                        i17 = i10;
                    }
                }
                canvas.restore();
            }
        }
    }

    public final float e(C5818t c5818t, float f10) {
        return c5818t.a() == EnumC5819u.PERCENT ? c5818t.b(f10) : C5823y.f61106a.b(c5818t.b(f10));
    }

    public final void f(List list) {
        if (Intrinsics.areEqual(this.f24137h, list)) {
            return;
        }
        this.f24137h = list;
        invalidateSelf();
    }

    public final void g(List list) {
        if (Intrinsics.areEqual(this.f24139j, list)) {
            return;
        }
        this.f24139j = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int alpha = this.f24141l.getAlpha();
        if (alpha == 255) {
            return -1;
        }
        return (1 > alpha || alpha >= 255) ? -2 : -3;
    }

    public final void h(List list) {
        if (Intrinsics.areEqual(this.f24140k, list)) {
            return;
        }
        this.f24140k = list;
        invalidateSelf();
    }

    public final void i(List list) {
        if (Intrinsics.areEqual(this.f24138i, list)) {
            return;
        }
        this.f24138i = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f24133d = true;
        super.invalidateSelf();
    }

    public final void j(Rd.h hVar) {
        this.f24132c = hVar;
    }

    public final void k(j jVar) {
        this.f24131b = jVar;
    }

    public final void l() {
        p pVarC;
        q qVarA;
        q qVarA2;
        q qVarB;
        q qVarB2;
        q qVarD;
        q qVarD2;
        q qVarC;
        q qVarC2;
        if (this.f24133d) {
            this.f24133d = false;
            RectF rectFC = c();
            this.f24135f = new RectF(getBounds().left + rectFC.left, getBounds().top + rectFC.top, getBounds().right - rectFC.right, getBounds().bottom - rectFC.bottom);
            this.f24136g = new RectF(getBounds());
            j jVar = this.f24131b;
            if (jVar != null) {
                int layoutDirection = getLayoutDirection();
                Context context = this.f24130a;
                C5823y c5823y = C5823y.f61106a;
                pVarC = jVar.c(layoutDirection, context, c5823y.f(getBounds().width()), c5823y.f(getBounds().height()));
            } else {
                pVarC = null;
            }
            j jVar2 = this.f24131b;
            if (jVar2 == null || !jVar2.b()) {
                RectF rectF = this.f24136g;
                if (rectF == null) {
                    return;
                }
                Path path = new Path();
                this.f24134e = path;
                path.addRect(rectF, Path.Direction.CW);
                return;
            }
            RectF rectF2 = this.f24136g;
            if (rectF2 == null) {
                return;
            }
            Path path2 = new Path();
            this.f24134e = path2;
            float fB = 0.0f;
            float fB2 = (pVarC == null || (qVarC2 = pVarC.c()) == null) ? 0.0f : C5823y.f61106a.b(qVarC2.a());
            float fB3 = (pVarC == null || (qVarC = pVarC.c()) == null) ? 0.0f : C5823y.f61106a.b(qVarC.b());
            float fB4 = (pVarC == null || (qVarD2 = pVarC.d()) == null) ? 0.0f : C5823y.f61106a.b(qVarD2.a());
            float fB5 = (pVarC == null || (qVarD = pVarC.d()) == null) ? 0.0f : C5823y.f61106a.b(qVarD.b());
            float fB6 = (pVarC == null || (qVarB2 = pVarC.b()) == null) ? 0.0f : C5823y.f61106a.b(qVarB2.a());
            float fB7 = (pVarC == null || (qVarB = pVarC.b()) == null) ? 0.0f : C5823y.f61106a.b(qVarB.b());
            float fB8 = (pVarC == null || (qVarA2 = pVarC.a()) == null) ? 0.0f : C5823y.f61106a.b(qVarA2.a());
            if (pVarC != null && (qVarA = pVarC.a()) != null) {
                fB = C5823y.f61106a.b(qVarA.b());
            }
            path2.addRoundRect(rectF2, new float[]{fB2, fB3, fB4, fB5, fB6, fB7, fB8, fB}, Path.Direction.CW);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f24133d = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f24141l.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
