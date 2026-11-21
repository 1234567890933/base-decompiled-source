package p270k8;

import com.amazon.a.a.o.b.f;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import p244j8.b;
import p244j8.g;
import p244j8.k;
import p244j8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static List a(List list, b.a aVar) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((g) it.next()).a());
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = aVar.f83706h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (g gVar : aVar.f83706h) {
                    if (!treeSet.contains(gVar.a())) {
                        arrayList.add(gVar);
                    }
                }
            }
        } else if (!aVar.f83705g.isEmpty()) {
            for (Map.Entry entry : aVar.f83705g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new g((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    public static String b(long j10) {
        return d("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j10));
    }

    public static Map c(b.a aVar) {
        if (aVar == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        String str = aVar.f83700b;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        long j10 = aVar.f83702d;
        if (j10 > 0) {
            map.put("If-Modified-Since", b(j10));
        }
        return map;
    }

    public static SimpleDateFormat d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static b.a e(k kVar) {
        long j10;
        boolean z10;
        long j11;
        long j12;
        long j13;
        long j14;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = kVar.f83735c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jF = str != null ? f(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i10 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(f.f57142a, 0);
            z10 = false;
            j11 = 0;
            j12 = 0;
            while (i10 < strArrSplit.length) {
                String strTrim = strArrSplit[i10].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j11 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j12 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z10 = true;
                }
                i10++;
            }
            j10 = 0;
            i10 = 1;
        } else {
            j10 = 0;
            z10 = false;
            j11 = 0;
            j12 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jF2 = str3 != null ? f(str3) : j10;
        String str4 = (String) map.get("Last-Modified");
        long jF3 = str4 != null ? f(str4) : j10;
        String str5 = (String) map.get("ETag");
        if (i10 != 0) {
            long j15 = jCurrentTimeMillis + (j11 * 1000);
            j14 = z10 ? j15 : (j12 * 1000) + j15;
            j13 = j15;
        } else {
            j13 = (jF <= j10 || jF2 < jF) ? j10 : jCurrentTimeMillis + (jF2 - jF);
            j14 = j13;
        }
        b.a aVar = new b.a();
        aVar.f83699a = kVar.f83734b;
        aVar.f83700b = str5;
        aVar.f83704f = j13;
        aVar.f83703e = j14;
        aVar.f83701c = jF;
        aVar.f83702d = jF3;
        aVar.f83705g = map;
        aVar.f83706h = kVar.f83736d;
        return aVar;
    }

    public static long f(String str) {
        try {
            return d("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e10) {
            if ("0".equals(str) || "-1".equals(str)) {
                v.e("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            v.d(e10, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static List g(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new g((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public static Map h(List list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }
}
