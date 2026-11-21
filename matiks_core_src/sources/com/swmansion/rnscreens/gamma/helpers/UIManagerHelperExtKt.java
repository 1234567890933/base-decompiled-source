package com.swmansion.rnscreens.gamma.helpers;

import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/react/uimanager/a0;", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/facebook/react/bridge/UIManager;", "getFabricUIManagerNotNull", "(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UIManagerHelperExtKt {
    @NotNull
    public static final UIManager getFabricUIManagerNotNull(@NotNull a0 a0Var, @NotNull W reactContext) {
        Intrinsics.checkNotNullParameter(a0Var, "<this>");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        UIManager uIManagerH = a0.h(reactContext, 2);
        if (uIManagerH != null) {
            return uIManagerH;
        }
        throw new IllegalStateException("[RNScreens] UIManager must not be null");
    }
}
