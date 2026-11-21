package Zj;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec;
import com.reactnativecommunity.webview.RNCWebViewManager;
import com.reactnativecommunity.webview.RNCWebViewModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p172gd.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n extends S {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put(NativeRNCWebViewModuleSpec.NAME, new ReactModuleInfo(NativeRNCWebViewModuleSpec.NAME, NativeRNCWebViewModuleSpec.NAME, false, false, true, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RNCWebViewManager());
        return arrayList;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(NativeRNCWebViewModuleSpec.NAME)) {
            return new RNCWebViewModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: Zj.m
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return n.a();
            }
        };
    }
}
