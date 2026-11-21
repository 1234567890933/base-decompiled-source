package com.dotlottiereactnative;

import Ul.y;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final Map a(String... events) {
        Intrinsics.checkNotNullParameter(events, "events");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(events.length), 16));
        for (String str : events) {
            linkedHashMap.put(str, V.f(y.a("phasedRegistrationNames", V.f(y.a("bubbled", str)))));
        }
        return linkedHashMap;
    }

    public static final Map b(String... events) {
        Intrinsics.checkNotNullParameter(events, "events");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(events.length), 16));
        for (String str : events) {
            linkedHashMap.put(str, V.f(y.a("registrationName", str)));
        }
        return linkedHashMap;
    }
}
