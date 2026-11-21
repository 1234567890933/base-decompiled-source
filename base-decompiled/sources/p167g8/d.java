package p167g8;

import Bd.a;
import com.amplitude.pluginengagementreactnative.PluginEngagementReactNativeModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AbstractC7399a {
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("PluginEngagementReactNative", new ReactModuleInfo("PluginEngagementReactNative", "PluginEngagementReactNative", false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "PluginEngagementReactNative")) {
            return new PluginEngagementReactNativeModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: g8.c
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return d.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
