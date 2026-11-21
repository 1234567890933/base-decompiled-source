package com.shopify.reactnative.skia;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class RNSkiaPackage extends S {
    @Override // p172gd.AbstractC7399a, p172gd.L
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new RNSkiaModule(reactApplicationContext));
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new SkiaPictureViewManager(), new WebGPUViewManager());
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.getClass();
        if (str.equals("RNSkiaModule")) {
            return new RNSkiaModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: com.shopify.reactnative.skia.RNSkiaPackage.1
            @Override // Bd.a
            public Map<String, ReactModuleInfo> getReactModuleInfos() {
                HashMap map = new HashMap();
                Class cls = new Class[]{RNSkiaModule.class}[0];
                Ad.a aVar = (Ad.a) cls.getAnnotation(Ad.a.class);
                map.put(aVar.name(), new ReactModuleInfo(aVar.name(), cls.getName(), aVar.canOverrideExistingModule(), aVar.needsEagerInit(), aVar.hasConstants(), aVar.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
                return map;
            }
        };
    }
}
