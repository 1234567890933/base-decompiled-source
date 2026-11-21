package p157fo;

import Ul.q;
import Xn.a;
import Xn.b;
import Xn.k;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f75637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f75638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f75639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f75640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f75641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f75642f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z10) {
        super(null);
        Intrinsics.checkNotNullParameter(class2ContextualFactory, "class2ContextualFactory");
        Intrinsics.checkNotNullParameter(polyBase2Serializers, "polyBase2Serializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        Intrinsics.checkNotNullParameter(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        Intrinsics.checkNotNullParameter(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f75637a = class2ContextualFactory;
        this.f75638b = polyBase2Serializers;
        this.f75639c = polyBase2DefaultSerializerProvider;
        this.f75640d = polyBase2NamedSerializers;
        this.f75641e = polyBase2DefaultDeserializerProvider;
        this.f75642f = z10;
    }

    @Override // p157fo.e
    public void a(i collector) {
        Intrinsics.checkNotNullParameter(collector, "collector");
        for (Map.Entry entry : this.f75637a.entrySet()) {
            d dVar = (d) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C0982a) {
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                b bVarB = ((a.C0982a) aVar).b();
                Intrinsics.checkNotNull(bVarB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.c(dVar, bVarB);
            } else {
                if (!(aVar instanceof a.b)) {
                    throw new q();
                }
                collector.e(dVar, ((a.b) aVar).b());
            }
        }
        for (Map.Entry entry2 : this.f75638b.entrySet()) {
            d dVar2 = (d) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                d dVar3 = (d) entry3.getKey();
                b bVar = (b) entry3.getValue();
                Intrinsics.checkNotNull(dVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(dVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.a(dVar2, dVar3, bVar);
            }
        }
        for (Map.Entry entry4 : this.f75639c.entrySet()) {
            d dVar4 = (d) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            Intrinsics.checkNotNull(dVar4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            collector.b(dVar4, (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1));
        }
        for (Map.Entry entry5 : this.f75641e.entrySet()) {
            d dVar5 = (d) entry5.getKey();
            Function1 function2 = (Function1) entry5.getValue();
            Intrinsics.checkNotNull(dVar5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            collector.d(dVar5, (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 1));
        }
    }

    @Override // p157fo.e
    public b b(d kClass, List typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        a aVar = (a) this.f75637a.get(kClass);
        b bVarA = aVar != null ? aVar.a(typeArgumentsSerializers) : null;
        if (bVarA != null) {
            return bVarA;
        }
        return null;
    }

    @Override // p157fo.e
    public a d(d baseClass, String str) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Map map = (Map) this.f75640d.get(baseClass);
        b bVar = map != null ? (b) map.get(str) : null;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        Object obj = this.f75641e.get(baseClass);
        Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (a) function1.invoke(str);
        }
        return null;
    }

    @Override // p157fo.e
    public k e(d baseClass, Object value) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!baseClass.isInstance(value)) {
            return null;
        }
        Map map = (Map) this.f75638b.get(baseClass);
        b bVar = map != null ? (b) map.get(Reflection.getOrCreateKotlinClass(value.getClass())) : null;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        Object obj = this.f75639c.get(baseClass);
        Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (k) function1.invoke(value);
        }
        return null;
    }
}
