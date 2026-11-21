package Wj;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.reactnativecommunity.asyncstorage.AsyncStorageModule;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h extends S {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Bd.a {
        public a() {
        }

        @Override // Bd.a
        public Map getReactModuleInfos() {
            HashMap map = new HashMap();
            Class cls = new Class[]{AsyncStorageModule.class}[0];
            Ad.a aVar = (Ad.a) cls.getAnnotation(Ad.a.class);
            map.put(aVar.name(), new ReactModuleInfo(aVar.name(), cls.getName(), aVar.canOverrideExistingModule(), aVar.needsEagerInit(), aVar.hasConstants(), aVar.isCxxModule(), true));
            return map;
        }
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.getClass();
        if (str.equals("RNCAsyncStorage")) {
            return new AsyncStorageModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        try {
            return (Bd.a) Class.forName("com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            return new a();
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e11) {
            e = e11;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider", e);
        }
    }
}
