package com.facebook.react.devsupport;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5790t implements InterfaceC5772f0 {
    @Override // com.facebook.react.devsupport.InterfaceC5772f0
    public p483sd.f a(Context applicationContext, z0 reactInstanceManagerHelper, String str, boolean z10, p483sd.k kVar, p483sd.c cVar, int i10, Map map, p249jd.h hVar, p483sd.d dVar, p483sd.j jVar, boolean z11) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
        if (p353nd.a.f87934e) {
            return new y0(applicationContext);
        }
        return z11 ? new C5761a(applicationContext, reactInstanceManagerHelper, str, z10, kVar, cVar, i10, map, hVar, dVar, jVar) : new I0();
    }

    @Override // com.facebook.react.devsupport.InterfaceC5772f0
    public p483sd.f b(Context applicationContext, z0 reactInstanceManagerHelper, String str, boolean z10, p483sd.k kVar, p483sd.c cVar, int i10, Map map, p249jd.h hVar, p483sd.d dVar, p483sd.j jVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
        return !z10 ? new I0() : new y0(applicationContext);
    }
}
