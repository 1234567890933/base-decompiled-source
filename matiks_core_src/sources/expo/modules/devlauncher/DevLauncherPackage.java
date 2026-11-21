package expo.modules.devlauncher;

import android.content.Context;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import expo.modules.core.interfaces.ApplicationLifecycleListener;
import expo.modules.core.interfaces.Package;
import expo.modules.core.interfaces.ReactActivityHandler;
import expo.modules.core.interfaces.ReactActivityLifecycleListener;
import expo.modules.core.interfaces.ReactNativeHostHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ%\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\nJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u001f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0018\u0010\u0011¨\u0006\u0019"}, d2 = {"Lexpo/modules/devlauncher/DevLauncherPackage;", "Lexpo/modules/core/interfaces/Package;", "Lgd/L;", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "Lcom/facebook/react/bridge/NativeModule;", "createNativeModules", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "Landroid/content/Context;", "context", "Lexpo/modules/core/interfaces/ApplicationLifecycleListener;", "createApplicationLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "activityContext", "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;", "createReactActivityLifecycleListeners", "Lexpo/modules/core/interfaces/ReactActivityHandler;", "createReactActivityHandlers", "Lexpo/modules/core/interfaces/ReactNativeHostHandler;", "createReactNativeHostHandlers", "expo-dev-launcher_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DevLauncherPackage implements Package, L {
    public static final int $stable = 0;

    @Override // expo.modules.core.interfaces.Package
    @NotNull
    public List<ApplicationLifecycleListener> createApplicationLifecycleListeners(@Nullable Context context) {
        return DevLauncherPackageDelegate.INSTANCE.createApplicationLifecycleListeners(context);
    }

    @Override // p172gd.L
    @NotNull
    public List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return DevLauncherPackageDelegate.INSTANCE.createNativeModules(reactContext);
    }

    @Override // expo.modules.core.interfaces.Package
    @NotNull
    public List<ReactActivityHandler> createReactActivityHandlers(@Nullable Context activityContext) {
        return DevLauncherPackageDelegate.INSTANCE.createReactActivityHandlers(activityContext);
    }

    @Override // expo.modules.core.interfaces.Package
    @NotNull
    public List<ReactActivityLifecycleListener> createReactActivityLifecycleListeners(@Nullable Context activityContext) {
        return DevLauncherPackageDelegate.INSTANCE.createReactActivityLifecycleListeners(activityContext);
    }

    @Override // expo.modules.core.interfaces.Package
    @NotNull
    public List<ReactNativeHostHandler> createReactNativeHostHandlers(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return DevLauncherPackageDelegate.INSTANCE.createReactNativeHostHandlers(context);
    }

    @Override // p172gd.L
    @NotNull
    public List<ViewManager<?, ?>> createViewManagers(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7788x.o();
    }

    @Override // p172gd.L
    @Nullable
    public NativeModule getModule(@NotNull String str, @NotNull ReactApplicationContext reactApplicationContext) {
        return super.getModule(str, reactApplicationContext);
    }
}
