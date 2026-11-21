package p621xl;

import Bd.a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p172gd.S;
import p234io.hapticlabs.reactnativehapticlabs.HapticlabsModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends S {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("Hapticlabs", new ReactModuleInfo("Hapticlabs", "Hapticlabs", false, false, true, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "Hapticlabs")) {
            return new HapticlabsModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: xl.j
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return k.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
