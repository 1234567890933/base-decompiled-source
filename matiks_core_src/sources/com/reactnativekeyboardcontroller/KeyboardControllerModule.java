package com.reactnativekeyboardcontroller;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p594wk.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u00020\u000f2\b\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b&\u0010\u001fJ\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\rH\u0016¢\u0006\u0004\b(\u0010\u0011R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/reactnativekeyboardcontroller/KeyboardControllerModule;", "Lcom/reactnativekeyboardcontroller/NativeKeyboardControllerSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "mReactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "getName", "()Ljava/lang/String;", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "", Constants.MODE, "", "setInputMode", "(D)V", "setDefaultMode", "()V", "preload", "", "translucent", "setTranslucent", "(Z)V", "keepFocus", "animated", "dismiss", "(ZZ)V", "direction", "setFocusTo", "(Ljava/lang/String;)V", "viewTag", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "viewPositionInWindow", "(DLcom/facebook/react/bridge/Promise;)V", "eventName", "addListener", "count", "removeListeners", "Lwk/g;", "module", "Lwk/g;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class KeyboardControllerModule extends NativeKeyboardControllerSpec {

    @NotNull
    private final g module;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardControllerModule(@NotNull ReactApplicationContext mReactContext) {
        super(mReactContext);
        Intrinsics.checkNotNullParameter(mReactContext, "mReactContext");
        this.module = new g(mReactContext);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void dismiss(boolean keepFocus, boolean animated) {
        this.module.g(keepFocus, animated);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NativeKeyboardControllerSpec.NAME;
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        return this.module.l();
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void preload() {
        this.module.m();
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void setDefaultMode() {
        this.module.n();
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void setFocusTo(@NotNull String direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.module.o(direction);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void setInputMode(double mode) {
        this.module.q((int) mode);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void setTranslucent(boolean translucent) {
        this.module.t(translucent);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void viewPositionInWindow(double viewTag, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.module.u(viewTag, promise);
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void addListener(@Nullable String eventName) {
    }

    @Override // com.reactnativekeyboardcontroller.NativeKeyboardControllerSpec
    public void removeListeners(double count) {
    }
}
