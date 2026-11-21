package p518tm;

import Fm.AbstractC1819f;
import Ul.p;
import Ul.q;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KTypeProjection;
import p440qm.f;
import p440qm.n;
import p492sm.b;
import p571vn.B0;
import p571vn.J0;
import p571vn.N0;
import p571vn.S;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class W0 implements KTypeBase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ n[] f94990e = {Reflection.property1(new PropertyReference1Impl(W0.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0)), Reflection.property1(new PropertyReference1Impl(W0.class, "arguments", "getArguments()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f94991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.a f94992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1.a f94993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1.a f94994d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f94995a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f94995a = iArr;
        }
    }

    public W0(S type, Function0 function0) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f94991a = type;
        d1.a aVarC = null;
        d1.a aVar = function0 instanceof d1.a ? (d1.a) function0 : null;
        if (aVar != null) {
            aVarC = aVar;
        } else if (function0 != null) {
            aVarC = d1.c(function0);
        }
        this.f94992b = aVarC;
        this.f94993c = d1.c(new S0(this));
        this.f94994d = d1.c(new T0(this, function0));
    }

    public static final List g(W0 w10, Function0 function0) {
        KTypeProjection kTypeProjectionD;
        List listC0 = w10.f94991a.C0();
        if (listC0.isEmpty()) {
            return C7788x.o();
        }
        Lazy lazyA = Ul.n.a(p.PUBLICATION, new U0(w10));
        List list = listC0;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            B0 b10 = (B0) obj;
            if (b10.a()) {
                kTypeProjectionD = KTypeProjection.INSTANCE.c();
            } else {
                S type = b10.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                W0 w11 = new W0(type, function0 == null ? null : new V0(w10, i10, lazyA));
                int i12 = a.f94995a[b10.b().ordinal()];
                if (i12 == 1) {
                    kTypeProjectionD = KTypeProjection.INSTANCE.d(w11);
                } else if (i12 == 2) {
                    kTypeProjectionD = KTypeProjection.INSTANCE.a(w11);
                } else {
                    if (i12 != 3) {
                        throw new q();
                    }
                    kTypeProjectionD = KTypeProjection.INSTANCE.b(w11);
                }
            }
            arrayList.add(kTypeProjectionD);
            i10 = i11;
        }
        return arrayList;
    }

    public static final List h(W0 w10) {
        Type javaType = w10.getJavaType();
        Intrinsics.checkNotNull(javaType);
        return AbstractC1819f.h(javaType);
    }

    public static final List i(Lazy lazy) {
        return (List) lazy.getValue();
    }

    public static final Type j(W0 w10, int i10, Lazy lazy) {
        Type javaType = w10.getJavaType();
        if (javaType instanceof Class) {
            Class cls = (Class) javaType;
            Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            Intrinsics.checkNotNull(componentType);
            return componentType;
        }
        if (javaType instanceof GenericArrayType) {
            if (i10 == 0) {
                Type genericComponentType = ((GenericArrayType) javaType).getGenericComponentType();
                Intrinsics.checkNotNull(genericComponentType);
                return genericComponentType;
            }
            throw new a1("Array type has been queried for a non-0th argument: " + w10);
        }
        if (!(javaType instanceof ParameterizedType)) {
            throw new a1("Non-generic type has been queried for arguments: " + w10);
        }
        Type type = (Type) i(lazy).get(i10);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Intrinsics.checkNotNullExpressionValue(lowerBounds, "getLowerBounds(...)");
        Type type2 = (Type) r.m0(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            type2 = (Type) r.j0(upperBounds);
        }
        Intrinsics.checkNotNull(type2);
        return type2;
    }

    public static final f k(W0 w10) {
        return w10.l(w10.f94991a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w10 = (W0) obj;
        return Intrinsics.areEqual(this.f94991a, w10.f94991a) && Intrinsics.areEqual(getClassifier(), w10.getClassifier()) && Intrinsics.areEqual(getArguments(), w10.getArguments());
    }

    @Override // kotlin.jvm.internal.KTypeBase, p440qm.b
    public List getAnnotations() {
        return n1.e(this.f94991a);
    }

    @Override // kotlin.jvm.internal.KTypeBase, p440qm.r
    public List getArguments() {
        Object objB = this.f94994d.b(this, f94990e[1]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // kotlin.jvm.internal.KTypeBase, p440qm.r
    public f getClassifier() {
        return (f) this.f94993c.b(this, f94990e[0]);
    }

    @Override // kotlin.jvm.internal.KTypeBase
    public Type getJavaType() {
        d1.a aVar = this.f94992b;
        if (aVar != null) {
            return (Type) aVar.invoke();
        }
        return null;
    }

    public int hashCode() {
        int iHashCode = this.f94991a.hashCode() * 31;
        f classifier = getClassifier();
        return ((iHashCode + (classifier != null ? classifier.hashCode() : 0)) * 31) + getArguments().hashCode();
    }

    @Override // kotlin.jvm.internal.KTypeBase, p440qm.r
    public boolean isMarkedNullable() {
        return this.f94991a.F0();
    }

    public final f l(S s10) {
        S type;
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (!(interfaceC9363hJ instanceof InterfaceC9360e)) {
            if (interfaceC9363hJ instanceof m0) {
                return new Y0(null, (m0) interfaceC9363hJ);
            }
            if (!(interfaceC9363hJ instanceof l0)) {
                return null;
            }
            throw new Ul.r("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class clsQ = n1.q((InterfaceC9360e) interfaceC9363hJ);
        if (clsQ == null) {
            return null;
        }
        if (!clsQ.isArray()) {
            if (J0.l(s10)) {
                return new C(clsQ);
            }
            Class clsI = AbstractC1819f.i(clsQ);
            if (clsI != null) {
                clsQ = clsI;
            }
            return new C(clsQ);
        }
        B0 b10 = (B0) CollectionsKt.Y0(s10.C0());
        if (b10 == null || (type = b10.getType()) == null) {
            return new C(clsQ);
        }
        f fVarL = l(type);
        if (fVarL != null) {
            return new C(n1.f(p258jm.a.b(b.a(fVarL))));
        }
        throw new a1("Cannot determine classifier for array element type: " + this);
    }

    public final S m() {
        return this.f94991a;
    }

    public String toString() {
        return h1.f95042a.l(this.f94991a);
    }

    public /* synthetic */ W0(S s10, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(s10, (i10 & 2) != 0 ? null : function0);
    }
}
