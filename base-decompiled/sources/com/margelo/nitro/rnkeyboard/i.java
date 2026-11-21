package com.margelo.nitro.rnkeyboard;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.margelo.nitro.rnkeyboard.views.HybridMatiksKeyboardViewManager;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractC7399a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f68556a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        g.f68554a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        return new HashMap();
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public List createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7787w.e(new HybridMatiksKeyboardViewManager());
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: com.margelo.nitro.rnkeyboard.h
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return i.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
