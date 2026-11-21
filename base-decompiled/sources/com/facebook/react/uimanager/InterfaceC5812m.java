package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC5812m extends InterfaceC5813n {
    void addView(View view, View view2, int i10);

    View getChildAt(View view, int i10);

    int getChildCount(View view);

    default void removeAllViews(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UiThreadUtil.assertOnUiThread();
        int childCount = getChildCount(parent);
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                return;
            } else {
                removeViewAt(parent, childCount);
            }
        }
    }

    void removeViewAt(View view, int i10);
}
