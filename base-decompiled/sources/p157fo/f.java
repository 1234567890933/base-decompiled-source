package p157fo;

import Xn.b;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p052bo.AbstractC5516d0;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f75643a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f75644b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f75645c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f75646d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f75647e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f75648f;

    public static /* synthetic */ void j(f fVar, d dVar, d dVar2, b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        fVar.i(dVar, dVar2, bVar, z10);
    }

    public static /* synthetic */ void l(f fVar, d dVar, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        fVar.k(dVar, aVar, z10);
    }

    @Override // p157fo.i
    public void a(d baseClass, d actualClass, b actualSerializer) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(actualClass, "actualClass");
        Intrinsics.checkNotNullParameter(actualSerializer, "actualSerializer");
        j(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // p157fo.i
    public void b(d baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
        h(baseClass, defaultSerializerProvider, false);
    }

    @Override // p157fo.i
    public void c(d kClass, b serializer) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        l(this, kClass, new a.C0982a(serializer), false, 4, null);
    }

    @Override // p157fo.i
    public void d(d baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
        g(baseClass, defaultDeserializerProvider, false);
    }

    @Override // p157fo.i
    public void e(d kClass, Function1 provider) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
        l(this, kClass, new a.b(provider), false, 4, null);
    }

    public final e f() {
        return new c(this.f75643a, this.f75644b, this.f75645c, this.f75646d, this.f75647e, this.f75648f);
    }

    public final void g(d baseClass, Function1 defaultDeserializerProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
        Function1 function1 = (Function1) this.f75647e.get(baseClass);
        if (function1 == null || Intrinsics.areEqual(function1, defaultDeserializerProvider) || z10) {
            this.f75647e.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final void h(d baseClass, Function1 defaultSerializerProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(defaultSerializerProvider, "defaultSerializerProvider");
        Function1 function1 = (Function1) this.f75645c.get(baseClass);
        if (function1 == null || Intrinsics.areEqual(function1, defaultSerializerProvider) || z10) {
            this.f75645c.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + function1);
    }

    public final void i(d baseClass, d concreteClass, b concreteSerializer, boolean z10) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(concreteClass, "concreteClass");
        Intrinsics.checkNotNullParameter(concreteSerializer, "concreteSerializer");
        String strG = concreteSerializer.getDescriptor().g();
        Map map = this.f75644b;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        b bVar = (b) map3.get(concreteClass);
        Map map4 = this.f75646d;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        if (z10) {
            if (bVar != null) {
                map6.remove(bVar.getDescriptor().g());
            }
            map3.put(concreteClass, concreteSerializer);
            map6.put(strG, concreteSerializer);
            return;
        }
        if (bVar != null) {
            if (!Intrinsics.areEqual(bVar, concreteSerializer)) {
                throw new d(baseClass, concreteClass);
            }
        }
        b bVar2 = (b) map6.get(strG);
        if (bVar2 == null) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(strG, concreteSerializer);
            return;
        }
        Object obj = this.f75644b.get(baseClass);
        Intrinsics.checkNotNull(obj);
        for (Object obj2 : Y.E((Map) obj)) {
            if (((Map.Entry) obj2).getValue() == bVar2) {
                throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + strG + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
            }
        }
        obj2 = null;
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + strG + "': '" + concreteClass + "' and '" + ((Map.Entry) obj2) + '\'');
    }

    public final void k(d forClass, a provider, boolean z10) {
        a aVar;
        Intrinsics.checkNotNullParameter(forClass, "forClass");
        Intrinsics.checkNotNullParameter(provider, "provider");
        if (z10 || (aVar = (a) this.f75643a.get(forClass)) == null || Intrinsics.areEqual(aVar, provider)) {
            this.f75643a.put(forClass, provider);
            if (AbstractC5516d0.b(forClass)) {
                this.f75648f = true;
                return;
            }
            return;
        }
        throw new d("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }
}
