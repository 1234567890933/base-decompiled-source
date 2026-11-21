package com.microsoft.clarity.g;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f68747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f68748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f68749c;

    public E(b0 taskExecutor) {
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f68747a = taskExecutor;
        this.f68748b = new LinkedHashMap();
        this.f68749c = new Object();
    }
}
