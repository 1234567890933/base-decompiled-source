package com.facebook.react.uimanager;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5800a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5800a f61015a = new C5800a();

    public static final void A(View view, Drawable drawable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackground(f61015a.h(view).o(drawable));
    }

    public static final void B(View view, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        Od.h hVarI = f61015a.i(view);
        if (num != null) {
            hVarI.f(num.intValue());
        }
    }

    public static final void C(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.i(view).g(C5823y.f61106a.b(f10));
    }

    public static final void D(View view, Rd.u uVar) {
        Intrinsics.checkNotNullParameter(view, "view");
        Od.h hVarI = f61015a.i(view);
        if (uVar != null) {
            hVarI.h(uVar);
        }
    }

    public static final void E(View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.i(view).i(C5823y.f61106a.b(f10));
    }

    public static final void a(View view, Canvas canvas) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        b(view, canvas, null);
    }

    public static final void b(View view, Canvas canvas, Function0 function0) {
        RectF rectFA;
        float fB;
        float fB2;
        float fB3;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        C5800a c5800a = f61015a;
        Od.e eVarL = c5800a.l(view);
        if (eVarL == null) {
            canvas.clipRect(rect);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        RectF rectF = new RectF();
        Rd.h hVarD = eVarL.d();
        if (hVarD != null) {
            int layoutDirection = eVarL.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            rectFA = hVarD.a(layoutDirection, context);
        } else {
            rectFA = null;
        }
        float f10 = eVarL.getBounds().left;
        float fB4 = 0.0f;
        if (rectFA != null) {
            fB = C5823y.f61106a.b(rectFA.left);
        } else {
            fB = 0.0f;
        }
        rectF.left = f10 + fB;
        float f11 = eVarL.getBounds().top;
        if (rectFA != null) {
            fB2 = C5823y.f61106a.b(rectFA.top);
        } else {
            fB2 = 0.0f;
        }
        rectF.top = f11 + fB2;
        float f12 = eVarL.getBounds().right;
        if (rectFA != null) {
            fB3 = C5823y.f61106a.b(rectFA.right);
        } else {
            fB3 = 0.0f;
        }
        rectF.right = f12 - fB3;
        float f13 = eVarL.getBounds().bottom;
        if (rectFA != null) {
            fB4 = C5823y.f61106a.b(rectFA.bottom);
        }
        rectF.bottom = f13 - fB4;
        Rd.j jVarE = eVarL.e();
        if (jVarE == null || !jVarE.b()) {
            rectF.offset(rect.left, rect.top);
            canvas.clipRect(rectF);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        Path pathD = c5800a.d(view, eVarL, rectF, rectFA);
        pathD.offset(rect.left, rect.top);
        if (Build.VERSION.SDK_INT <= 28 && view.getWidth() > 0 && view.getHeight() > 0 && function0 != null) {
            c5800a.c(view, canvas, pathD, function0);
            return;
        }
        canvas.clipPath(pathD);
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final Integer k(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Od.a aVarJ = f61015a.j(view);
        if (aVarJ != null) {
            return Integer.valueOf(aVarJ.b());
        }
        return null;
    }

    public static final void o(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getBackground() instanceof Od.e) {
            Drawable background = view.getBackground();
            Intrinsics.checkNotNull(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            view.setBackground(((Od.e) background).g());
        }
    }

    public static final void p(View view, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        if ((num == null || num.intValue() == 0) && !(view.getBackground() instanceof Od.e)) {
            return;
        }
        f61015a.e(view).c(num != null ? num.intValue() : 0);
    }

    public static final void q(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.f(view).f(list);
    }

    public static final void r(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.f(view).g(list);
    }

    public static final void s(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.f(view).h(list);
    }

    public static final void t(View view, List list) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.f(view).i(list);
    }

    public static final void u(View view, Rd.t edge, Integer num) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(edge, "edge");
        f61015a.g(view).o(edge, num);
    }

    public static final void v(View view, Rd.i corner, C5818t c5818t) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(corner, "corner");
        C5800a c5800a = f61015a;
        Od.e eVarH = c5800a.h(view);
        Rd.j jVarE = eVarH.e();
        if (jVarE == null) {
            jVarE = new Rd.j(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
        }
        eVarH.k(jVarE);
        Rd.j jVarE2 = eVarH.e();
        if (jVarE2 != null) {
            jVarE2.d(corner, c5818t);
        }
        if (view instanceof ImageView) {
            c5800a.e(view);
        }
        Od.a aVarA = eVarH.a();
        if (aVarA != null) {
            aVarA.e(eVarH.e());
        }
        Od.b bVarB = eVarH.b();
        if (bVarB != null) {
            bVarB.k(eVarH.e());
        }
        Od.c cVarC = eVarH.c();
        if (cVarC != null) {
            cVarC.q(eVarH.e());
        }
        Od.a aVarA2 = eVarH.a();
        if (aVarA2 != null) {
            aVarA2.invalidateSelf();
        }
        Od.b bVarB2 = eVarH.b();
        if (bVarB2 != null) {
            bVarB2.invalidateSelf();
        }
        Od.c cVarC2 = eVarH.c();
        if (cVarC2 != null) {
            cVarC2.invalidateSelf();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            List listH = eVarH.h();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listH) {
                if (obj instanceof Od.i) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Od.i) it.next()).c(eVarH.e());
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            List listF = eVarH.f();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listF) {
                if (obj2 instanceof Od.f) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Od.f) it2.next()).e(eVarH.e());
            }
        }
        Od.h hVarI = eVarH.i();
        if (hVarI != null) {
            hVarI.e(eVarH.e());
        }
        eVarH.invalidateSelf();
    }

    public static final void w(View view, Rd.k kVar) {
        Intrinsics.checkNotNullParameter(view, "view");
        f61015a.g(view).r(kVar);
    }

    public static final void x(View view, Rd.t edge, Float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(edge, "edge");
        C5800a c5800a = f61015a;
        Od.e eVarH = c5800a.h(view);
        Rd.h hVarD = eVarH.d();
        if (hVarD == null) {
            hVarD = new Rd.h();
        }
        eVarH.j(hVarD);
        Rd.h hVarD2 = eVarH.d();
        if (hVarD2 != null) {
            hVarD2.b(edge, f10);
        }
        c5800a.g(view).s(edge.d(), f10 != null ? C5823y.f61106a.b(f10.floatValue()) : Float.NaN);
        Od.a aVarA = eVarH.a();
        if (aVarA != null) {
            aVarA.d(eVarH.d());
        }
        Od.b bVarB = eVarH.b();
        if (bVarB != null) {
            bVarB.j(eVarH.d());
        }
        Od.c cVarC = eVarH.c();
        if (cVarC != null) {
            cVarC.p(eVarH.d());
        }
        Od.a aVarA2 = eVarH.a();
        if (aVarA2 != null) {
            aVarA2.invalidateSelf();
        }
        Od.b bVarB2 = eVarH.b();
        if (bVarB2 != null) {
            bVarB2.invalidateSelf();
        }
        Od.c cVarC2 = eVarH.c();
        if (cVarC2 != null) {
            cVarC2.invalidateSelf();
        }
        Rd.h hVarD3 = eVarH.d();
        if (hVarD3 == null) {
            hVarD3 = new Rd.h();
        }
        eVarH.j(hVarD3);
        Rd.h hVarD4 = eVarH.d();
        if (hVarD4 != null) {
            hVarD4.b(edge, f10);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            List listF = eVarH.f();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (obj instanceof Od.f) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Od.f) it.next()).d(eVarH.d());
            }
        }
    }

    public static final void y(View view, ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (readableArray == null) {
            z(view, C7788x.o());
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rd.l.a aVar = Rd.l.f28339g;
            ReadableMap map = readableArray.getMap(i10);
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Rd.l lVarA = aVar.a(map, context);
            if (lVarA == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(lVarA);
        }
        z(view, arrayList);
    }

    public static final void z(View view, List shadows) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(shadows, "shadows");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Od.e eVarH = f61015a.h(view);
        Rd.h hVarD = eVarH.d();
        Rd.j jVarE = eVarH.e();
        Iterator it = shadows.iterator();
        while (it.hasNext()) {
            Rd.l lVar = (Rd.l) it.next();
            float fD = lVar.d();
            float fE = lVar.e();
            Integer numB = lVar.b();
            int iIntValue = numB != null ? numB.intValue() : -16777216;
            Float fA = lVar.a();
            float fFloatValue = fA != null ? fA.floatValue() : 0.0f;
            Float f10 = lVar.f();
            float fFloatValue2 = f10 != null ? f10.floatValue() : 0.0f;
            Boolean boolC = lVar.c();
            boolean zBooleanValue = boolC != null ? boolC.booleanValue() : false;
            if (zBooleanValue && Build.VERSION.SDK_INT >= 29) {
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                arrayList.add(new Od.f(context, iIntValue, fD, fE, fFloatValue, fFloatValue2, hVarD, jVarE));
            } else if (!zBooleanValue && Build.VERSION.SDK_INT >= 28) {
                Context context2 = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                arrayList2.add(new Od.i(context2, iIntValue, fD, fE, fFloatValue, fFloatValue2, jVarE));
            }
        }
        view.setBackground(f61015a.h(view).q(arrayList2, arrayList));
    }

    public final void c(View view, Canvas canvas, Path path, Function0 function0) {
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), null);
        canvas.clipRect(0, 0, view.getWidth(), view.getHeight());
        function0.invoke();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        if (Build.VERSION.SDK_INT >= 28) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            paint.setColor(0);
            path.setFillType(Path.FillType.INVERSE_WINDING);
            canvas.drawPath(path, paint);
        } else {
            Paint paint2 = new Paint();
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            int iSaveLayer2 = canvas.saveLayer(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint2);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            paint.setXfermode(null);
            paint.setColor(-16777216);
            canvas.drawPath(path, paint);
            canvas.restoreToCount(iSaveLayer2);
        }
        canvas.restoreToCount(iSaveLayer);
    }

    public final Path d(View view, Od.e eVar, RectF rectF, RectF rectF2) {
        Rd.p pVarC;
        Rd.q qVarA;
        Rd.q qVarA2;
        Rd.q qVarB;
        Rd.q qVarB2;
        Rd.q qVarD;
        Rd.q qVarD2;
        Rd.q qVarC;
        Rd.q qVarC2;
        Rd.j jVarE = eVar.e();
        if (jVarE != null) {
            int layoutDirection = eVar.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            pVarC = jVarE.c(layoutDirection, context, C5823y.g(eVar.getBounds().width()), C5823y.g(eVar.getBounds().height()));
        } else {
            pVarC = null;
        }
        Path path = new Path();
        path.addRoundRect(rectF, new float[]{m((pVarC == null || (qVarC2 = pVarC.c()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarC2.a())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.left)) : null), m((pVarC == null || (qVarC = pVarC.c()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarC.b())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.top)) : null), m((pVarC == null || (qVarD2 = pVarC.d()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarD2.a())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.right)) : null), m((pVarC == null || (qVarD = pVarC.d()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarD.b())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.top)) : null), m((pVarC == null || (qVarB2 = pVarC.b()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarB2.a())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.right)) : null), m((pVarC == null || (qVarB = pVarC.b()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarB.b())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.bottom)) : null), m((pVarC == null || (qVarA2 = pVarC.a()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarA2.a())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.left)) : null), m((pVarC == null || (qVarA = pVarC.a()) == null) ? null : Float.valueOf(C5823y.f61106a.b(qVarA.b())), rectF2 != null ? Float.valueOf(C5823y.f61106a.b(rectF2.bottom)) : null)}, Path.Direction.CW);
        return path;
    }

    public final Od.a e(View view) {
        Od.e eVarH = h(view);
        Od.a aVarA = eVarH.a();
        if (aVarA != null) {
            return aVarA;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Od.a aVar = new Od.a(context, eVarH.e(), eVarH.d());
        view.setBackground(eVarH.l(aVar));
        return aVar;
    }

    public final Od.b f(View view) {
        Od.e eVarH = h(view);
        Od.b bVarB = eVarH.b();
        if (bVarB != null) {
            return bVarB;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Od.b bVar = new Od.b(context, eVarH.e(), eVarH.d());
        view.setBackground(eVarH.m(bVar));
        return bVar;
    }

    public final Od.c g(View view) {
        Od.e eVarH = h(view);
        Od.c cVarC = eVarH.c();
        if (cVarC != null) {
            return cVarC;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Rd.j jVarE = eVarH.e();
        Od.c cVar = new Od.c(context, new V(0.0f), jVarE, eVarH.d(), Rd.k.SOLID);
        view.setBackground(eVarH.n(cVar));
        return cVar;
    }

    public final Od.e h(View view) {
        if (view.getBackground() instanceof Od.e) {
            Drawable background = view.getBackground();
            Intrinsics.checkNotNull(background, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable");
            return (Od.e) background;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Od.e eVar = new Od.e(context, view.getBackground(), null, null, null, null, null, null, null, null, null, 2044, null);
        view.setBackground(eVar);
        return eVar;
    }

    public final Od.h i(View view) {
        Od.e eVarH = h(view);
        Od.h hVarI = eVarH.i();
        if (hVarI != null) {
            return hVarI;
        }
        Rd.j jVarE = eVarH.e();
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Od.h hVar = new Od.h(context, jVarE, -16777216, 0.0f, Rd.u.SOLID, 0.0f);
        view.setBackground(eVarH.p(hVar));
        return hVar;
    }

    public final Od.a j(View view) {
        Od.e eVarL = l(view);
        if (eVarL != null) {
            return eVarL.a();
        }
        return null;
    }

    public final Od.e l(View view) {
        Drawable background = view.getBackground();
        if (background instanceof Od.e) {
            return (Od.e) background;
        }
        return null;
    }

    public final float m(Float f10, Float f11) {
        return kotlin.ranges.f.e((f10 != null ? f10.floatValue() : 0.0f) - (f11 != null ? f11.floatValue() : 0.0f), 0.0f);
    }

    public final void n(View view, Rect outRect) {
        RectF rectFA;
        Rd.h hVarD;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Od.e eVarL = l(view);
        if (eVarL == null || (hVarD = eVarL.d()) == null) {
            rectFA = null;
        } else {
            int layoutDirection = eVarL.getLayoutDirection();
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            rectFA = hVarD.a(layoutDirection, context);
        }
        if (rectFA == null) {
            outRect.set(0, 0, view.getWidth(), view.getHeight());
        } else {
            C5823y c5823y = C5823y.f61106a;
            outRect.set((int) c5823y.b(rectFA.left), (int) c5823y.b(rectFA.top), (int) (view.getWidth() - c5823y.b(rectFA.right)), (int) (view.getHeight() - c5823y.b(rectFA.bottom)));
        }
    }
}
