package com.facebook.react.devsupport;

import android.content.Context;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5761a extends AbstractC5762a0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5761a(Context applicationContext, z0 reactInstanceManagerHelper, String str, boolean z10, p483sd.k kVar, p483sd.c cVar, int i10, Map map, p249jd.h hVar, p483sd.d dVar, p483sd.j jVar) {
        super(applicationContext, reactInstanceManagerHelper, str, z10, kVar, cVar, i10, map, hVar, dVar, jVar);
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
    }

    @Override // com.facebook.react.devsupport.AbstractC5762a0
    public String getUniqueTag() {
        return "Bridgeless";
    }

    @Override // p483sd.f
    public void handleReloadJS() {
        UiThreadUtil.assertOnUiThread();
        hideRedboxDialog();
        getReactInstanceDevHelper().reload("BridgelessDevSupportManager.handleReloadJS()");
    }
}
