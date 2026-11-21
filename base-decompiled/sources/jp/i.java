package jp;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f84207a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f84208b = new G();

    public void a() {
        this.f84207a.clear();
    }

    public String b(String str) {
        G gC;
        return (!d(str) || (gC = c(str)) == null) ? str : gC.d();
    }

    public G c(String str) {
        if (str != null) {
            return (G) this.f84207a.get(str.toLowerCase());
        }
        return null;
    }

    public boolean d(String str) {
        return str != null && this.f84207a.containsKey(str.toLowerCase());
    }

    public Map e(String str, Map map) {
        G gC = c(str);
        if (gC != null) {
            map = gC.a(map);
        }
        return this.f84208b.a(map);
    }
}
