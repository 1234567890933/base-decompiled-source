package com.hotupdater;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/hotupdater/HotUpdaterPackage;", "Lgd/a;", "<init>", "()V", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "LBd/a;", "getReactModuleInfoProvider", "()LBd/a;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HotUpdaterPackage extends AbstractC7399a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("HotUpdater", new ReactModuleInfo("HotUpdater", "HotUpdater", false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    @Nullable
    public NativeModule getModule(@NotNull String name, @NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "HotUpdater")) {
            return new HotUpdaterModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    @NotNull
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: com.hotupdater.n
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return HotUpdaterPackage.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
