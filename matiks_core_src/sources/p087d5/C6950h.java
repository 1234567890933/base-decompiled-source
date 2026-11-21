package p087d5;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p072ch.g;
import p072ch.i;

/* JADX INFO: renamed from: d5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6950h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f71822a = new LinkedHashMap();

    public void a(C6949g c6949g) {
        long[] jArr = c6949g.f71820e;
        if (jArr.length <= 0 || this.f71822a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f71822a.put(Long.valueOf(c6949g.f71820e[0]), c6949g);
    }

    public C6949g b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (C6949g c6949g : this.f71822a.values()) {
            arrayList.add(c6949g.f71817b);
            arrayList2.add(c6949g.f71818c);
            arrayList3.add(c6949g.f71819d);
            arrayList4.add(c6949g.f71820e);
        }
        return new C6949g(g.f((int[][]) arrayList.toArray(new int[arrayList.size()][])), i.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), i.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), i.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f71822a.size();
    }
}
