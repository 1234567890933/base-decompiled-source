package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.reflect.KTypeProjection;
import p440qm.d;
import p440qm.f;
import p440qm.g;
import p440qm.h;
import p440qm.j;
import p440qm.k;
import p440qm.l;
import p440qm.o;
import p440qm.p;
import p440qm.q;
import p440qm.r;
import p440qm.s;
import p440qm.t;
import p518tm.e1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class Reflection {
    private static final d[] EMPTY_K_CLASS_ARRAY;
    static final String REFLECTION_NOT_AVAILABLE = " (Kotlin reflection is not available)";
    private static final ReflectionFactory factory;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) e1.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        factory = reflectionFactory;
        EMPTY_K_CLASS_ARRAY = new d[0];
    }

    public static d createKotlinClass(Class cls) {
        return factory.createKotlinClass(cls);
    }

    public static h function(FunctionReference functionReference) {
        return factory.function(functionReference);
    }

    public static d getOrCreateKotlinClass(Class cls) {
        return factory.getOrCreateKotlinClass(cls);
    }

    public static d[] getOrCreateKotlinClasses(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return EMPTY_K_CLASS_ARRAY;
        }
        d[] dVarArr = new d[length];
        for (int i10 = 0; i10 < length; i10++) {
            dVarArr[i10] = getOrCreateKotlinClass(clsArr[i10]);
        }
        return dVarArr;
    }

    public static g getOrCreateKotlinPackage(Class cls) {
        return factory.getOrCreateKotlinPackage(cls, "");
    }

    public static r mutableCollectionType(r rVar) {
        return factory.mutableCollectionType(rVar);
    }

    public static j mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return factory.mutableProperty0(mutablePropertyReference0);
    }

    public static k mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return factory.mutableProperty1(mutablePropertyReference1);
    }

    public static l mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return factory.mutableProperty2(mutablePropertyReference2);
    }

    public static r nothingType(r rVar) {
        return factory.nothingType(rVar);
    }

    public static r nullableTypeOf(f fVar) {
        return factory.typeOf(fVar, Collections.EMPTY_LIST, true);
    }

    public static r platformType(r rVar, r rVar2) {
        return factory.platformType(rVar, rVar2);
    }

    public static o property0(PropertyReference0 propertyReference0) {
        return factory.property0(propertyReference0);
    }

    public static p property1(PropertyReference1 propertyReference1) {
        return factory.property1(propertyReference1);
    }

    public static q property2(PropertyReference2 propertyReference2) {
        return factory.property2(propertyReference2);
    }

    public static String renderLambdaToString(Lambda lambda) {
        return factory.renderLambdaToString(lambda);
    }

    public static void setUpperBounds(s sVar, r rVar) {
        factory.setUpperBounds(sVar, Collections.singletonList(rVar));
    }

    public static r typeOf(f fVar) {
        return factory.typeOf(fVar, Collections.EMPTY_LIST, false);
    }

    public static s typeParameter(Object obj, String str, t tVar, boolean z10) {
        return factory.typeParameter(obj, str, tVar, z10);
    }

    public static d createKotlinClass(Class cls, String str) {
        return factory.createKotlinClass(cls, str);
    }

    public static d getOrCreateKotlinClass(Class cls, String str) {
        return factory.getOrCreateKotlinClass(cls, str);
    }

    public static g getOrCreateKotlinPackage(Class cls, String str) {
        return factory.getOrCreateKotlinPackage(cls, str);
    }

    public static r nullableTypeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, true);
    }

    public static String renderLambdaToString(FunctionBase functionBase) {
        return factory.renderLambdaToString(functionBase);
    }

    public static void setUpperBounds(s sVar, r... rVarArr) {
        factory.setUpperBounds(sVar, kotlin.collections.r.p1(rVarArr));
    }

    public static r typeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, false);
    }

    public static r nullableTypeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static r typeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static r nullableTypeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static r typeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static r nullableTypeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), kotlin.collections.r.p1(kTypeProjectionArr), true);
    }

    public static r typeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), kotlin.collections.r.p1(kTypeProjectionArr), false);
    }
}
