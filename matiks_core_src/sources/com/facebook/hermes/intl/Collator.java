package com.facebook.hermes.intl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p404pc.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
public class Collator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a.d f59572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a.c f59573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59574c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a.b f59577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p404pc.b f59578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p404pc.b f59579h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f59575d = "default";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f59580i = new g();

    @p146fd.a
    public Collator(List<String> list, Map<String, Object> map) throws p404pc.f {
        a(list, map);
        this.f59580i.c(this.f59578g).f(this.f59576e).e(this.f59577f).g(this.f59573b).d(this.f59574c);
    }

    @p146fd.a
    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) throws p404pc.f {
        return p404pc.d.h(f.c(map, "localeMatcher", f.a.STRING, p404pc.a.f90553a, "best fit")).equals("best fit") ? Arrays.asList(d.d((String[]) list.toArray(new String[list.size()]))) : Arrays.asList(d.h((String[]) list.toArray(new String[list.size()])));
    }

    public final void a(List list, Map map) throws p404pc.f {
        f.a aVar = f.a.STRING;
        this.f59572a = (a.d) f.d(a.d.class, p404pc.d.h(f.c(map, "usage", aVar, p404pc.a.f90557e, "sort")));
        Object objQ = p404pc.d.q();
        p404pc.d.c(objQ, "localeMatcher", f.c(map, "localeMatcher", aVar, p404pc.a.f90553a, "best fit"));
        Object objC = f.c(map, "numeric", f.a.BOOLEAN, p404pc.d.d(), p404pc.d.d());
        if (!p404pc.d.n(objC)) {
            objC = p404pc.d.r(String.valueOf(p404pc.d.e(objC)));
        }
        p404pc.d.c(objQ, "kn", objC);
        p404pc.d.c(objQ, "kf", f.c(map, "caseFirst", aVar, p404pc.a.f90556d, p404pc.d.d()));
        HashMap mapA = e.a(list, objQ, Arrays.asList("co", "kf", "kn"));
        p404pc.b bVar = (p404pc.b) p404pc.d.g(mapA).get("locale");
        this.f59578g = bVar;
        this.f59579h = bVar.e();
        Object objA = p404pc.d.a(mapA, "co");
        if (p404pc.d.j(objA)) {
            objA = p404pc.d.r("default");
        }
        this.f59575d = p404pc.d.h(objA);
        Object objA2 = p404pc.d.a(mapA, "kn");
        if (p404pc.d.j(objA2)) {
            this.f59576e = false;
        } else {
            this.f59576e = Boolean.parseBoolean(p404pc.d.h(objA2));
        }
        Object objA3 = p404pc.d.a(mapA, "kf");
        if (p404pc.d.j(objA3)) {
            objA3 = p404pc.d.r(com.amazon.a.a.o.b.f57082ag);
        }
        this.f59577f = (a.b) f.d(a.b.class, p404pc.d.h(objA3));
        if (this.f59572a == a.d.SEARCH) {
            ArrayList arrayListC = this.f59578g.c("collation");
            ArrayList arrayList = new ArrayList();
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                arrayList.add(k.e((String) it.next()));
            }
            arrayList.add(k.e("search"));
            this.f59578g.g("co", arrayList);
        }
        Object objC2 = f.c(map, "sensitivity", f.a.STRING, p404pc.a.f90555c, p404pc.d.d());
        if (!p404pc.d.n(objC2)) {
            this.f59573b = (a.c) f.d(a.c.class, p404pc.d.h(objC2));
        } else if (this.f59572a == a.d.SORT) {
            this.f59573b = a.c.VARIANT;
        } else {
            this.f59573b = a.c.LOCALE;
        }
        this.f59574c = p404pc.d.e(f.c(map, "ignorePunctuation", f.a.BOOLEAN, p404pc.d.d(), Boolean.FALSE));
    }

    @p146fd.a
    public double compare(String str, String str2) {
        return this.f59580i.a(str, str2);
    }

    @p146fd.a
    public Map<String, Object> resolvedOptions() throws p404pc.f {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f59579h.h().replace("-kn-true", "-kn"));
        linkedHashMap.put("usage", this.f59572a.toString());
        a.c cVar = this.f59573b;
        if (cVar == a.c.LOCALE) {
            linkedHashMap.put("sensitivity", this.f59580i.b().toString());
        } else {
            linkedHashMap.put("sensitivity", cVar.toString());
        }
        linkedHashMap.put("ignorePunctuation", Boolean.valueOf(this.f59574c));
        linkedHashMap.put("collation", this.f59575d);
        linkedHashMap.put("numeric", Boolean.valueOf(this.f59576e));
        linkedHashMap.put("caseFirst", this.f59577f.toString());
        return linkedHashMap;
    }
}
