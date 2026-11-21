package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6537t {
    MATRIX("matrix"),
    SATURATE("saturate"),
    HUE_ROTATE("hueRotate"),
    LUMINANCE_TO_ALPHA("luminanceToAlpha");


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f68048f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68050a;

    static {
        for (EnumC6537t enumC6537t : values()) {
            f68048f.put(enumC6537t.f68050a, enumC6537t);
        }
    }

    EnumC6537t(String str) {
        this.f68050a = str;
    }

    public static EnumC6537t b(String str) {
        Map map = f68048f;
        if (map.containsKey(str)) {
            return (EnumC6537t) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68050a;
    }
}
