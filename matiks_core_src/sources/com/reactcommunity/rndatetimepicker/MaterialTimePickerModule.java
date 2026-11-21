package com.reactcommunity.rndatetimepicker;

import Tj.d;
import Tj.x;
import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.reactcommunity.rndatetimepicker.MaterialTimePickerModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;", "Lcom/reactcommunity/rndatetimepicker/NativeModuleMaterialTimePickerSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "dismiss", "(Lcom/facebook/react/bridge/Promise;)V", "Lcom/facebook/react/bridge/ReadableMap;", "params", "open", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "Companion", "a", "react-native-community_datetimepicker_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MaterialTimePickerModule extends NativeModuleMaterialTimePickerSpec {

    @NotNull
    public static final String NAME = "RNCMaterialTimePicker";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTimePickerModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void open$lambda$0(ReadableMap readableMap, Promise promise, FragmentManager fragmentManager, MaterialTimePickerModule materialTimePickerModule) {
        Bundle bundleG = d.g(readableMap);
        Intrinsics.checkNotNull(bundleG);
        ReactApplicationContext reactApplicationContext = materialTimePickerModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        new x(bundleG, promise, fragmentManager, reactApplicationContext).i();
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleMaterialTimePickerSpec
    public void dismiss(@Nullable Promise promise) {
        d.h((AbstractActivityC5087s) getReactApplicationContext().getCurrentActivity(), "RNCMaterialTimePicker", promise);
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleMaterialTimePickerSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RNCMaterialTimePicker";
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleMaterialTimePickerSpec
    public void open(@NotNull final ReadableMap params, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(promise, "promise");
        AbstractActivityC5087s abstractActivityC5087s = (AbstractActivityC5087s) getReactApplicationContext().getCurrentActivity();
        if (abstractActivityC5087s == null) {
            promise.reject("E_NO_ACTIVITY", "Tried to open a MaterialTimePicker dialog while not attached to an Activity");
        }
        Intrinsics.checkNotNull(abstractActivityC5087s);
        final FragmentManager supportFragmentManager = abstractActivityC5087s.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Tj.g
            @Override // java.lang.Runnable
            public final void run() {
                MaterialTimePickerModule.open$lambda$0(params, promise, supportFragmentManager, this);
            }
        });
    }
}
