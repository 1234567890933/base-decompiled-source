package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7409k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f60971a = new B();

    public static final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Boolean bool = (Boolean) view.getTag(AbstractC7409k.f76819w);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (((View) view.getTag(AbstractC7409k.f76803g)) != null) {
            view.setTag(AbstractC7409k.f76803g, null);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                b(childAt);
            }
        }
    }

    public static final void d(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Boolean bool = (Boolean) view.getTag(AbstractC7409k.f76819w);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                d(childAt);
            }
        }
    }

    public final void a(View view, View parent, List axOrderList, View[] result) {
        int iA0;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(axOrderList, "axOrderList");
        Intrinsics.checkNotNullParameter(result, "result");
        Object tag = view.getTag(AbstractC7409k.f76796J);
        view.setTag(AbstractC7409k.f76803g, parent);
        if (CollectionsKt.k0(axOrderList, tag) && (iA0 = CollectionsKt.A0(axOrderList, tag)) != -1) {
            result[iA0] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                a(childAt, parent, axOrderList, result);
            }
        }
    }

    public final void c(View view, List axOrderList) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(axOrderList, "axOrderList");
        if (!CollectionsKt.k0(axOrderList, view.getTag(AbstractC7409k.f76796J))) {
            if (view.getTag(AbstractC7409k.f76819w) == null) {
                view.setTag(AbstractC7409k.f76819w, Boolean.valueOf(view.isFocusable()));
            }
            view.setFocusable(false);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                c(childAt, axOrderList);
            }
        }
    }
}
