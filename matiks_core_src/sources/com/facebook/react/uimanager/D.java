package com.facebook.react.uimanager;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f60973a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rect f60974b = new Rect();

    public static final void a(View view, Rect outputRect) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outputRect, "outputRect");
        ViewParent parent = view.getParent();
        if (parent == null) {
            outputRect.setEmpty();
            return;
        }
        if (parent instanceof C) {
            C c10 = (C) parent;
            if (c10.getRemoveClippedSubviews()) {
                Rect rect = f60974b;
                c10.getClippingRect(rect);
                if (!rect.intersect(view.getLeft(), view.getTop() + ((int) view.getTranslationY()), view.getRight(), view.getBottom() + ((int) view.getTranslationY()))) {
                    outputRect.setEmpty();
                    return;
                }
                rect.offset(-view.getLeft(), -view.getTop());
                rect.offset(-((int) view.getTranslationX()), -((int) view.getTranslationY()));
                rect.offset(view.getScrollX(), view.getScrollY());
                outputRect.set(rect);
                return;
            }
        }
        view.getDrawingRect(outputRect);
    }
}
