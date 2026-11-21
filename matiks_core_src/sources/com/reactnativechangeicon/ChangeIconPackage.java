package com.reactnativechangeicon;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class ChangeIconPackage implements L {
    private final String packageName;

    public ChangeIconPackage(String str) {
        this.packageName = str;
    }

    @Override // p172gd.L
    @NonNull
    public List<NativeModule> createNativeModules(@NonNull ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ChangeIconModule(reactApplicationContext, this.packageName));
        return arrayList;
    }

    @Override // p172gd.L
    @NonNull
    public List<ViewManager> createViewManagers(@NonNull ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }

    @Override // p172gd.L
    @Nullable
    public /* bridge */ /* synthetic */ NativeModule getModule(@NotNull String str, @NotNull ReactApplicationContext reactApplicationContext) {
        return super.getModule(str, reactApplicationContext);
    }
}
