package com.facebook.hermes.intl;

import com.razorpay.a.a.O$$$__o0Oo;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
public class NumberFormat {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static String[] f59603v = {"acre", "bit", "byte", "celsius", "centimeter", "day", "degree", "fahrenheit", "fluid-ounce", "foot", "gallon", "gigabit", "gigabyte", "gram", "hectare", "hour", "inch", "kilobit", "kilobyte", "kilogram", "kilometer", "liter", "megabit", "megabyte", "meter", "mile", "mile-scandinavian", "milliliter", "millimeter", "millisecond", "minute", "month", "ounce", "percent", "petabyte", "pound", "second", "stone", "terabit", "terabyte", "week", "yard", "year"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c.h f59604a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c.i f59609f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c.f f59616m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f59619p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c.b f59622s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59605b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.EnumC0796c f59606c = c.EnumC0796c.SYMBOL;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c.d f59607d = c.d.STANDARD;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f59608e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59610g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59611h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f59612i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f59613j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f59614k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59615l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c.g f59617n = c.g.AUTO;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f59620q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c.e f59621r = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p404pc.b f59623t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p404pc.b f59624u = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f59618o = new i();

    @p146fd.a
    public NumberFormat(List<String> list, Map<String, Object> map) throws p404pc.f {
        a(list, map);
        this.f59618o.e(this.f59623t, this.f59619p ? "" : this.f59620q, this.f59604a, this.f59607d, this.f59621r, this.f59622s).d(this.f59605b, this.f59606c).h(this.f59610g).g(this.f59611h).f(this.f59616m, this.f59614k, this.f59615l).i(this.f59616m, this.f59612i, this.f59613j).k(this.f59617n).j(this.f59608e, this.f59609f);
    }

    @p146fd.a
    public static List<String> supportedLocalesOf(List<String> list, Map<String, Object> map) throws p404pc.f {
        String strH = p404pc.d.h(f.c(map, "localeMatcher", f.a.STRING, p404pc.a.f90553a, "best fit"));
        String[] strArr = new String[list.size()];
        return strH.equals("best fit") ? Arrays.asList(d.d((String[]) list.toArray(strArr))) : Arrays.asList(d.h((String[]) list.toArray(strArr)));
    }

    public final void a(List list, Map map) throws p404pc.f {
        Object objP;
        Object objP2;
        Object objQ = p404pc.d.q();
        f.a aVar = f.a.STRING;
        p404pc.d.c(objQ, "localeMatcher", f.c(map, "localeMatcher", aVar, p404pc.a.f90553a, "best fit"));
        Object objC = f.c(map, "numberingSystem", aVar, p404pc.d.d(), p404pc.d.d());
        if (!p404pc.d.n(objC) && !b(p404pc.d.h(objC))) {
            throw new p404pc.f("Invalid numbering system !");
        }
        p404pc.d.c(objQ, "nu", objC);
        HashMap mapA = e.a(list, objQ, Collections.singletonList("nu"));
        p404pc.b bVar = (p404pc.b) p404pc.d.g(mapA).get("locale");
        this.f59623t = bVar;
        this.f59624u = bVar.e();
        Object objA = p404pc.d.a(mapA, "nu");
        if (p404pc.d.j(objA)) {
            this.f59619p = true;
            this.f59620q = this.f59618o.c(this.f59623t);
        } else {
            this.f59619p = false;
            this.f59620q = p404pc.d.h(objA);
        }
        h(map);
        if (this.f59604a == c.h.CURRENCY) {
            double dN = i.n(this.f59605b);
            objP = p404pc.d.p(dN);
            objP2 = p404pc.d.p(dN);
        } else {
            objP = p404pc.d.p(0.0d);
            objP2 = this.f59604a == c.h.PERCENT ? p404pc.d.p(0.0d) : p404pc.d.p(3.0d);
        }
        this.f59621r = (c.e) f.d(c.e.class, p404pc.d.h(f.c(map, "notation", aVar, new String[]{O$$$__o0Oo.SDK_TYPE, "scientific", "engineering", "compact"}, O$$$__o0Oo.SDK_TYPE)));
        g(map, objP, objP2);
        Object objC2 = f.c(map, "compactDisplay", aVar, new String[]{"short", "long"}, "short");
        if (this.f59621r == c.e.COMPACT) {
            this.f59622s = (c.b) f.d(c.b.class, p404pc.d.h(objC2));
        }
        this.f59610g = p404pc.d.e(f.c(map, "useGrouping", f.a.BOOLEAN, p404pc.d.d(), p404pc.d.o(true)));
        this.f59617n = (c.g) f.d(c.g.class, p404pc.d.h(f.c(map, "signDisplay", aVar, new String[]{TTConst.TRACK_TYPE_AUTO, PermissionsResponse.PERMISSION_EXPIRES_NEVER, PermissionsResponse.SCOPE_ALWAYS, "exceptZero"}, TTConst.TRACK_TYPE_AUTO)));
    }

