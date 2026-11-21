package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P {
    public static final ReadableMap a(N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        ReadableMap readableMapA = O.a(n10);
        Intrinsics.checkNotNullExpressionValue(readableMapA, "getBackingMap(...)");
        return readableMapA;
    }
}
