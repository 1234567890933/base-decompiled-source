package com.facebook.hermes.intl;

import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
public class DateTimeFormat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f59585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f59587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f59588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b.g f59589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b.e f59590j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b.m f59591k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b.d f59592l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b.n f59593m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b.i f59594n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b.c f59595o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b.f f59596p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b.h f59597q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b.j f59598r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b.l f59599s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b.EnumC0795b f59600t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b.k f59601u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p404pc.b f59582b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p404pc.b f59583c = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f59602v = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f59581a = new h();

    @p146fd.a
    public DateTimeFormat(List<String> list, Map<String, Object> map) throws p404pc.f {
        c(list, map);
        this.f59581a.d(this.f59582b, this.f59584d ? "" : this.f59585e, this.f59586f ? "" : this.f59587g, this.f59590j, this.f59591k, this.f59592l, this.f59593m, this.f59594n, this.f59595o, this.f59596p, this.f59597q, this.f59598r, this.f59599s, this.f59589i, this.f59602v, this.f59600t, this.f59601u, this.f59588h);
    }

    @p146fd.a
    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) throws p404pc.f {
        String strH = p404pc.d.h(f.c(map, "localeMatcher", f.a.STRING, p404pc.a.f90553a, "best fit"));
        String[] strArr = new String[list.size()];
        return strH.equals("best fit") ? Arrays.asList(d.d((String[]) list.toArray(strArr))) : Arrays.asList(d.h((String[]) list.toArray(strArr)));
    }

    public final Object a() {
        return this.f59581a.e(this.f59582b);
    }

    public final Object b(Object obj, String str, String str2) throws p404pc.f {
        if (!p404pc.d.l(obj)) {
            throw new p404pc.f("Invalid options object !");
        }
        boolean z10 = true;
        if (str.equals("date") || str.equals("any")) {
            String[] strArr = {"weekday", "year", "month", "day"};
            for (int i10 = 0; i10 < 4; i10++) {
                if (!p404pc.d.n(p404pc.d.a(obj, strArr[i10]))) {
                    z10 = false;
                }
            }
        }
        if (str.equals("time") || str.equals("any")) {
            String[] strArr2 = {"hour", "minute", "second"};
            for (int i11 = 0; i11 < 3; i11++) {
                if (!p404pc.d.n(p404pc.d.a(obj, strArr2[i11]))) {
                    z10 = false;
                }
            }
        }
        if (!p404pc.d.n(p404pc.d.a(obj, "dateStyle")) || !p404pc.d.n(p404pc.d.a(obj, "timeStyle"))) {
            z10 = false;
        }
        if (z10 && (str2.equals("date") || str2.equals("all"))) {
            String[] strArr3 = {"year", "month", "day"};
            for (int i12 = 0; i12 < 3; i12++) {
                p404pc.d.c(obj, strArr3[i12], "numeric");
            }
        }
        if (z10 && (str2.equals("time") || str2.equals("all"))) {
            String[] strArr4 = {"hour", "minute", "second"};
            for (int i13 = 0; i13 < 3; i13++) {
                p404pc.d.c(obj, strArr4[i13], "numeric");
            }
        }
        return obj;
    }

    public final void c(List list, Map map) throws p404pc.f {
        List listAsList = Arrays.asList("ca", "nu", "hc");
        Object objB = b(map, "any", "date");
        Object objQ = p404pc.d.q();
        f.a aVar = f.a.STRING;
        p404pc.d.c(objQ, "localeMatcher", f.c(objB, "localeMatcher", aVar, p404pc.a.f90553a, "best fit"));
        Object objC = f.c(objB, "calendar", aVar, p404pc.d.d(), p404pc.d.d());
        if (!p404pc.d.n(objC) && !d(p404pc.d.h(objC))) {
            throw new p404pc.f("Invalid calendar option !");
        }
        p404pc.d.c(objQ, "ca", objC);
        Object objC2 = f.c(objB, "numberingSystem", aVar, p404pc.d.d(), p404pc.d.d());
        if (!p404pc.d.n(objC2) && !d(p404pc.d.h(objC2))) {
            throw new p404pc.f("Invalid numbering system !");
        }
        p404pc.d.c(objQ, "nu", objC2);
        Object objC3 = f.c(objB, "hour12", f.a.BOOLEAN, p404pc.d.d(), p404pc.d.d());
        Object objC4 = f.c(objB, "hourCycle", aVar, new String[]{"h11", "h12", "h23", "h24"}, p404pc.d.d());
        if (!p404pc.d.n(objC3)) {
            objC4 = p404pc.d.b();
        }
        p404pc.d.c(objQ, "hc", objC4);
        HashMap mapA = e.a(list, objQ, listAsList);
        p404pc.b bVar = (p404pc.b) p404pc.d.g(mapA).get("locale");
        this.f59582b = bVar;
        this.f59583c = bVar.e();
        Object objA = p404pc.d.a(mapA, "ca");
        if (p404pc.d.j(objA)) {
            this.f59584d = true;
            this.f59585e = this.f59581a.g(this.f59582b);
        } else {
            this.f59584d = false;
            this.f59585e = p404pc.d.h(objA);
        }
        Object objA2 = p404pc.d.a(mapA, "nu");
        if (p404pc.d.j(objA2)) {
            this.f59586f = true;
            this.f59587g = this.f59581a.c(this.f59582b);
        } else {
            this.f59586f = false;
            this.f59587g = p404pc.d.h(objA2);
        }
        Object objA3 = p404pc.d.a(mapA, "hc");
        Object objA4 = p404pc.d.a(objB, "timeZone");
        this.f59602v = p404pc.d.n(objA4) ? a() : e(objA4.toString());
        this.f59590j = (b.e) f.d(b.e.class, p404pc.d.h(f.c(objB, "formatMatcher", aVar, new String[]{"basic", "best fit"}, "best fit")));
        this.f59591k = (b.m) f.d(b.m.class, f.c(objB, "weekday", aVar, new String[]{"long", "short", "narrow"}, p404pc.d.d()));
        this.f59592l = (b.d) f.d(b.d.class, f.c(objB, "era", aVar, new String[]{"long", "short", "narrow"}, p404pc.d.d()));
        this.f59593m = (b.n) f.d(b.n.class, f.c(objB, "year", aVar, new String[]{"numeric", "2-digit"}, p404pc.d.d()));
        this.f59594n = (b.i) f.d(b.i.class, f.c(objB, "month", aVar, new String[]{"numeric", "2-digit", "long", "short", "narrow"}, p404pc.d.d()));
        this.f59595o = (b.c) f.d(b.c.class, f.c(objB, "day", aVar, new String[]{"numeric", "2-digit"}, p404pc.d.d()));
        Object objC5 = f.c(objB, "hour", aVar, new String[]{"numeric", "2-digit"}, p404pc.d.d());
        this.f59596p = (b.f) f.d(b.f.class, objC5);
        this.f59597q = (b.h) f.d(b.h.class, f.c(objB, "minute", aVar, new String[]{"numeric", "2-digit"}, p404pc.d.d()));
        this.f59598r = (b.j) f.d(b.j.class, f.c(objB, "second", aVar, new String[]{"numeric", "2-digit"}, p404pc.d.d()));
        this.f59599s = (b.l) f.d(b.l.class, f.c(objB, "timeZoneName", aVar, new String[]{"long", "longOffset", "longGeneric", "short", "shortOffset", "shortGeneric"}, p404pc.d.d()));
        this.f59600t = (b.EnumC0795b) f.d(b.EnumC0795b.class, f.c(objB, "dateStyle", aVar, new String[]{"full", "long", "medium", "short"}, p404pc.d.d()));
        Object objC6 = f.c(objB, "timeStyle", aVar, new String[]{"full", "long", "medium", "short"}, p404pc.d.d());
        this.f59601u = (b.k) f.d(b.k.class, objC6);
        if (p404pc.d.n(objC5) && p404pc.d.n(objC6)) {
            this.f59589i = b.g.UNDEFINED;
        } else {
            b.g gVarH = this.f59581a.h(this.f59582b);
            b.g gVar = p404pc.d.j(objA3) ? gVarH : (b.g) f.d(b.g.class, objA3);
            if (!p404pc.d.n(objC3)) {
                if (p404pc.d.e(objC3)) {
                    gVar = b.g.H11;
                    if (gVarH != gVar && gVarH != b.g.H23) {
                        gVar = b.g.H12;
                    }
                } else {
                    gVar = (gVarH == b.g.H11 || gVarH == b.g.H23) ? b.g.H23 : b.g.H24;
                }
            }
            this.f59589i = gVar;
        }
        this.f59588h = objC3;
    }

    public final boolean d(String str) {
        return p404pc.c.e(str, 0, str.length() - 1);
    }

    public String e(String str) throws p404pc.f {
        for (String str2 : TimeZone.getAvailableIDs()) {
            if (f(str2).equals(f(str))) {
                return str2;
            }
        }
        throw new p404pc.f("Invalid timezone name!");
    }

    public String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 'A' || cCharAt > 'Z') {
                sb2.append(cCharAt);
            } else {
                sb2.append((char) (cCharAt + ' '));
            }
        }
        return sb2.toString();
    }

    @p146fd.a
    public String format(double d10) throws p404pc.f {
        return this.f59581a.b(d10);
    }

    @p146fd.a
    public List<Map<String, String>> formatToParts(double d10) throws p404pc.f {
        ArrayList arrayList = new ArrayList();
        AttributedCharacterIterator attributedCharacterIteratorA = this.f59581a.a(d10);
        StringBuilder sb2 = new StringBuilder();
        for (char cFirst = attributedCharacterIteratorA.first(); cFirst != 65535; cFirst = attributedCharacterIteratorA.next()) {
            sb2.append(cFirst);
            if (attributedCharacterIteratorA.getIndex() + 1 == attributedCharacterIteratorA.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = attributedCharacterIteratorA.getAttributes().keySet().iterator();
                String strF = it.hasNext() ? this.f59581a.f(it.next(), sb2.toString()) : "literal";
                String string = sb2.toString();
                sb2.setLength(0);
                HashMap map = new HashMap();
                map.put("type", strF);
                map.put("value", string);
                arrayList.add(map);
            }
        }
        return arrayList;
    }

    @p146fd.a
    public Map<String, Object> resolvedOptions() throws p404pc.f {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f59583c.h());
        linkedHashMap.put("numberingSystem", this.f59587g);
        linkedHashMap.put("calendar", this.f59585e);
        linkedHashMap.put("timeZone", this.f59602v);
        b.g gVar = this.f59589i;
        if (gVar != b.g.UNDEFINED) {
            linkedHashMap.put("hourCycle", gVar.toString());
            b.g gVar2 = this.f59589i;
            if (gVar2 == b.g.H11 || gVar2 == b.g.H12) {
                linkedHashMap.put("hour12", Boolean.TRUE);
            } else {
                linkedHashMap.put("hour12", Boolean.FALSE);
            }
        }
        b.m mVar = this.f59591k;
        if (mVar != b.m.UNDEFINED) {
            linkedHashMap.put("weekday", mVar.toString());
        }
        b.d dVar = this.f59592l;
        if (dVar != b.d.UNDEFINED) {
            linkedHashMap.put("era", dVar.toString());
        }
        b.n nVar = this.f59593m;
        if (nVar != b.n.UNDEFINED) {
            linkedHashMap.put("year", nVar.toString());
        }
        b.i iVar = this.f59594n;
        if (iVar != b.i.UNDEFINED) {
            linkedHashMap.put("month", iVar.toString());
        }
        b.c cVar = this.f59595o;
        if (cVar != b.c.UNDEFINED) {
            linkedHashMap.put("day", cVar.toString());
        }
        b.f fVar = this.f59596p;
        if (fVar != b.f.UNDEFINED) {
            linkedHashMap.put("hour", fVar.toString());
        }
        b.h hVar = this.f59597q;
        if (hVar != b.h.UNDEFINED) {
            linkedHashMap.put("minute", hVar.toString());
        }
        b.j jVar = this.f59598r;
        if (jVar != b.j.UNDEFINED) {
            linkedHashMap.put("second", jVar.toString());
        }
        b.l lVar = this.f59599s;
        if (lVar != b.l.UNDEFINED) {
            linkedHashMap.put("timeZoneName", lVar.toString());
        }
        b.EnumC0795b enumC0795b = this.f59600t;
        if (enumC0795b != b.EnumC0795b.UNDEFINED) {
            linkedHashMap.put("dateStyle", enumC0795b.toString());
        }
        b.k kVar = this.f59601u;
        if (kVar != b.k.UNDEFINED) {
            linkedHashMap.put("timeStyle", kVar.toString());
        }
        return linkedHashMap;
    }
}
