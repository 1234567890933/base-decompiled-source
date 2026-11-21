package jp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class G {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f84133e = "${";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f84134f = "}";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f84135a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f84137c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f84138d = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f84136b = true;

    public Map a(Map map) {
        boolean zF = f();
        boolean zE = e();
        if (!zE && zF) {
            return map;
        }
        LinkedHashMap linkedHashMap = zF ? new LinkedHashMap(map) : new LinkedHashMap();
        if (zE) {
            for (Map.Entry entry : c().entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str2 == null) {
                    linkedHashMap.remove(str);
                } else {
                    linkedHashMap.put(str, b(str2, map));
                }
            }
            Iterator it = this.f84138d.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                Iterator it2 = map.entrySet().iterator();
                if (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    throw null;
                }
            }
        }
        return linkedHashMap;
    }

    public String b(String str, Map map) {
        if (str == null) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int iIndexOf = str.indexOf(f84133e);
        int iIndexOf2 = -1;
        while (iIndexOf >= 0 && iIndexOf < str.length()) {
            stringBuffer.append(str.substring(iIndexOf2 + 1, iIndexOf));
            iIndexOf2 = str.indexOf(f84134f, iIndexOf);
            if (iIndexOf2 > iIndexOf) {
                String str2 = map != null ? (String) map.get(str.substring(f84133e.length() + iIndexOf, iIndexOf2).toLowerCase()) : "";
                stringBuffer.append(str2 != null ? str2.toString() : "");
            }
            iIndexOf = str.indexOf(f84133e, Math.max(f84134f.length() + iIndexOf2, iIndexOf + 1));
        }
        stringBuffer.append(str.substring(iIndexOf2 + 1));
        return stringBuffer.toString();
    }

    public Map c() {
        return this.f84137c;
    }

    public String d() {
        return this.f84135a;
    }

    public boolean e() {
        return (this.f84137c == null && this.f84138d == null) ? false : true;
    }

    public boolean f() {
        return this.f84136b;
    }
}
