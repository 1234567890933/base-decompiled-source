package com.swmansion.rnscreens.gamma.scrollviewmarker;

import Ad.a;
import Ud.InterfaceC4064a0;
import Ud.Z;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@a(name = ScrollViewMarkerViewManager.REACT_CLASS)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001cB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J#\u0010\u0018\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J#\u0010\u0019\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;", "LUd/a0;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;", "view", "", "onDropViewInstance", "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;)V", "value", "setLeftScrollEdgeEffect", "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Ljava/lang/String;)V", "setTopScrollEdgeEffect", "setRightScrollEdgeEffect", "setBottomScrollEdgeEffect", "delegate", "Lcom/facebook/react/uimanager/e0;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScrollViewMarkerViewManager extends ViewGroupManager<ScrollViewMarker> implements InterfaceC4064a0 {

    @NotNull
    public static final String REACT_CLASS = "RNSScrollViewMarker";

    @NotNull
    private final e0 delegate;

    public ScrollViewMarkerViewManager() {
        super(null, 1, null);
        this.delegate = new Z(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public e0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // Ud.InterfaceC4064a0
    public void setBottomScrollEdgeEffect(@Nullable ScrollViewMarker view, @Nullable String value) {
    }

    @Override // Ud.InterfaceC4064a0
    public void setLeftScrollEdgeEffect(@Nullable ScrollViewMarker view, @Nullable String value) {
    }

    @Override // Ud.InterfaceC4064a0
    public void setRightScrollEdgeEffect(@Nullable ScrollViewMarker view, @Nullable String value) {
    }

    @Override // Ud.InterfaceC4064a0
    public void setTopScrollEdgeEffect(@Nullable ScrollViewMarker view, @Nullable String value) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public ScrollViewMarker createViewInstance(@NotNull W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new ScrollViewMarker(reactContext);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NotNull ScrollViewMarker view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        view.onViewManagerDropViewInstance$react_native_screens_release();
    }
}
