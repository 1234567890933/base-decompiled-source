package G5;

import Xg.m;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f10703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f10704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f10707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f10708k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f10709l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f10710m;

    public c(String str, String str2, long j10, long j11, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f10698a = str;
        this.f10699b = str2;
        this.f10706i = str4;
        this.f10703f = gVar;
        this.f10704g = strArr;
        this.f10700c = str2 != null;
        this.f10701d = j10;
        this.f10702e = j11;
        this.f10705h = (String) m.p(str3);
        this.f10707j = cVar;
        this.f10708k = new HashMap();
        this.f10709l = new HashMap();
    }

    public static c c(String str, long j10, long j11, g gVar, String[] strArr, String str2, String str3, c cVar) {
        return new c(str, null, j10, j11, gVar, strArr, str2, str3, cVar);
    }

    public static c d(String str) {
        return new c(null, f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            z4.a.b bVar = new z4.a.b();
            bVar.o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) m.p(((z4.a.b) map.get(str)).e());
    }

    public void a(c cVar) {
        if (this.f10710m == null) {
            this.f10710m = new ArrayList();
        }
        this.f10710m.add(cVar);
    }

    public final void b(Map map, z4.a.b bVar, int i10, int i11, int i12) {
        g gVarF = f.f(this.f10703f, this.f10704g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (gVarF != null) {
            f.a(spannableStringBuilder2, i10, i11, gVarF, this.f10707j, map, i12);
            if ("p".equals(this.f10698a)) {
                if (gVarF.m() != Float.MAX_VALUE) {
                    bVar.m((gVarF.m() * (-90.0f)) / 100.0f);
                }
                if (gVarF.o() != null) {
                    bVar.p(gVarF.o());
                }
                if (gVarF.i() != null) {
                    bVar.j(gVarF.i());
                }
            }
        }
    }

    public c f(int i10) {
        List list = this.f10710m;
        if (list != null) {
            return (c) list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f10710m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j10, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j10, this.f10705h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j10, false, this.f10705h, treeMap);
        o(j10, map, map2, this.f10705h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = (e) m.p((e) map2.get(pair.first));
                arrayList2.add(new z4.a.b().f(bitmapDecodeByteArray).k(eVar.f10726b).l(0).h(eVar.f10727c, 0).i(eVar.f10729e).n(eVar.f10730f).g(eVar.f10731g).r(eVar.f10734j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) m.p((e) map2.get(entry.getKey()));
            z4.a.b bVar = (z4.a.b) entry.getValue();
            e((SpannableStringBuilder) m.p(bVar.e()));
            bVar.h(eVar2.f10727c, eVar2.f10728d);
            bVar.i(eVar2.f10729e);
            bVar.k(eVar2.f10726b);
            bVar.n(eVar2.f10730f);
            bVar.q(eVar2.f10733i, eVar2.f10732h);
            bVar.r(eVar2.f10734j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z10) {
        boolean zEquals = "p".equals(this.f10698a);
        boolean zEquals2 = "div".equals(this.f10698a);
        if (z10 || zEquals || (zEquals2 && this.f10706i != null)) {
            long j10 = this.f10701d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f10702e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f10710m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f10710m.size(); i10++) {
            ((c) this.f10710m.get(i10)).i(treeSet, z10 || zEquals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f10704g;
    }

    public boolean m(long j10) {
        long j11 = this.f10701d;
        if (j11 == -9223372036854775807L && this.f10702e == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j10 && this.f10702e == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j10 >= this.f10702e) {
            return j11 <= j10 && j10 < this.f10702e;
        }
        return true;
    }

    public final void n(long j10, String str, List list) {
        if (!"".equals(this.f10705h)) {
            str = this.f10705h;
        }
        if (m(j10) && "div".equals(this.f10698a) && this.f10706i != null) {
            list.add(new Pair(str, this.f10706i));
            return;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            f(i10).n(j10, str, list);
        }
    }

    public final void o(long j10, Map map, Map map2, String str, Map map3) {
        if (m(j10)) {
            String str2 = "".equals(this.f10705h) ? str : this.f10705h;
            Iterator it = this.f10709l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.f10708k.containsKey(str3) ? ((Integer) this.f10708k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (z4.a.b) m.p((z4.a.b) map3.get(str3)), iIntValue, iIntValue2, ((e) m.p((e) map2.get(str2))).f10734j);
                }
            }
            for (int i10 = 0; i10 < g(); i10++) {
                f(i10).o(j10, map, map2, str2, map3);
            }
        }
    }

    public final void p(long j10, boolean z10, String str, Map map) {
        this.f10708k.clear();
        this.f10709l.clear();
        if ("metadata".equals(this.f10698a)) {
            return;
        }
        if (!"".equals(this.f10705h)) {
            str = this.f10705h;
        }
        String str2 = str;
        if (this.f10700c && z10) {
            k(str2, map).append((CharSequence) m.p(this.f10699b));
            return;
        }
        if ("br".equals(this.f10698a) && z10) {
            k(str2, map).append('\n');
            return;
        }
        if (m(j10)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f10708k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) m.p(((z4.a.b) entry.getValue()).e())).length()));
            }
            boolean zEquals = "p".equals(this.f10698a);
            int i10 = 0;
            while (i10 < g()) {
                f(i10).p(j10, z10 || zEquals, str2, map);
                i10++;
                j10 = j10;
                map = map;
            }
            Map map2 = map;
            if (zEquals) {
                f.c(k(str2, map2));
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                this.f10709l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) m.p(((z4.a.b) entry2.getValue()).e())).length()));
            }
        }
    }
}
