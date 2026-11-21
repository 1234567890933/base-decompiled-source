package p234io.invertase.firebase.app;

import Al.a;
import Al.b;
import Al.g;
import Al.i;
import Al.j;
import Al.k;
import android.util.Log;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p234io.invertase.firebase.common.ReactNativeFirebaseModule;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseAppModule extends ReactNativeFirebaseModule {
    private static final String TAG = "App";
    public static Map<String, String> authDomains = new HashMap();

    public ReactNativeFirebaseAppModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext, TAG);
    }

    public static void configureAuthDomain(String str, String str2) {
        if (str2 == null) {
            authDomains.remove(str);
            return;
        }
        Log.d(TAG, str + " custom authDomain " + str2);
        authDomains.put(str, str2);
    }

    @ReactMethod
    public void deleteApp(String str, Promise promise) {
        f fVarP = f.p(str);
        if (fVarP != null) {
            fVarP.j();
        }
        promise.resolve(null);
    }

    @ReactMethod
    public void eventsAddListener(String str) {
        g.i().e(str);
    }

    @ReactMethod
    public void eventsGetListeners(Promise promise) {
        promise.resolve(g.i().h());
    }

    @ReactMethod
    public void eventsNotifyReady(Boolean bool) {
        g.i().m(bool);
    }

    @ReactMethod
    public void eventsPing(String str, ReadableMap readableMap, Promise promise) {
        g.i().o(new b(str, a.d(readableMap)));
        promise.resolve(a.d(readableMap));
    }

    @ReactMethod
    public void eventsRemoveListener(String str, Boolean bool) {
        g.i().n(str, bool);
    }

    @Override // p234io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = f.n(getReactApplicationContext()).iterator();
        while (it.hasNext()) {
            arrayList.add(a.a((f) it.next()));
        }
        map.put("NATIVE_FIREBASE_APPS", arrayList);
        map.put("FIREBASE_RAW_JSON", i.h().g());
        return map;
    }

    @Override // p234io.invertase.firebase.common.ReactNativeFirebaseModule, com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        g.i().f(getContext());
    }

    @ReactMethod
    public void initializeApp(ReadableMap readableMap, ReadableMap readableMap2, Promise promise) {
        f fVarC = a.c(readableMap, readableMap2, getContext());
        configureAuthDomain(readableMap2.getString("name"), readableMap.getString("authDomain"));
        promise.resolve(a.b(fVarC));
    }

    @ReactMethod
    public void jsonGetAll(Promise promise) {
        promise.resolve(i.h().b());
    }

    @ReactMethod
    public void metaGetAll(Promise promise) {
        promise.resolve(j.d().a());
    }

    @ReactMethod
    public void preferencesClearAll(Promise promise) {
        k.f().a();
        promise.resolve(null);
    }

    @ReactMethod
    public void preferencesGetAll(Promise promise) {
        promise.resolve(k.f().c());
    }

    @ReactMethod
    public void preferencesSetBool(String str, boolean z10, Promise promise) {
        k.f().g(str, z10);
        promise.resolve(null);
    }

    @ReactMethod
    public void preferencesSetString(String str, String str2, Promise promise) {
        k.f().h(str, str2);
        promise.resolve(null);
    }

    @ReactMethod
    public void setAutomaticDataCollectionEnabled(String str, Boolean bool) {
        f.p(str).D(bool);
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
