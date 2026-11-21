package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadableMap f60988a;

    public N(ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        this.f60988a = props;
    }

    public final String a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f60988a.getString(name);
    }

    public final boolean b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f60988a.hasKey(name);
    }

    public final ReadableMap c() {
        return this.f60988a;
    }

    public String toString() {
        return "{ " + N.class.getSimpleName() + ": " + this.f60988a + " }";
    }
}
