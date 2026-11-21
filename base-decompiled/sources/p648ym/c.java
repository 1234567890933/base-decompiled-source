package p648ym;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p105dn.b;
import p105dn.e;
import p105dn.h;
import p105dn.i;
import p596wm.d;
import p596wm.l;
import p596wm.o;
import p622xm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f108241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f108242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f108243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f108244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f108245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f108246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p105dn.c f108247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f108248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f108249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f108250j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f108251k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashMap f108252l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashMap f108253m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f108254n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f108255o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashMap f108256p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final List f108257q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f108258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f108259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f108260c;

        public a(b javaClass, b kotlinReadOnly, b kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.f108258a = javaClass;
            this.f108259b = kotlinReadOnly;
            this.f108260c = kotlinMutable;
        }

        public final b a() {
            return this.f108258a;
        }

        public final b b() {
            return this.f108259b;
        }

        public final b c() {
            return this.f108260c;
        }

        public final b d() {
            return this.f108258a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f108258a, aVar.f108258a) && Intrinsics.areEqual(this.f108259b, aVar.f108259b) && Intrinsics.areEqual(this.f108260c, aVar.f108260c);
        }

        public int hashCode() {
            return (((this.f108258a.hashCode() * 31) + this.f108259b.hashCode()) * 31) + this.f108260c.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f108258a + ", kotlinReadOnly=" + this.f108259b + ", kotlinMutable=" + this.f108260c + ')';
        }
    }

    static {
        c cVar = new c();
        f108241a = cVar;
        StringBuilder sb2 = new StringBuilder();
        f.a aVar = f.a.f106051f;
        sb2.append(aVar.b());
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb2.append(aVar.a());
        f108242b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        f.b bVar = f.b.f106052f;
        sb3.append(bVar.b());
        sb3.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb3.append(bVar.a());
        f108243c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        f.d dVar = f.d.f106054f;
        sb4.append(dVar.b());
        sb4.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb4.append(dVar.a());
        f108244d = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        f.c cVar2 = f.c.f106053f;
        sb5.append(cVar2.b());
        sb5.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb5.append(cVar2.a());
        f108245e = sb5.toString();
        b.a aVar2 = b.f72542d;
        b bVarC = aVar2.c(new p105dn.c("kotlin.jvm.functions.FunctionN"));
        f108246f = bVarC;
        f108247g = bVarC.a();
        i iVar = i.f72634a;
        f108248h = iVar.l();
        f108249i = iVar.k();
        f108250j = cVar.g(Class.class);
        f108251k = new HashMap();
        f108252l = new HashMap();
        f108253m = new HashMap();
        f108254n = new HashMap();
        f108255o = new HashMap();
        f108256p = new HashMap();
        b bVarC2 = aVar2.c(o.a.f103318W);
        a aVar3 = new a(cVar.g(Iterable.class), bVarC2, new b(bVarC2.f(), e.g(o.a.f103331e0, bVarC2.f()), false));
        b bVarC3 = aVar2.c(o.a.f103316V);
        a aVar4 = new a(cVar.g(Iterator.class), bVarC3, new b(bVarC3.f(), e.g(o.a.f103329d0, bVarC3.f()), false));
        b bVarC4 = aVar2.c(o.a.f103319X);
        a aVar5 = new a(cVar.g(Collection.class), bVarC4, new b(bVarC4.f(), e.g(o.a.f103333f0, bVarC4.f()), false));
        b bVarC5 = aVar2.c(o.a.f103320Y);
        a aVar6 = new a(cVar.g(List.class), bVarC5, new b(bVarC5.f(), e.g(o.a.f103335g0, bVarC5.f()), false));
        b bVarC6 = aVar2.c(o.a.f103323a0);
        a aVar7 = new a(cVar.g(Set.class), bVarC6, new b(bVarC6.f(), e.g(o.a.f103339i0, bVarC6.f()), false));
        b bVarC7 = aVar2.c(o.a.f103321Z);
        a aVar8 = new a(cVar.g(ListIterator.class), bVarC7, new b(bVarC7.f(), e.g(o.a.f103337h0, bVarC7.f()), false));
        p105dn.c cVar3 = o.a.f103325b0;
        b bVarC8 = aVar2.c(cVar3);
        a aVar9 = new a(cVar.g(Map.class), bVarC8, new b(bVarC8.f(), e.g(o.a.f103341j0, bVarC8.f()), false));
        b bVarD = aVar2.c(cVar3).d(o.a.f103327c0.f());
        List listR = C7788x.r(aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, new a(cVar.g(Map.Entry.class), bVarD, new b(bVarD.f(), e.g(o.a.f103343k0, bVarD.f()), false)));
        f108257q = listR;
        cVar.f(Object.class, o.a.f103324b);
        cVar.f(String.class, o.a.f103336h);
        cVar.f(CharSequence.class, o.a.f103334g);
        cVar.e(Throwable.class, o.a.f103362u);
        cVar.f(Cloneable.class, o.a.f103328d);
        cVar.f(Number.class, o.a.f103356r);
        cVar.e(Comparable.class, o.a.f103364v);
        cVar.f(Enum.class, o.a.f103358s);
        cVar.e(Annotation.class, o.a.f103286G);
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            f108241a.d((a) it.next());
        }
        for (p337mn.e eVar : p337mn.e.values()) {
            c cVar4 = f108241a;
            b.a aVar10 = b.f72542d;
            p105dn.c cVarQ = eVar.q();
            Intrinsics.checkNotNullExpressionValue(cVarQ, "getWrapperFqName(...)");
            b bVarC9 = aVar10.c(cVarQ);
            l lVarO = eVar.o();
            Intrinsics.checkNotNullExpressionValue(lVarO, "getPrimitiveType(...)");
            cVar4.a(bVarC9, aVar10.c(o.c(lVarO)));
        }
        for (b bVar2 : d.f103185a.a()) {
            f108241a.a(b.f72542d.c(new p105dn.c("kotlin.jvm.internal." + bVar2.h().b() + "CompanionObject")), bVar2.d(h.f72566d));
        }
        for (int i10 = 0; i10 < 23; i10++) {
            c cVar5 = f108241a;
            cVar5.a(b.f72542d.c(new p105dn.c("kotlin.jvm.functions.Function" + i10)), o.a(i10));
            cVar5.c(new p105dn.c(f108243c + i10), f108248h);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            f.c cVar6 = f.c.f106053f;
            f108241a.c(new p105dn.c((cVar6.b() + com.amazon.a.a.o.c.a.b.f57154a + cVar6.a()) + i11), f108248h);
        }
        c cVar7 = f108241a;
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicInt"), cVar7.g(AtomicInteger.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicLong"), cVar7.g(AtomicLong.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicBoolean"), cVar7.g(AtomicBoolean.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicReference"), cVar7.g(AtomicReference.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicIntArray"), cVar7.g(AtomicIntegerArray.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicLongArray"), cVar7.g(AtomicLongArray.class));
        cVar7.c(new p105dn.c("kotlin.concurrent.atomics.AtomicArray"), cVar7.g(AtomicReferenceArray.class));
        cVar7.c(o.a.f103326c.m(), cVar7.g(Void.class));
    }

    public final void a(b bVar, b bVar2) {
        b(bVar, bVar2);
        c(bVar2.a(), bVar);
    }

    public final void b(b bVar, b bVar2) {
        f108251k.put(bVar.a().i(), bVar2);
    }

    public final void c(p105dn.c cVar, b bVar) {
        f108252l.put(cVar.i(), bVar);
    }

    public final void d(a aVar) {
        b bVarA = aVar.a();
        b bVarB = aVar.b();
        b bVarC = aVar.c();
        a(bVarA, bVarB);
        c(bVarC.a(), bVarA);
        f108255o.put(bVarC, bVarB);
        f108256p.put(bVarB, bVarC);
        p105dn.c cVarA = bVarB.a();
        p105dn.c cVarA2 = bVarC.a();
        f108253m.put(bVarC.a().i(), cVarA);
        f108254n.put(cVarA.i(), cVarA2);
    }

    public final void e(Class cls, p105dn.c cVar) {
        a(g(cls), b.f72542d.c(cVar));
    }

    public final void f(Class cls, p105dn.d dVar) {
        e(cls, dVar.m());
    }

    public final b g(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            b.a aVar = b.f72542d;
            String canonicalName = cls.getCanonicalName();
            Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
            return aVar.c(new p105dn.c(canonicalName));
        }
        b bVarG = g(declaringClass);
        p105dn.f fVarO = p105dn.f.o(cls.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return bVarG.d(fVarO);
    }

    public final p105dn.c h() {
        return f108247g;
    }

    public final List i() {
        return f108257q;
    }

    public final boolean j(p105dn.d dVar, String str) {
        Integer intOrNull;
        String strA = dVar.a();
        if (!w.W(strA, str, false, 2, null)) {
            return false;
        }
        String strSubstring = strA.substring(str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return (StringsKt.Y0(strSubstring, '0', false, 2, null) || (intOrNull = StringsKt.toIntOrNull(strSubstring)) == null || intOrNull.intValue() < 23) ? false : true;
    }

    public final boolean k(p105dn.d dVar) {
        return f108253m.containsKey(dVar);
    }

    public final boolean l(p105dn.d dVar) {
        return f108254n.containsKey(dVar);
    }

    public final b m(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (b) f108251k.get(fqName.i());
    }

    public final b n(p105dn.d kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        if (j(kotlinFqName, f108242b)) {
            return f108246f;
        }
        if (j(kotlinFqName, f108244d)) {
            return f108246f;
        }
        if (j(kotlinFqName, f108243c)) {
            return f108248h;
        }
        return j(kotlinFqName, f108245e) ? f108248h : (b) f108252l.get(kotlinFqName);
    }

    public final p105dn.c o(p105dn.d dVar) {
        return (p105dn.c) f108253m.get(dVar);
    }

    public final p105dn.c p(p105dn.d dVar) {
        return (p105dn.c) f108254n.get(dVar);
    }
}
