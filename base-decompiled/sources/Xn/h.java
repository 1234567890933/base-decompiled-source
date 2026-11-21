package Xn;

import Ul.p;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.N;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p052bo.AbstractC5511b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends AbstractC5511b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p440qm.d f40972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f40973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f40974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f40975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f40976e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f40977a;

        public a(Iterable iterable) {
            this.f40977a = iterable;
        }

        @Override // kotlin.collections.N
        public Object a(Object obj) {
            return ((b) ((Map.Entry) obj).getValue()).getDescriptor().g();
        }

        @Override // kotlin.collections.N
        public Iterator b() {
            return this.f40977a.iterator();
        }
    }

    public h(final String serialName, p440qm.d baseClass, p440qm.d[] subclasses, b[] subclassSerializers) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        this.f40972a = baseClass;
        this.f40973b = C7788x.o();
        this.f40974c = Ul.n.a(p.PUBLICATION, new Function0() { // from class: Xn.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.i(serialName, this);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + e().getSimpleName() + " should be marked @Serializable");
        }
        Map mapW = W.w(r.I1(subclasses, subclassSerializers));
        this.f40975d = mapW;
        a aVar = new a(mapW.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = aVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = aVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (obj == null) {
                linkedHashMap.containsKey(objA);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objA;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + e() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(V.e(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (b) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f40976e = linkedHashMap2;
    }

    public static final Zn.e i(String str, final h hVar) {
        return Zn.l.g(str, Zn.c.a.f44586a, new Zn.e[0], new Function1() { // from class: Xn.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.j(this.f40970a, (Zn.a) obj);
            }
        });
    }

    public static final Unit j(final h hVar, Zn.a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        Zn.a.b(buildSerialDescriptor, "type", Yn.a.E(StringCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
        Zn.a.b(buildSerialDescriptor, "value", Zn.l.g("kotlinx.serialization.Sealed<" + hVar.e().getSimpleName() + '>', Zn.m.a.f44616a, new Zn.e[0], new Function1() { // from class: Xn.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.k(this.f40971a, (Zn.a) obj);
            }
        }), null, false, 12, null);
        buildSerialDescriptor.h(hVar.f40973b);
        return Unit.f85088a;
    }

    public static final Unit k(h hVar, Zn.a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        for (Map.Entry entry : hVar.f40976e.entrySet()) {
            Zn.a.b(buildSerialDescriptor, (String) entry.getKey(), ((b) entry.getValue()).getDescriptor(), null, false, 12, null);
        }
        return Unit.f85088a;
    }

    @Override // p052bo.AbstractC5511b
    public Xn.a c(p025ao.c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        b bVar = (b) this.f40976e.get(str);
        return bVar != null ? bVar : super.c(decoder, str);
    }

    @Override // p052bo.AbstractC5511b
    public k d(p025ao.f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        k kVarD = (b) this.f40975d.get(Reflection.getOrCreateKotlinClass(value.getClass()));
        if (kVarD == null) {
            kVarD = super.d(encoder, value);
        }
        if (kVarD != null) {
            return kVarD;
        }
        return null;
    }

    @Override // p052bo.AbstractC5511b
    public p440qm.d e() {
        return this.f40972a;
    }

    @Override // Xn.b, Xn.k, Xn.a
    public Zn.e getDescriptor() {
        return (Zn.e) this.f40974c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(String serialName, p440qm.d baseClass, p440qm.d[] subclasses, b[] subclassSerializers, Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f40973b = C7781p.h(classAnnotations);
    }
}
