package com.appsflyer.internal;

import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFj1hSDK implements AFj1iSDK {
    @Override // com.appsflyer.internal.AFj1iSDK
    @NotNull
    public final String getMediationNetwork() {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            Field declaredField = p219i8.a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Intrinsics.checkNotNull(obj, "");
            objB = Ul.t.b((String) obj);
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        return (String) (Ul.t.g(objB) ? "" : objB);
    }
}
