package com.microsoft.clarity.g;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6615j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f68857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68858b;

    public C6615j(WeakReference ref, String type) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f68857a = ref;
        this.f68858b = type;
    }
}
