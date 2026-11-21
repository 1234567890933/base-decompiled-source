package com.microsoft.clarity.g;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Xl.b.d(Long.valueOf(((B) ((Map.Entry) obj2).getValue()).f68743c), Long.valueOf(((B) ((Map.Entry) obj).getValue()).f68743c));
    }
}
