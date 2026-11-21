package com.horcrux.svg;

import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC6538u {
    OVER("over"),
    IN(WebEngageConstant.IN),
    OUT("out"),
    ATOP("atop"),
    XOR("xor"),
    ARITHMETIC("arithmetic");


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f68057h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68059a;

    static {
        for (EnumC6538u enumC6538u : values()) {
            f68057h.put(enumC6538u.f68059a, enumC6538u);
        }
    }

    EnumC6538u(String str) {
        this.f68059a = str;
    }

    public static EnumC6538u b(String str) {
        Map map = f68057h;
        if (map.containsKey(str)) {
            return (EnumC6538u) map.get(str);
        }
        throw new IllegalArgumentException("Unknown String Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f68059a;
    }
}
