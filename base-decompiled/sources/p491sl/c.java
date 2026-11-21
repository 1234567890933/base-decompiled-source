package p491sl;

import Bd.a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import fr.greweb.reactnativeviewshot.NativeRNViewShotSpec;
import fr.greweb.reactnativeviewshot.RNViewShotModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c extends S {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeRNViewShotSpec.NAME, new ReactModuleInfo(NativeRNViewShotSpec.NAME, NativeRNViewShotSpec.NAME, false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RNViewShotModule(reactApplicationContext));
        return arrayList;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(NativeRNViewShotSpec.NAME)) {
            return new RNViewShotModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: sl.b
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return c.a();
            }
        };
    }
}