    public final boolean b(String str) {
        return p404pc.c.e(str, 0, str.length() - 1);
    }

    public final boolean c(String str) {
        return Arrays.binarySearch(f59603v, str) >= 0;
    }

    public final boolean d(String str) {
        return f(str).matches("^[A-Z][A-Z][A-Z]$");
    }

    public final boolean e(String str) {
        if (c(str)) {
            return true;
        }
        int iIndexOf = str.indexOf("-per-");
        return iIndexOf >= 0 && str.indexOf("-per-", iIndexOf + 1) < 0 && c(str.substring(0, iIndexOf)) && c(str.substring(iIndexOf + 5));
    }

    public final String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 'a' || cCharAt > 'z') {
                sb2.append(cCharAt);
            } else {
                sb2.append((char) (cCharAt - ' '));
            }
        }
        return sb2.toString();
    }

    @p146fd.a
    public String format(double d10) throws p404pc.f {
        return this.f59618o.b(d10);
    }

    @p146fd.a
    public List<Map<String, String>> formatToParts(double d10) throws p404pc.f {
        ArrayList arrayList = new ArrayList();
        AttributedCharacterIterator attributedCharacterIteratorA = this.f59618o.a(d10);
        StringBuilder sb2 = new StringBuilder();
        for (char cFirst = attributedCharacterIteratorA.first(); cFirst != 65535; cFirst = attributedCharacterIteratorA.next()) {
            sb2.append(cFirst);
            if (attributedCharacterIteratorA.getIndex() + 1 == attributedCharacterIteratorA.getRunLimit()) {
                Iterator<AttributedCharacterIterator.Attribute> it = attributedCharacterIteratorA.getAttributes().keySet().iterator();
                String strL = it.hasNext() ? this.f59618o.l(it.next(), d10) : "literal";
                String string = sb2.toString();
                sb2.setLength(0);
                HashMap map = new HashMap();
                map.put("type", strL);
                map.put("value", string);
                arrayList.add(map);
            }
        }
        return arrayList;
    }

    public final void g(Map map, Object obj, Object obj2) throws p404pc.f {
        Object objB = f.b(map, "minimumIntegerDigits", p404pc.d.p(1.0d), p404pc.d.p(21.0d), p404pc.d.p(1.0d));
        Object objA = p404pc.d.a(map, "minimumFractionDigits");
        Object objA2 = p404pc.d.a(map, "maximumFractionDigits");
        Object objA3 = p404pc.d.a(map, "minimumSignificantDigits");
        Object objA4 = p404pc.d.a(map, "maximumSignificantDigits");
        this.f59611h = (int) Math.floor(p404pc.d.f(objB));
        if (!p404pc.d.n(objA3) || !p404pc.d.n(objA4)) {
            this.f59616m = c.f.SIGNIFICANT_DIGITS;
            Object objA5 = f.a("minimumSignificantDigits", objA3, p404pc.d.p(1.0d), p404pc.d.p(21.0d), p404pc.d.p(1.0d));
            Object objA6 = f.a("maximumSignificantDigits", objA4, objA5, p404pc.d.p(21.0d), p404pc.d.p(21.0d));
            this.f59614k = (int) Math.floor(p404pc.d.f(objA5));
            this.f59615l = (int) Math.floor(p404pc.d.f(objA6));
            return;
        }
        if (p404pc.d.n(objA) && p404pc.d.n(objA2)) {
            c.e eVar = this.f59621r;
            if (eVar == c.e.COMPACT) {
                this.f59616m = c.f.COMPACT_ROUNDING;
                return;
            }
            if (eVar == c.e.ENGINEERING) {
                this.f59616m = c.f.FRACTION_DIGITS;
                this.f59613j = 5;
                return;
            } else {
                this.f59616m = c.f.FRACTION_DIGITS;
                this.f59612i = (int) Math.floor(p404pc.d.f(obj));
                this.f59613j = (int) Math.floor(p404pc.d.f(obj2));
                return;
            }
        }
        this.f59616m = c.f.FRACTION_DIGITS;
        Object objA7 = f.a("minimumFractionDigits", objA, p404pc.d.p(0.0d), p404pc.d.p(20.0d), p404pc.d.d());
        Object objA8 = f.a("maximumFractionDigits", objA2, p404pc.d.p(0.0d), p404pc.d.p(20.0d), p404pc.d.d());
        if (p404pc.d.n(objA7)) {
            objA7 = p404pc.d.p(Math.min(p404pc.d.f(obj), p404pc.d.f(objA8)));
        } else if (p404pc.d.n(objA8)) {
            objA8 = p404pc.d.p(Math.max(p404pc.d.f(obj2), p404pc.d.f(objA7)));
        } else if (p404pc.d.f(objA7) > p404pc.d.f(objA8)) {
            throw new p404pc.f("minimumFractionDigits is greater than maximumFractionDigits");
        }
        this.f59612i = (int) Math.floor(p404pc.d.f(objA7));
        this.f59613j = (int) Math.floor(p404pc.d.f(objA8));
    }

    public final void h(Map map) throws p404pc.f {
        f.a aVar = f.a.STRING;
        this.f59604a = (c.h) f.d(c.h.class, p404pc.d.h(f.c(map, "style", aVar, new String[]{"decimal", "percent", "currency", "unit"}, "decimal")));
        Object objC = f.c(map, "currency", aVar, p404pc.d.d(), p404pc.d.d());
        if (p404pc.d.n(objC)) {
            if (this.f59604a == c.h.CURRENCY) {
                throw new p404pc.f("Expected currency style !");
            }
        } else if (!d(p404pc.d.h(objC))) {
            throw new p404pc.f("Malformed currency code !");
        }
        Object objC2 = f.c(map, "currencyDisplay", aVar, new String[]{"symbol", "narrowSymbol", "code", "name"}, "symbol");
        Object objC3 = f.c(map, "currencySign", aVar, new String[]{"accounting", O$$$__o0Oo.SDK_TYPE}, O$$$__o0Oo.SDK_TYPE);
        Object objC4 = f.c(map, "unit", aVar, p404pc.d.d(), p404pc.d.d());
        if (p404pc.d.n(objC4)) {
            if (this.f59604a == c.h.UNIT) {
                throw new p404pc.f("Expected unit !");
            }
        } else if (!e(p404pc.d.h(objC4))) {
            throw new p404pc.f("Malformed unit identifier !");
        }
        Object objC5 = f.c(map, "unitDisplay", aVar, new String[]{"long", "short", "narrow"}, "short");
        c.h hVar = this.f59604a;
        if (hVar == c.h.CURRENCY) {
            this.f59605b = f(p404pc.d.h(objC));
            this.f59606c = (c.EnumC0796c) f.d(c.EnumC0796c.class, p404pc.d.h(objC2));
            this.f59607d = (c.d) f.d(c.d.class, p404pc.d.h(objC3));
        } else if (hVar == c.h.UNIT) {
            this.f59608e = p404pc.d.h(objC4);
            this.f59609f = (c.i) f.d(c.i.class, p404pc.d.h(objC5));
        }
    }

    @p146fd.a
    public Map<String, Object> resolvedOptions() throws p404pc.f {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("locale", this.f59624u.h());
        linkedHashMap.put("numberingSystem", this.f59620q);
        linkedHashMap.put("style", this.f59604a.toString());
        c.h hVar = this.f59604a;
        if (hVar == c.h.CURRENCY) {
            linkedHashMap.put("currency", this.f59605b);
            linkedHashMap.put("currencyDisplay", this.f59606c.toString());
            linkedHashMap.put("currencySign", this.f59607d.toString());
        } else if (hVar == c.h.UNIT) {
            linkedHashMap.put("unit", this.f59608e);
            linkedHashMap.put("unitDisplay", this.f59609f.toString());
        }
        int i10 = this.f59611h;
        if (i10 != -1) {
            linkedHashMap.put("minimumIntegerDigits", Integer.valueOf(i10));
        }
        c.f fVar = this.f59616m;
        if (fVar == c.f.SIGNIFICANT_DIGITS) {
            int i11 = this.f59615l;
            if (i11 != -1) {
                linkedHashMap.put("maximumSignificantDigits", Integer.valueOf(i11));
            }
            int i12 = this.f59614k;
            if (i12 != -1) {
                linkedHashMap.put("minimumSignificantDigits", Integer.valueOf(i12));
            }
        } else if (fVar == c.f.FRACTION_DIGITS) {
            int i13 = this.f59612i;
            if (i13 != -1) {
                linkedHashMap.put("minimumFractionDigits", Integer.valueOf(i13));
            }
            int i14 = this.f59613j;
            if (i14 != -1) {
                linkedHashMap.put("maximumFractionDigits", Integer.valueOf(i14));
            }
        }
        linkedHashMap.put("useGrouping", Boolean.valueOf(this.f59610g));
        linkedHashMap.put("notation", this.f59621r.toString());
        if (this.f59621r == c.e.COMPACT) {
            linkedHashMap.put("compactDisplay", this.f59622s.toString());
        }
        linkedHashMap.put("signDisplay", this.f59617n.toString());
        return linkedHashMap;
    }
}
