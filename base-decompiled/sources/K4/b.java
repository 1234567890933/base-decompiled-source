package K4;

import A4.f0;
import Yg.F;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f16772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f16773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f16774d;

    public b() {
        this(new Random());
    }

    public static void b(Object obj, long j10, Map map) {
        if (map.containsKey(obj)) {
            j10 = Math.max(j10, ((Long) f0.l((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j10));
    }

    public static int d(L4.b bVar, L4.b bVar2) {
        int iCompare = Integer.compare(bVar.f17701c, bVar2.f17701c);
        return iCompare != 0 ? iCompare : bVar.f17700b.compareTo(bVar2.f17700b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            hashSet.add(Integer.valueOf(((L4.b) list.get(i10)).f17701c));
        }
        return hashSet.size();
    }

    public static void h(long j10, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j10) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    public final List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f16771a);
        h(jElapsedRealtime, this.f16772b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            L4.b bVar = (L4.b) list.get(i10);
            if (!this.f16771a.containsKey(bVar.f17700b) && !this.f16772b.containsKey(Integer.valueOf(bVar.f17701c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public void e(L4.b bVar, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
        b(bVar.f17700b, jElapsedRealtime, this.f16771a);
        int i10 = bVar.f17701c;
        if (i10 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i10), jElapsedRealtime, this.f16772b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i10 = 0; i10 < listC.size(); i10++) {
            hashSet.add(Integer.valueOf(((L4.b) listC.get(i10)).f17701c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f16771a.clear();
        this.f16772b.clear();
        this.f16773c.clear();
    }

    public L4.b j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (L4.b) F.d(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: K4.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.d((L4.b) obj, (L4.b) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i10 = ((L4.b) listC.get(0)).f17701c;
        for (int i11 = 0; i11 < listC.size(); i11++) {
            L4.b bVar = (L4.b) listC.get(i11);
            if (i10 != bVar.f17701c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (L4.b) listC.get(0);
            }
            arrayList.add(new Pair(bVar.f17700b, Integer.valueOf(bVar.f17702d)));
        }
        L4.b bVar2 = (L4.b) this.f16773c.get(arrayList);
        if (bVar2 != null) {
            return bVar2;
        }
        L4.b bVarK = k(listC.subList(0, arrayList.size()));
        this.f16773c.put(arrayList, bVarK);
        return bVarK;
    }

    public final L4.b k(List list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            i10 += ((L4.b) list.get(i11)).f17702d;
        }
        int iNextInt = this.f16774d.nextInt(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            L4.b bVar = (L4.b) list.get(i13);
            i12 += bVar.f17702d;
            if (iNextInt < i12) {
                return bVar;
            }
        }
        return (L4.b) F.e(list);
    }

    public b(Random random) {
        this.f16773c = new HashMap();
        this.f16774d = random;
        this.f16771a = new HashMap();
        this.f16772b = new HashMap();
    }
}
