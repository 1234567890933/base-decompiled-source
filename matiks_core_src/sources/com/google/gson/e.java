package com.google.gson;

import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p670zi.D;
import p670zi.F;
import p670zi.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final com.google.gson.d f67147A = com.google.gson.d.f67142d;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f67148B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final com.google.gson.c f67149C = com.google.gson.b.f67134a;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final s f67150D = r.f67219a;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final s f67151E = r.f67220b;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final q f67152z = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f67153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f67154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p670zi.t f67155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ai.e f67156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f67157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p670zi.u f67158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.gson.c f67159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f67160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f67161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f67162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f67163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f67164l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.google.gson.d f67165m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f67166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f67167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f67168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f67169q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f67170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f67171s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f67172t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f67173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f67174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s f67175w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s f67176x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f67177y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends t {
        public a() {
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Double b(Ei.a aVar) throws IOException {
            if (aVar.V() != Ei.b.NULL) {
                return Double.valueOf(aVar.nextDouble());
            }
            aVar.v();
            return null;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.E();
                return;
            }
            double dDoubleValue = number.doubleValue();
            e.d(dDoubleValue);
            cVar.W0(dDoubleValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends t {
        public b() {
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Float b(Ei.a aVar) throws IOException {
            if (aVar.V() != Ei.b.NULL) {
                return Float.valueOf((float) aVar.nextDouble());
            }
            aVar.v();
            return null;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.E();
                return;
            }
            float fFloatValue = number.floatValue();
            e.d(fFloatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(fFloatValue);
            }
            cVar.d1(number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends t {
        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(Ei.a aVar) throws IOException {
            if (aVar.V() != Ei.b.NULL) {
                return Long.valueOf(aVar.nextLong());
            }
            aVar.v();
            return null;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.E();
            } else {
                cVar.g1(number.toString());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f67180a;

        public d(t tVar) {
            this.f67180a = tVar;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLong b(Ei.a aVar) {
            return new AtomicLong(((Number) this.f67180a.b(aVar)).longValue());
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, AtomicLong atomicLong) {
            this.f67180a.d(cVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: renamed from: com.google.gson.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0854e extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f67181a;

        public C0854e(t tVar) {
            this.f67181a = tVar;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray b(Ei.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.G();
            while (aVar.hasNext()) {
                arrayList.add(Long.valueOf(((Number) this.f67181a.b(aVar)).longValue()));
            }
            aVar.D();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // com.google.gson.t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Ei.c cVar, AtomicLongArray atomicLongArray) throws IOException {
            cVar.f();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f67181a.d(cVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            cVar.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends Ai.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f67182a = null;

        private t f() {
            t tVar = this.f67182a;
            if (tVar != null) {
                return tVar;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.t
        public Object b(Ei.a aVar) {
            return f().b(aVar);
        }

        @Override // com.google.gson.t
        public void d(Ei.c cVar, Object obj) {
            f().d(cVar, obj);
        }

        @Override // Ai.l
        public t e() {
            return f();
        }

        public void g(t tVar) {
            if (this.f67182a != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.f67182a = tVar;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        p670zi.u uVar = p670zi.u.f109003g;
        com.google.gson.c cVar = f67149C;
        Map map = Collections.EMPTY_MAP;
        com.google.gson.d dVar = f67147A;
        q qVar = f67152z;
        o oVar = o.f67207a;
        String str = f67148B;
        List list = Collections.EMPTY_LIST;
        this(uVar, cVar, map, false, false, false, true, dVar, qVar, false, true, oVar, str, 2, 2, list, list, list, f67150D, f67151E, list);
    }

    public static void a(Object obj, Ei.a aVar) {
        if (obj != null) {
            try {
                if (aVar.V() == Ei.b.END_DOCUMENT) {
                } else {
                    throw new n("JSON document was not fully consumed.");
                }
            } catch (Ei.d e10) {
                throw new n(e10);
            } catch (IOException e11) {
                throw new i(e11);
            }
        }
    }

    public static t b(t tVar) {
        return new d(tVar).a();
    }

    public static t c(t tVar) {
        return new C0854e(tVar).a();
    }

    public static void d(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static t o(o oVar) {
        return oVar == o.f67207a ? Ai.n.f1248t : new c();
    }

    public final t e(boolean z10) {
        return z10 ? Ai.n.f1250v : new a();
    }

    public final t f(boolean z10) {
        return z10 ? Ai.n.f1249u : new b();
    }

    public Object g(Ei.a aVar, TypeToken typeToken) {
        boolean z10;
        q qVarL = aVar.l();
        q qVar = this.f67166n;
        if (qVar != null) {
            aVar.u0(qVar);
        } else if (aVar.l() == q.LEGACY_STRICT) {
            aVar.u0(q.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        aVar.V();
                        z10 = false;
                        try {
                            t tVarL = l(typeToken);
                            Object objB = tVarL.b(aVar);
                            Class clsB = D.b(typeToken.getRawType());
                            if (objB != null && !clsB.isInstance(objB)) {
                                throw new ClassCastException("Type adapter '" + tVarL + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            aVar.u0(qVarL);
                            return objB;
                        } catch (EOFException e10) {
                            e = e10;
                            if (!z10) {
                                throw new n(e);
                            }
                            aVar.u0(qVarL);
                            return null;
                        }
                    } catch (EOFException e11) {
                        e = e11;
                        z10 = true;
                    }
                } catch (IOException e12) {
                    throw new n(e12);
                }
            } catch (AssertionError e13) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e13.getMessage(), e13);
            } catch (IllegalStateException e14) {
                throw new n(e14);
            }
        } catch (Throwable th2) {
            aVar.u0(qVarL);
            throw th2;
        }
    }

    public Object h(Reader reader, TypeToken typeToken) {
        Ei.a aVarP = p(reader);
        Object objG = g(aVarP, typeToken);
        a(objG, aVarP);
        return objG;
    }

    public Object i(String str, TypeToken typeToken) {
        if (str == null) {
            return null;
        }
        return h(new StringReader(str), typeToken);
    }

    public Object j(String str, Class cls) {
        return i(str, TypeToken.get(cls));
    }

    public Object k(String str, Type type) {
        return i(str, TypeToken.get(type));
    }

    public t l(TypeToken typeToken) {
        boolean z10;
        Objects.requireNonNull(typeToken, "type must not be null");
        t tVar = (t) this.f67154b.get(typeToken);
        if (tVar != null) {
            return tVar;
        }
        Map map = (Map) this.f67153a.get();
        if (map == null) {
            map = new HashMap();
            this.f67153a.set(map);
            z10 = true;
        } else {
            t tVar2 = (t) map.get(typeToken);
            if (tVar2 != null) {
                return tVar2;
            }
            z10 = false;
        }
        try {
            f fVar = new f();
            map.put(typeToken, fVar);
            Iterator it = this.f67157e.iterator();
            t tVarA = null;
            while (it.hasNext()) {
                tVarA = ((u) it.next()).a(this, typeToken);
                if (tVarA != null) {
                    fVar.g(tVarA);
                    map.put(typeToken, tVarA);
                    break;
                }
            }
            if (z10) {
                this.f67153a.remove();
            }
            if (tVarA != null) {
                if (z10) {
                    this.f67154b.putAll(map);
                }
                return tVarA;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + typeToken);
        } catch (Throwable th2) {
            if (z10) {
                this.f67153a.remove();
            }
            throw th2;
        }
    }

    public t m(Class cls) {
        return l(TypeToken.get(cls));
    }

    public t n(u uVar, TypeToken typeToken) {
        Objects.requireNonNull(uVar, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        if (this.f67156d.e(typeToken, uVar)) {
            uVar = this.f67156d;
        }
        boolean z10 = false;
        for (u uVar2 : this.f67157e) {
            if (z10) {
                t tVarA = uVar2.a(this, typeToken);
                if (tVarA != null) {
                    return tVarA;
                }
            } else if (uVar2 == uVar) {
                z10 = true;
            }
        }
        if (!z10) {
            return l(typeToken);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + typeToken);
    }

    public Ei.a p(Reader reader) {
        Ei.a aVar = new Ei.a(reader);
        q qVar = this.f67166n;
        if (qVar == null) {
            qVar = q.LEGACY_STRICT;
        }
        aVar.u0(qVar);
        return aVar;
    }

    public Ei.c q(Writer writer) throws IOException {
        if (this.f67163k) {
            writer.write(")]}'\n");
        }
        Ei.c cVar = new Ei.c(writer);
        cVar.i0(this.f67165m);
        cVar.m0(this.f67164l);
        q qVar = this.f67166n;
        if (qVar == null) {
            qVar = q.LEGACY_STRICT;
        }
        cVar.D0(qVar);
        cVar.u0(this.f67161i);
        return cVar;
    }

    public String r(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        v(hVar, sb2);
        return sb2.toString();
    }

    public String s(Object obj) {
        return obj == null ? r(j.f67204a) : t(obj, obj.getClass());
    }

    public String t(Object obj, Type type) {
        StringBuilder sb2 = new StringBuilder();
        x(obj, type, sb2);
        return sb2.toString();
    }

    public String toString() {
        return "{serializeNulls:" + this.f67161i + ",factories:" + this.f67157e + ",instanceCreators:" + this.f67155c + "}";
    }

    public void u(h hVar, Ei.c cVar) {
        q qVarO = cVar.o();
        boolean zP = cVar.p();
        boolean zN = cVar.n();
        cVar.m0(this.f67164l);
        cVar.u0(this.f67161i);
        q qVar = this.f67166n;
        if (qVar != null) {
            cVar.D0(qVar);
        } else if (cVar.o() == q.LEGACY_STRICT) {
            cVar.D0(q.LENIENT);
        }
        try {
            try {
                F.a(hVar, cVar);
                cVar.D0(qVarO);
                cVar.m0(zP);
                cVar.u0(zN);
            } catch (IOException e10) {
                throw new i(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } catch (Throwable th2) {
            cVar.D0(qVarO);
            cVar.m0(zP);
            cVar.u0(zN);
            throw th2;
        }
    }

    public void v(h hVar, Appendable appendable) {
        try {
            u(hVar, q(F.b(appendable)));
        } catch (IOException e10) {
            throw new i(e10);
        }
    }

    public void w(Object obj, Type type, Ei.c cVar) {
        t tVarL = l(TypeToken.get(type));
        q qVarO = cVar.o();
        q qVar = this.f67166n;
        if (qVar != null) {
            cVar.D0(qVar);
        } else if (cVar.o() == q.LEGACY_STRICT) {
            cVar.D0(q.LENIENT);
        }
        boolean zP = cVar.p();
        boolean zN = cVar.n();
        cVar.m0(this.f67164l);
        cVar.u0(this.f67161i);
        try {
            try {
                try {
                    tVarL.d(cVar, obj);
                    cVar.D0(qVarO);
                    cVar.m0(zP);
                    cVar.u0(zN);
                } catch (AssertionError e10) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e10.getMessage(), e10);
                }
            } catch (IOException e11) {
                throw new i(e11);
            }
        } catch (Throwable th2) {
            cVar.D0(qVarO);
            cVar.m0(zP);
            cVar.u0(zN);
            throw th2;
        }
    }

    public void x(Object obj, Type type, Appendable appendable) {
        try {
            w(obj, type, q(F.b(appendable)));
        } catch (IOException e10) {
            throw new i(e10);
        }
    }

    public e(p670zi.u uVar, com.google.gson.c cVar, Map map, boolean z10, boolean z11, boolean z12, boolean z13, com.google.gson.d dVar, q qVar, boolean z14, boolean z15, o oVar, String str, int i10, int i11, List list, List list2, List list3, s sVar, s sVar2, List list4) {
        this.f67153a = new ThreadLocal();
        this.f67154b = new ConcurrentHashMap();
        this.f67158f = uVar;
        this.f67159g = cVar;
        this.f67160h = map;
        p670zi.t tVar = new p670zi.t(map, z15, list4);
        this.f67155c = tVar;
        this.f67161i = z10;
        this.f67162j = z11;
        this.f67163k = z12;
        this.f67164l = z13;
        this.f67165m = dVar;
        this.f67166n = qVar;
        this.f67167o = z14;
        this.f67168p = z15;
        this.f67172t = oVar;
        this.f67169q = str;
        this.f67170r = i10;
        this.f67171s = i11;
        this.f67173u = list;
        this.f67174v = list2;
        this.f67175w = sVar;
        this.f67176x = sVar2;
        this.f67177y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Ai.n.f1227W);
        arrayList.add(Ai.j.e(sVar));
        arrayList.add(uVar);
        arrayList.addAll(list3);
        arrayList.add(Ai.n.f1207C);
        arrayList.add(Ai.n.f1241m);
        arrayList.add(Ai.n.f1235g);
        arrayList.add(Ai.n.f1237i);
        arrayList.add(Ai.n.f1239k);
        t tVarO = o(oVar);
        arrayList.add(Ai.n.b(Long.TYPE, Long.class, tVarO));
        arrayList.add(Ai.n.b(Double.TYPE, Double.class, e(z14)));
        arrayList.add(Ai.n.b(Float.TYPE, Float.class, f(z14)));
        arrayList.add(Ai.i.e(sVar2));
        arrayList.add(Ai.n.f1243o);
        arrayList.add(Ai.n.f1245q);
        arrayList.add(Ai.n.a(AtomicLong.class, b(tVarO)));
        arrayList.add(Ai.n.a(AtomicLongArray.class, c(tVarO)));
        arrayList.add(Ai.n.f1247s);
        arrayList.add(Ai.n.f1252x);
        arrayList.add(Ai.n.f1209E);
        arrayList.add(Ai.n.f1211G);
        arrayList.add(Ai.n.a(BigDecimal.class, Ai.n.f1254z));
        arrayList.add(Ai.n.a(BigInteger.class, Ai.n.f1205A));
        arrayList.add(Ai.n.a(y.class, Ai.n.f1206B));
        arrayList.add(Ai.n.f1213I);
        arrayList.add(Ai.n.f1215K);
        arrayList.add(Ai.n.f1219O);
        arrayList.add(Ai.n.f1221Q);
        arrayList.add(Ai.n.f1225U);
        arrayList.add(Ai.n.f1217M);
        arrayList.add(Ai.n.f1232d);
        arrayList.add(Ai.c.f1142c);
        arrayList.add(Ai.n.f1223S);
        if (Di.d.f6955a) {
            arrayList.add(Di.d.f6959e);
            arrayList.add(Di.d.f6958d);
            arrayList.add(Di.d.f6960f);
        }
        arrayList.add(Ai.a.f1136c);
        arrayList.add(Ai.n.f1230b);
        arrayList.add(new Ai.b(tVar));
        arrayList.add(new Ai.h(tVar, z11));
        Ai.e eVar = new Ai.e(tVar);
        this.f67156d = eVar;
        arrayList.add(eVar);
        arrayList.add(Ai.n.f1228X);
        arrayList.add(new Ai.k(tVar, cVar, uVar, eVar, list4));
        this.f67157e = Collections.unmodifiableList(arrayList);
    }
}
