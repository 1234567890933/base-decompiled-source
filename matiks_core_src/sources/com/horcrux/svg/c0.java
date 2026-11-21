package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum c0 {
    baseline("baseline"),
    textBottom("text-bottom"),
    alphabetic("alphabetic"),
    ideographic("ideographic"),
    middle("middle"),
    central("central"),
    mathematical("mathematical"),
    textTop("text-top"),
    bottom("bottom"),
    center("center"),
    top("top"),
    textBeforeEdge("text-before-edge"),
    textAfterEdge("text-after-edge"),
    beforeEdge("before-edge"),
    afterEdge("after-edge"),
    hanging("hanging");


    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Map f67918r = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67920a;

    static {
        for (c0 c0Var : values()) {
            f67918r.put(c0Var.f67920a, c0Var);
        }
    }

    c0(String str) {
        this.f67920a = str;
    }

    public static c0 b(String str) {
        Map map = f67918r;
        if (map.containsKey(str)) {
            return (c0) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f67920a;
    }
}
