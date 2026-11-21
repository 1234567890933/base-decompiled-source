package p244j8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f83733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f83734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f83735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f83736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f83737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f83738f;

    public k(int i10, byte[] bArr, Map map, boolean z10, long j10) {
        this(i10, bArr, map, a(map), z10, j10);
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new g((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public static Map b(List list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }

    public k(int i10, byte[] bArr, boolean z10, long j10, List list) {
        this(i10, bArr, b(list), list, z10, j10);
    }

    public k(byte[] bArr, Map map) {
        this(200, bArr, map, false, 0L);
    }

    public k(int i10, byte[] bArr, Map map, List list, boolean z10, long j10) {
        this.f83733a = i10;
        this.f83734b = bArr;
        this.f83735c = map;
        if (list == null) {
            this.f83736d = null;
        } else {
            this.f83736d = Collections.unmodifiableList(list);
        }
        this.f83737e = z10;
        this.f83738f = j10;
    }
}
