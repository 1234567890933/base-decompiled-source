package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface K extends com.facebook.react.uimanager.o0 {
    void setDetents(View view, ReadableArray readableArray);

    void setInitialDetentIndex(View view, int i10);

    void setIsOpen(View view, boolean z10);

    void setLargestUndimmedDetentIndex(View view, int i10);

    void setNativeContainerBackgroundColor(View view, Integer num);

    void setPreferredCornerRadius(View view, float f10);

    void setPrefersGrabberVisible(View view, boolean z10);

    void setPrefersScrollingExpandsWhenScrolledToEdge(View view, boolean z10);

    void setPreventNativeDismiss(View view, boolean z10);
}
