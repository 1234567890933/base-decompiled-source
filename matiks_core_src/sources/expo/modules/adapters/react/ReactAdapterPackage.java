package expo.modules.adapters.react;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import expo.modules.adapters.react.permissions.PermissionsService;
import expo.modules.adapters.react.services.EventEmitterModule;
import expo.modules.adapters.react.services.UIManagerModuleWrapper;
import expo.modules.core.BasePackage;
import expo.modules.core.interfaces.InternalModule;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactAdapterPackage extends BasePackage {
    @Override // expo.modules.core.BasePackage, expo.modules.core.interfaces.Package
    public List<InternalModule> createInternalModules(Context context) {
        ReactContext reactContext = (ReactContext) context;
        return Arrays.asList(new UIManagerModuleWrapper(reactContext), new EventEmitterModule(reactContext), new PermissionsService(reactContext));
    }
}
