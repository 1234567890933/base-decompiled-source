package expo.modules.adapters.react;

import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.core.ModuleRegistry;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ModuleRegistryReadyNotifier extends BaseJavaModule {
    private ModuleRegistry mModuleRegistry;

    public ModuleRegistryReadyNotifier(ModuleRegistry moduleRegistry) {
        this.mModuleRegistry = moduleRegistry;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ModuleRegistryReadyNotifier";
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.mModuleRegistry.ensureIsInitialized();
    }
}
