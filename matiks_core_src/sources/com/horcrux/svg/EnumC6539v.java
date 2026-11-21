package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6539v {
    OBJECT_BOUNDING_BOX("objectBoundingBox"),
    USER_SPACE_ON_USE("userSpaceOnUse");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f68062d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68064a;

    static {
        for (EnumC6539v enumC6539v : values()) {
            f68062d.put(enumC6539v.f68064a, enumC6539v);
        }
    }

    EnumC6539v(String str) {
        this.f68064a = str;
    }

    public static EnumC6539v b(String str) {
        Map map = f68062d;
        if (map.containsKey(str)) {
            return (EnumC6539v) map.get(str);
        }
        throw new IllegalArgumentException("Unknown 'Unit' Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68064a;
    }
}
