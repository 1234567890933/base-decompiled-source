package com.horcrux.svg;

import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum h0 {
    None(PermissionsResponse.SCOPE_NONE),
    Underline("underline"),
    Overline("overline"),
    LineThrough("line-through"),
    Blink("blink");


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f67965g = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67967a;

    static {
        for (h0 h0Var : values()) {
            f67965g.put(h0Var.f67967a, h0Var);
        }
    }

    h0(String str) {
        this.f67967a = str;
    }

    public static h0 b(String str) {
        Map map = f67965g;
        if (map.containsKey(str)) {
            return (h0) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f67967a;
    }
}
