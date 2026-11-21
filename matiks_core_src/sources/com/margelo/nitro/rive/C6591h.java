package com.margelo.nitro.rive;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6591h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6591h f68502a = new C6591h();

    public final EventPropertiesOutput a(boolean z10) {
        return new EventPropertiesOutput.First(z10);
    }

    public final EventPropertiesOutput b(double d10) {
        return new EventPropertiesOutput.Third(d10);
    }

    public final EventPropertiesOutput c(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new EventPropertiesOutput.Second(value);
    }
}
