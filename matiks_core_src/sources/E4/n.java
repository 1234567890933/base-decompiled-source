package E4;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f7417c = new n(Collections.EMPTY_MAP);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7419b;

    public n(Map map) {
        this.f7419b = Collections.unmodifiableMap(map);
    }

    public static void e(HashMap map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), i(entry.getValue()));
        }
    }

    public static Map f(Map map, m mVar) {
        HashMap map2 = new HashMap(map);
        k(map2, mVar.c());
        e(map2, mVar.b());
        return map2;
    }

    public static byte[] i(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(StandardCharsets.UTF_8);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    public static boolean j(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static void k(HashMap map, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.remove(list.get(i10));
        }
    }

    @Override // E4.l
    public final long b(String str, long j10) {
        byte[] bArr = (byte[]) this.f7419b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j10;
    }

    @Override // E4.l
    public final String d(String str, String str2) {
        byte[] bArr = (byte[]) this.f7419b.get(str);
        return bArr != null ? new String(bArr, StandardCharsets.UTF_8) : str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        return j(this.f7419b, ((n) obj).f7419b);
    }

    public n g(m mVar) {
        Map mapF = f(this.f7419b, mVar);
        return j(this.f7419b, mapF) ? this : new n(mapF);
    }

    public Set h() {
        return this.f7419b.entrySet();
    }

    public int hashCode() {
        if (this.f7418a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.f7419b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f7418a = iHashCode;
        }
        return this.f7418a;
    }
}
