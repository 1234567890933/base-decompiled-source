package com.margelo.nitro.mmkv;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.HashMap;
import java.util.Map;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c extends AbstractC7399a {
    static {
        a.c();
    }

    public static /* synthetic */ Map a() {
        return new HashMap();
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: com.margelo.nitro.mmkv.b
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return c.a();
            }
        };
    }
}
