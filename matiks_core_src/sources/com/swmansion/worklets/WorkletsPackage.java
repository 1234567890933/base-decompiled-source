package com.swmansion.worklets;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7399a;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/swmansion/worklets/WorkletsPackage;", "Lgd/a;", "Lgd/L;", "<init>", "()V", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "LBd/a;", "getReactModuleInfoProvider", "()LBd/a;", "react-native-worklets_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WorkletsPackage extends AbstractC7399a implements L {
    @Override // p172gd.AbstractC7399a, p172gd.L
    @Nullable
    public NativeModule getModule(@NotNull String name, @NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "WorkletsModule")) {
            return new WorkletsModule(reactContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    @NotNull
    public Bd.a getReactModuleInfoProvider() {
        final HashMap map = new HashMap();
        Class cls = new Class[]{WorkletsModule.class}[0];
        Annotation annotation = cls.getAnnotation(Ad.a.class);
        if (annotation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Ad.a aVar = (Ad.a) annotation;
        String strName = aVar.name();
        String strName2 = aVar.name();
        String name = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        map.put(strName, new ReactModuleInfo(strName2, name, aVar.canOverrideExistingModule(), aVar.needsEagerInit(), aVar.isCxxModule(), true));
        return new Bd.a() { // from class: com.swmansion.worklets.c
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return WorkletsPackage.getReactModuleInfoProvider$lambda$0(map);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0(HashMap map) {
        return map;
    }
}
