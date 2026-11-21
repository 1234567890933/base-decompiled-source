package Ud;

import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: renamed from: Ud.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC4076e0 extends com.facebook.react.uimanager.o0 {
    void setBackButtonDrawableIconResourceName(View view, String str);

    void setBackButtonHidden(View view, boolean z10);

    void setBackButtonImageIconResource(View view, ReadableMap readableMap);

    void setBackButtonTintColorFocused(View view, Integer num);

    void setBackButtonTintColorNormal(View view, Integer num);

    void setBackButtonTintColorPressed(View view, Integer num);

    void setHidden(View view, boolean z10);

    void setScrollFlagEnterAlways(View view, boolean z10);

    void setScrollFlagEnterAlwaysCollapsed(View view, boolean z10);

    void setScrollFlagExitUntilCollapsed(View view, boolean z10);

    void setScrollFlagScroll(View view, boolean z10);

    void setScrollFlagSnap(View view, boolean z10);

    void setTitle(View view, String str);

    void setToolbarMenu(View view, Dynamic dynamic);

    void setToolbarMenuElementOptions(View view, String str, ReadableArray readableArray);

    void setToolbarMenuGroupDividerEnabled(View view, boolean z10);

    void setTransparent(View view, boolean z10);

    void setType(View view, String str);
}
