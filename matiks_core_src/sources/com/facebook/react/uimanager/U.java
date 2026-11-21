package com.facebook.react.uimanager;

import android.graphics.Point;
import android.view.View;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import com.facebook.react.views.view.WindowUtilKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f60992a = new U();

    /* JADX WARN: Multi-variable type inference failed */
    public static final T a(View reactView) {
        Intrinsics.checkNotNullParameter(reactView, "reactView");
        View view = reactView;
        while (!(view instanceof T)) {
            Object parent = view.getParent();
            if (parent == null) {
                return null;
            }
            Qc.a.a(parent instanceof View);
            view = (View) parent;
        }
        return (T) view;
    }

    public static final Point b(View v10) {
        Y0 y0G;
        Intrinsics.checkNotNullParameter(v10, "v");
        int[] iArr = new int[2];
        v10.getLocationInWindow(iArr);
        if (!WindowUtilKt.isEdgeToEdgeFeatureFlagOn() && (y0G = AbstractC5013j0.G(v10)) != null) {
            p369o3.e eVarG = y0G.g(Y0.s.h() | Y0.s.c());
            Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
            iArr[0] = iArr[0] - eVarG.f88408a;
            iArr[1] = iArr[1] - eVarG.f88409b;
        }
        return new Point(iArr[0], iArr[1]);
    }
}
