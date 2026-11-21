package p440qm;

import Hn.t;
import Ul.q;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.reflect.KTypeProjection;
import kotlin.sequences.Sequence;
import kotlin.text.w;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f91871a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f91871a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f91872a = new b();

        public b() {
            super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Class invoke(Class p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return p10.getComponentType();
        }
    }

    public static final Type c(r rVar, boolean z10) {
        f classifier = rVar.getClassifier();
        if (classifier instanceof s) {
            return new w((s) classifier);
        }
        if (!(classifier instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + rVar);
        }
        d dVar = (d) classifier;
        Class clsC = z10 ? p258jm.a.c(dVar) : p258jm.a.b(dVar);
        List arguments = rVar.getArguments();
        if (arguments.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return e(clsC, arguments);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) CollectionsKt.Y0(arguments);
        if (kTypeProjection == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + rVar);
        }
        t variance = kTypeProjection.getVariance();
        r type = kTypeProjection.getType();
        int i10 = variance == null ? -1 : a.f91871a[variance.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return clsC;
        }
        if (i10 != 2 && i10 != 3) {
            throw new q();
        }
        Intrinsics.checkNotNull(type);
        Type typeD = d(type, false, 1, null);
        return typeD instanceof Class ? clsC : new p440qm.a(typeD);
    }

    public static /* synthetic */ Type d(r rVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(rVar, z10);
    }

    public static final Type e(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(f((KTypeProjection) it.next()));
            }
            return new v(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(C7789y.z(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(f((KTypeProjection) it2.next()));
            }
            return new v(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeE = e(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(C7789y.z(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(f((KTypeProjection) it3.next()));
        }
        return new v(cls, typeE, arrayList3);
    }

    public static final Type f(KTypeProjection kTypeProjection) {
        t tVarD = kTypeProjection.d();
        if (tVarD == null) {
            return y.f91873c.a();
        }
        r rVarC = kTypeProjection.c();
        Intrinsics.checkNotNull(rVarC);
        int i10 = a.f91871a[tVarD.ordinal()];
        if (i10 == 1) {
            return new y(null, c(rVarC, true));
        }
        if (i10 == 2) {
            return c(rVarC, true);
        }
        if (i10 == 3) {
            return new y(c(rVarC, true), null);
        }
        throw new q();
    }

    public static final Type g(r rVar) {
        Type javaType;
        Intrinsics.checkNotNullParameter(rVar, "<this>");
        return (!(rVar instanceof KTypeBase) || (javaType = ((KTypeBase) rVar).getJavaType()) == null) ? d(rVar, false, 1, null) : javaType;
    }

    public static final String h(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
        Sequence sequenceQ = t.q(type, b.f91872a);
        return ((Class) Hn.x.S(sequenceQ)).getName() + w.M(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, Hn.x.B(sequenceQ));
    }
}
