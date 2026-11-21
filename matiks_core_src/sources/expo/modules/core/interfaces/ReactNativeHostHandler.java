package expo.modules.core.interfaces;

import android.content.Context;
import androidx.annotation.NonNull;
import com.facebook.react.ReactHost;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactContext;
import p483sd.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface ReactNativeHostHandler {
    default String getBundleAssetName(boolean z10) {
        return null;
    }

    default Object getDevSupportManagerFactory() {
        return null;
    }

    default String getJSBundleFile(boolean z10) {
        return null;
    }

    default JavaScriptExecutorFactory getJavaScriptExecutorFactory() {
        return null;
    }

    default Boolean getUseDeveloperSupport() {
        return null;
    }

    default void onDidCreateDevSupportManager(@NonNull f fVar) {
    }

    default void onWillCreateReactInstance(boolean z10) {
    }

    default void onDidCreateReactHost(@NonNull Context context, @NonNull ReactHost reactHost) {
    }

    default void onDidCreateReactInstance(boolean z10, ReactContext reactContext) {
    }

    default void onReactInstanceException(boolean z10, @NonNull Exception exc) {
    }
}
