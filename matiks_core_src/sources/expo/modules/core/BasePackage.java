package expo.modules.core;

import android.content.Context;
import expo.modules.core.interfaces.ApplicationLifecycleListener;
import expo.modules.core.interfaces.InternalModule;
import expo.modules.core.interfaces.Package;
import expo.modules.core.interfaces.ReactActivityHandler;
import expo.modules.core.interfaces.ReactActivityLifecycleListener;
import expo.modules.core.interfaces.ReactNativeHostHandler;
import expo.modules.core.interfaces.SingletonModule;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class BasePackage implements Package {
    @Override // expo.modules.core.interfaces.Package
    public List<ApplicationLifecycleListener> createApplicationLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // expo.modules.core.interfaces.Package
    public List<InternalModule> createInternalModules(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // expo.modules.core.interfaces.Package
    public List<ReactActivityHandler> createReactActivityHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // expo.modules.core.interfaces.Package
    public List<ReactActivityLifecycleListener> createReactActivityLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // expo.modules.core.interfaces.Package
    public List<? extends ReactNativeHostHandler> createReactNativeHostHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // expo.modules.core.interfaces.Package
    public List<SingletonModule> createSingletonModules(Context context) {
        return Collections.EMPTY_LIST;
    }
}
