package p489sj;

import Bd.a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.margelo.nitro.NitroModules;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends AbstractC7399a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("NitroModules", new ReactModuleInfo("NitroModules", "NitroModules", false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "NitroModules")) {
            return new NitroModules(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: sj.b
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return c.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
