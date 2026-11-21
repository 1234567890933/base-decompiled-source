package Qh;

import Oh.AbstractC3033i;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27126a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27128c;

    public e(int i10, int i11) {
        this.f27127b = i10;
        this.f27128c = i11;
    }

    public static String c(String str, int i10) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i10 ? strTrim.substring(0, i10) : strTrim;
    }

    public synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.f27126a));
    }

    public final String b(String str) {
        if (str != null) {
            return c(str, this.f27128c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public synchronized boolean d(String str, String str2) {
        String strB = b(str);
        if (this.f27126a.size() >= this.f27127b && !this.f27126a.containsKey(strB)) {
            Lh.g.f().k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f27127b);
            return false;
        }
        String strC = c(str2, this.f27128c);
        if (AbstractC3033i.z((String) this.f27126a.get(strB), strC)) {
            return false;
        }
        Map map = this.f27126a;
        if (str2 == null) {
            strC = "";
        }
        map.put(strB, strC);
        return true;
    }

    public synchronized void e(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strB = b((String) entry.getKey());
                if (this.f27126a.size() < this.f27127b || this.f27126a.containsKey(strB)) {
                    String str = (String) entry.getValue();
                    this.f27126a.put(strB, str == null ? "" : c(str, this.f27128c));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Lh.g.f().k("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f27127b);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
