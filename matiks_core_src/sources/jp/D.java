package jp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class D extends F implements InterfaceC7757b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f84117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f84118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f84119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f84120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f84121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient boolean f84122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f84123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f84124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f84125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f84126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f84127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f84128p;

    public D(String str) {
        this(str, false);
    }

    public final void A(Map map) {
        this.f84117e.clear();
        this.f84117e.putAll(map);
    }

    public void B(Map map) {
        if (this.f84125m) {
            A(map);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            if (Thread.currentThread().isInterrupted()) {
                p();
                return;
            }
            String str2 = (String) map.get(str);
            if (!this.f84125m) {
                String str3 = str;
                for (String str4 : this.f84117e.keySet()) {
                    if (str4.equalsIgnoreCase(str)) {
                        str3 = str4;
                    }
                }
                str = str3;
            }
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, str2);
            }
        }
        A(linkedHashMap);
    }

    public void C(boolean z10) {
        this.f84123k = z10;
    }

    public void D(o oVar) {
        this.f84119g = oVar;
    }

    public void E(boolean z10) {
        this.f84125m = true;
        this.f84124l = z10;
        if (z10) {
            return;
        }
        A(n());
    }

    public void F() {
        G(true);
    }

    public void G(boolean z10) {
        this.f84122j = z10;
    }

    public void H(List list) {
        this.f84120h = list;
    }

    public void I(boolean z10) {
        this.f84127o = z10;
    }

    public void J(boolean z10) {
        this.f84126n = z10;
    }

    @Override // jp.F
    public void d(String str, String str2) {
        if (str != null) {
            String strTrim = str.trim();
            if (!this.f84124l && this.f84125m) {
                strTrim = strTrim.toLowerCase();
            }
            if (str2 == null) {
                str2 = "";
            }
            if (this.f84126n) {
                str2 = str2.trim().replaceAll("\\p{Cntrl}", " ");
            }
            if (strTrim.length() == 0 || this.f84117e.containsKey(strTrim)) {
                return;
            }
            this.f84117e.put(strTrim, str2);
        }
    }

    @Override // jp.F
    public String e() {
        if (this.f84124l) {
            return this.f84132d;
        }
        String str = this.f84132d;
        if (str == null) {
            return null;
        }
        return str.toLowerCase();
    }

    public void f(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof List) {
            g((List) obj);
            return;
        }
        if (obj instanceof z) {
            this.f84118f.add(((z) obj).K());
            return;
        }
        if (!(obj instanceof InterfaceC7757b)) {
            throw new RuntimeException("Attempted to add invalid child object to TagNode; class=" + obj.getClass());
        }
        this.f84118f.add((InterfaceC7757b) obj);
        if (obj instanceof D) {
            ((D) obj).f84146c = this;
        }
    }

    public void g(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f(it.next());
            }
        }
    }

    public void h(Object obj) {
        if (this.f84120h == null) {
            this.f84120h = new ArrayList();
        }
        if (obj instanceof InterfaceC7757b) {
            this.f84120h.add((InterfaceC7757b) obj);
            return;
        }
        throw new RuntimeException("Attempt to add invalid item for moving; class=" + obj.getClass());
    }

    public void i(String str, String str2) {
        if (this.f84121i == null) {
            this.f84121i = new TreeMap();
        }
        this.f84121i.put(str, str2);
    }

    public final Map j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = this.f84117e.entrySet().iterator();
        while (it.hasNext()) {
            String str = (String) ((Map.Entry) it.next()).getKey();
            if (!linkedHashMap.containsKey(str.toLowerCase())) {
                linkedHashMap.put(str.toLowerCase(), this.f84117e.get(str));
            }
        }
        return linkedHashMap;
    }

    public List k() {
        return this.f84118f;
    }

    public String l(String str) {
        if (str == null) {
            return null;
        }
        return (String) n().get(str.toLowerCase());
    }

    public Map m() {
        return new LinkedHashMap(this.f84117e);
    }

    public Map n() {
        return j();
    }

    public List o() {
        return this.f84120h;
    }

    public boolean q(String str) {
        if (str == null) {
            return false;
        }
        Iterator it = this.f84117e.keySet().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean r() {
        return this.f84123k;
    }

    public boolean s() {
        return this.f84128p;
    }

    public boolean t() {
        if (v()) {
            return true;
        }
        for (Object obj : this.f84118f) {
            if (obj instanceof D) {
                if (!((D) obj).v()) {
                    return false;
                }
            } else if (!(obj instanceof l) || !((l) obj).e()) {
                return false;
            }
        }
        return true;
    }

    public boolean u() {
        return this.f84122j;
    }

    public boolean v() {
        return this.f84127o;
    }

    public D w() {
        D d10 = new D(this.f84132d, true);
        d10.f84117e.putAll(this.f84117e);
        return d10;
    }

    public void x(String str) {
        if (str == null || "".equals(str.trim())) {
            return;
        }
        this.f84117e.remove(str.toLowerCase());
    }

    public boolean y(Object obj) {
        return this.f84118f.remove(obj);
    }

    public boolean z() {
        D d10 = this.f84146c;
        if (d10 != null) {
            return d10.y(this);
        }
        return false;
    }

    public D(String str, boolean z10) {
        super(str);
        this.f84117e = new LinkedHashMap();
        this.f84118f = new ArrayList();
        this.f84125m = false;
        this.f84126n = true;
        this.f84128p = z10;
    }

    public final void p() {
    }
}
