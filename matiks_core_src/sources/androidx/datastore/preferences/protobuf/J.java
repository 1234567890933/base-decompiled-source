package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J extends LinkedHashMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f48431b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f48432a;

    static {
        J j10 = new J();
        f48431b = j10;
        j10.j();
    }

    public J() {
        this.f48432a = true;
    }

    public static int a(Map map) {
        int iB = 0;
        for (Map.Entry entry : map.entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    public static int b(Object obj) {
        return obj instanceof byte[] ? AbstractC5068y.d((byte[]) obj) : obj.hashCode();
    }

    public static void c(Map map) {
        for (Object obj : map.keySet()) {
            AbstractC5068y.a(obj);
            AbstractC5068y.a(map.get(obj));
        }
    }

    public static J d() {
        return f48431b;
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
        return this.f48432a;
    }

    public void j() {
        this.f48432a = false;
    }

    public void l(J j10) {
        e();
        if (j10.isEmpty()) {
            return;
        }
        putAll(j10);
    }

    public J m() {
        return isEmpty() ? new J() : new J(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        e();
        AbstractC5068y.a(obj);
        AbstractC5068y.a(obj2);
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

    public J(Map map) {
        super(map);
        this.f48432a = true;
    }
}
