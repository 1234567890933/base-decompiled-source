package p308lk;

import Bd.a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.reactnativegooglesignin.NativeGoogleSigninSpec;
import com.reactnativegooglesignin.RNGoogleSigninButtonViewManager;
import com.reactnativegooglesignin.RNGoogleSigninModule;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class m extends S {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeGoogleSigninSpec.NAME, new ReactModuleInfo(NativeGoogleSigninSpec.NAME, NativeGoogleSigninSpec.NAME, false, false, true, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new RNGoogleSigninButtonViewManager());
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(NativeGoogleSigninSpec.NAME)) {
            return new RNGoogleSigninModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: lk.l
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return m.a();
            }
        };
    }
}
