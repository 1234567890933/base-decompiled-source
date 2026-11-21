package com.facebook.react.devsupport;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7413o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f60649a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Activity context, View view) {
        super(context, AbstractC7413o.f76881b);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f60649a = view;
        requestWindowFeature(1);
        if (view != null) {
            setContentView(view);
        }
    }

    public static final Y0 c(int i10, View view, Y0 windowInsets) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p369o3.e eVarG = windowInsets.g(i10);
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((FrameLayout.LayoutParams) layoutParams).setMargins(eVarG.f88408a, eVarG.f88409b, eVarG.f88410c, eVarG.f88411d);
        return Y0.f48212b;
    }

    public static final Y0 d(Function2 function2, View p10, Y0 p11) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        return (Y0) function2.invoke(p10, p11);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(-16777216));
        }
        View view = this.f60649a;
        if (view != null) {
            final int i10 = Y0.s.i() | Y0.s.c();
            final Function2 function2 = new Function2() { // from class: com.facebook.react.devsupport.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.c(i10, (View) obj, (Y0) obj2);
                }
            };
            AbstractC5013j0.y0(view, new androidx.core.view.L() { // from class: com.facebook.react.devsupport.l0
                @Override // androidx.core.view.L
                public final Y0 onApplyWindowInsets(View view2, Y0 y10) {
                    return m0.d(function2, view2, y10);
                }
            });
        }
    }
}
