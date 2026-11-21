package com.swmansion.rnscreens.gamma.modals.formsheet;

import Ud.I;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import com.facebook.react.uimanager.o0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Ad.a(name = FormSheetContentWrapperViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapperViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;", "delegate", "Lcom/facebook/react/uimanager/e0;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetContentWrapperViewManager extends ViewGroupManager<FormSheetContentWrapper> implements o0 {

    @NotNull
    public static final String REACT_CLASS = "RNSFormSheetContentWrapper";

    @NotNull
    private final e0 delegate;

    public FormSheetContentWrapperViewManager() {
        super(null, 1, null);
        this.delegate = new I(this);
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

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public FormSheetContentWrapper createViewInstance(@NotNull W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new FormSheetContentWrapper(reactContext);
    }
}
