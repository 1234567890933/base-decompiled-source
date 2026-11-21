package expo.modules.core.interfaces;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface Package {
    default List<? extends ApplicationLifecycleListener> createApplicationLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List<? extends InternalModule> createInternalModules(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List<? extends ReactActivityHandler> createReactActivityHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List<? extends ReactActivityLifecycleListener> createReactActivityLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List<? extends ReactNativeHostHandler> createReactNativeHostHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List<? extends SingletonModule> createSingletonModules(Context context) {
        return Collections.EMPTY_LIST;
    }
}
