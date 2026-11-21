package Xj;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.reactnativecommunity.netinfo.NativeRNCNetInfoSpec;
import com.reactnativecommunity.netinfo.NetInfoModule;
import java.util.HashMap;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h extends S {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeRNCNetInfoSpec.NAME, new ReactModuleInfo(NativeRNCNetInfoSpec.NAME, NativeRNCNetInfoSpec.NAME, false, false, true, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(NativeRNCNetInfoSpec.NAME)) {
            return new NetInfoModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: Xj.g
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return h.a();
            }
        };
    }
}
