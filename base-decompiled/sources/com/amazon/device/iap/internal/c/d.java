package com.amazon.device.iap.internal.c;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements com.amazon.device.iap.internal.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<Class, Class> f57581a;

    static {
        HashMap map = new HashMap();
        f57581a = map;
        map.put(com.amazon.device.iap.internal.e.class, e.class);
    }

    @Override // com.amazon.device.iap.internal.c
    public <T> Class<T> a(Class<T> cls) {
        return f57581a.get(cls);
    }
}
