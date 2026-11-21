package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f62425a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f62425a.put(str, callable);
    }
}
