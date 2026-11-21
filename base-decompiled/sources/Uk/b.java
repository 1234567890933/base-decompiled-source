package Uk;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.swmansion.pulsar.reactnative.PulsarModule;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends AbstractC7399a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("RNPulsar", new ReactModuleInfo("RNPulsar", "RNPulsar", false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "RNPulsar")) {
            return new PulsarModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: Uk.a
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return b.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
