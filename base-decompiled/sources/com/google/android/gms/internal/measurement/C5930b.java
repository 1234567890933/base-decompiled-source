package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5930b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Yg.D f62780d = Yg.D.F("_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f62782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f62783c;

    public C5930b(String str, long j10, Map map) {
        this.f62781a = str;
        this.f62782b = j10;
        HashMap map2 = new HashMap();
        this.f62783c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object h(String str, Object obj, Object obj2) {
        if (f62780d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final long a() {
        return this.f62782b;
    }

    public final String b() {
        return this.f62781a;
    }

    public final void c(String str) {
        this.f62781a = str;
    }

    public final void d(String str, Object obj) {
        if (obj == null) {
            this.f62783c.remove(str);
        } else {
            Map map = this.f62783c;
            map.put(str, h(str, map.get(str), obj));
        }
    }

    public final Object e(String str) {
        Map map = this.f62783c;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5930b)) {
            return false;
        }
        C5930b c5930b = (C5930b) obj;
        if (this.f62782b == c5930b.f62782b && this.f62781a.equals(c5930b.f62781a)) {
            return this.f62783c.equals(c5930b.f62783c);
        }
        return false;
    }

    public final Map f() {
        return this.f62783c;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C5930b clone() {
        return new C5930b(this.f62781a, this.f62782b, new HashMap(this.f62783c));
    }

    public final int hashCode() {
        int iHashCode = this.f62781a.hashCode() * 31;
        long j10 = this.f62782b;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f62783c.hashCode();
    }

    public final String toString() {
        String str = this.f62781a;
        String string = this.f62783c.toString();
        int length = String.valueOf(str).length();
        long j10 = this.f62782b;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j10).length() + 9 + string.length() + 1);
        sb2.append("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j10);
        sb2.append(", params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
