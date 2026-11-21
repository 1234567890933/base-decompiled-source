package com.amplitude.experiment.reactnative;

import Ad.a;
import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableNativeMap;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@a(name = "ExperimentReactNativeClient")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/amplitude/experiment/reactnative/ExperimentReactNativeClientModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "getApplicationContext", "(Lcom/facebook/react/bridge/Promise;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lf8/a;", "androidContextProvider", "Lf8/a;", "amplitude_experiment-react-native-client_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExperimentReactNativeClientModule extends ReactContextBaseJavaModule {

    @NotNull
    private final p141f8.a androidContextProvider;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExperimentReactNativeClientModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        Context applicationContext = reactContext.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.androidContextProvider = new p141f8.a(applicationContext, false);
    }

    @ReactMethod
    private final void getApplicationContext(Promise promise) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString(DiagnosticsEntry.VERSION_KEY, this.androidContextProvider.l());
        writableNativeMap.putString(Constants.SDK_PLATFORM, this.androidContextProvider.j());
        writableNativeMap.putString("language", this.androidContextProvider.f());
        writableNativeMap.putString("os", this.androidContextProvider.j() + " " + this.androidContextProvider.k());
        writableNativeMap.putString("device_brand", this.androidContextProvider.b());
        writableNativeMap.putString("device_manufacturer", this.androidContextProvider.g());
        writableNativeMap.putString("device_model", this.androidContextProvider.h());
        writableNativeMap.putString("carrier", this.androidContextProvider.d());
        promise.resolve(writableNativeMap);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "ExperimentReactNativeClient";
    }
}
