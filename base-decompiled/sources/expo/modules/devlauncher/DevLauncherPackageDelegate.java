package expo.modules.devlauncher;

import android.content.Context;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import expo.modules.core.interfaces.ApplicationLifecycleListener;
import expo.modules.core.interfaces.ReactActivityHandler;
import expo.modules.core.interfaces.ReactActivityLifecycleListener;
import expo.modules.core.interfaces.ReactNativeHostHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\fJ\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f¨\u0006\u0014"}, d2 = {"Lexpo/modules/devlauncher/DevLauncherPackageDelegate;", "", "<init>", "()V", "createNativeModules", "", "Lcom/facebook/react/bridge/NativeModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "createApplicationLifecycleListeners", "Lexpo/modules/core/interfaces/ApplicationLifecycleListener;", "context", "Landroid/content/Context;", "createReactActivityLifecycleListeners", "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;", "activityContext", "createReactActivityHandlers", "Lexpo/modules/core/interfaces/ReactActivityHandler;", "createReactNativeHostHandlers", "Lexpo/modules/core/interfaces/ReactNativeHostHandler;", "expo-dev-launcher_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DevLauncherPackageDelegate {
    public static final int $stable = 0;

    @NotNull
    public static final DevLauncherPackageDelegate INSTANCE = new DevLauncherPackageDelegate();

    private DevLauncherPackageDelegate() {
    }

    @NotNull
    public final List<ApplicationLifecycleListener> createApplicationLifecycleListeners(@Nullable Context context) {
        return C7788x.o();
    }

    @NotNull
    public final List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7788x.o();
    }

    @NotNull
    public final List<ReactActivityHandler> createReactActivityHandlers(@Nullable Context activityContext) {
        return C7788x.o();
    }

    @NotNull
    public final List<ReactActivityLifecycleListener> createReactActivityLifecycleListeners(@Nullable Context activityContext) {
        return C7788x.o();
    }

    @NotNull
    public final List<ReactNativeHostHandler> createReactNativeHostHandlers(@Nullable Context context) {
        return C7788x.o();
    }
}
