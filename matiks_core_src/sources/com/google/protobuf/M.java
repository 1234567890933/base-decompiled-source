package com.google.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f67383b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f67384a;

    static {
        M m10 = new M();
        f67383b = m10;
        m10.j();
    }

    public M() {
        this.f67384a = true;
    }

    public static int a(Map map) {
        int iB = 0;
        for (Map.Entry entry : map.entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    public static int b(Object obj) {
        if (obj instanceof byte[]) {
            return A.d((byte[]) obj);
        }
        if (obj instanceof A.c) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    public static void c(Map map) {
        for (Object obj : map.keySet()) {
            A.a(obj);
            A.a(map.get(obj));
        }
    }

    public static M d() {
        return f67383b;
    }

    public static boolean f(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    public static boolean h(Map map, Map map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !f(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        e();
        super.clear();
    }

    public final void e() {
        if (!i()) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && h(this, (Map) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return a(this);
    }

    public boolean i() {
        return this.f67384a;
    }

    public void j() {
        this.f67384a = false;
    }

    public void l(M m10) {
        e();
        if (m10.isEmpty()) {
            return;
        }
        putAll(m10);
    }

    public M m() {
        return isEmpty() ? new M() : new M(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        e();
        A.a(obj);
        A.a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        e();
        c(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e();
        return super.remove(obj);
    }

    public M(Map map) {
        super(map);
        this.f67384a = true;
    }
}
