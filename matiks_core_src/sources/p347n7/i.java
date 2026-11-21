package p347n7;

import Bd.a;
import com.ReactNativeBlobUtil.ReactNativeBlobUtil;
import com.facebook.fbreact.specs.NativeBlobUtilsSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.Map;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i extends AbstractC7399a {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeBlobUtilsSpec.NAME, new ReactModuleInfo(NativeBlobUtilsSpec.NAME, NativeBlobUtilsSpec.NAME, false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(NativeBlobUtilsSpec.NAME)) {
            return new ReactNativeBlobUtil(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public a getReactModuleInfoProvider() {
        return new a() { // from class: n7.h
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return i.a();
            }
        };
    }
}
