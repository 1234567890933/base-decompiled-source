package p597wn;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p259jn.q;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8505h0;
import p571vn.C8528y;
import p571vn.L;
import p571vn.M0;
import p571vn.Q;
import p571vn.S;
import p571vn.r0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f103433a = new z();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103434a = new c("START", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f103435b = new C1302a("ACCEPT_NULL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f103436c = new d("UNKNOWN", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f103437d = new b("NOT_NULL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ a[] f103438e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f103439f;

        /* JADX INFO: renamed from: wn.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1302a extends a {
            public C1302a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // wn.z.a
            public a b(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return d(nextType);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends a {
            public b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // wn.z.a
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public b b(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends a {
            public c(String str, int i10) {
                super(str, i10, null);
            }

            @Override // wn.z.a
            public a b(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return d(nextType);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d extends a {
            public d(String str, int i10) {
                super(str, i10, null);
            }

            @Override // wn.z.a
            public a b(M0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                a aVarD = d(nextType);
                return aVarD == a.f103435b ? this : aVarD;
            }
        }

        static {
            a[] aVarArrA = a();
            f103438e = aVarArrA;
            f103439f = p077cm.a.a(aVarArrA);
        }

        public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        public static final /* synthetic */ a[] a() {
            return new a[]{f103434a, f103435b, f103436c, f103437d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f103438e.clone();
        }

        public abstract a b(M0 m10);

        public final a d(M0 m10) {
            Intrinsics.checkNotNullParameter(m10, "<this>");
            if (m10.F0()) {
                return f103435b;
            }
            if (m10 instanceof C8528y) {
                ((C8528y) m10).Q0();
            }
            return r.f103427a.a(m10) ? f103437d : f103436c;
        }

        public a(String str, int i10) {
            super(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function2 {
        public b(Object obj) {
            super(2, obj, z.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(S p10, S p11) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            Intrinsics.checkNotNullParameter(p11, "p1");
            return Boolean.valueOf(((z) this.receiver).g(p10, p11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c extends FunctionReferenceImpl implements Function2 {
        public c(Object obj) {
            super(2, obj, q.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(S p10, S p11) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            Intrinsics.checkNotNullParameter(p11, "p1");
            return Boolean.valueOf(((q) this.receiver).c(p10, p11));
        }
    }

    public static final String f(Set set) {
        return "This collections cannot be empty! input types: " + CollectionsKt.F0(set, null, null, null, 0, null, null, 63, null);
    }

    public final Collection c(Collection collection, Function2 function2) {
        ArrayList<AbstractC8497d0> arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) it.next();
            if (!arrayList.isEmpty()) {
                for (AbstractC8497d0 abstractC8497d1 : arrayList) {
                    if (abstractC8497d1 != abstractC8497d0) {
                        Intrinsics.checkNotNull(abstractC8497d1);
                        Intrinsics.checkNotNull(abstractC8497d0);
                        if (((Boolean) function2.invoke(abstractC8497d1, abstractC8497d0)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final AbstractC8497d0 d(List types) {
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList<AbstractC8497d0> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) it.next();
            if (abstractC8497d0.E0() instanceof Q) {
                Collection collectionC = abstractC8497d0.E0().c();
                Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
                Collection<S> collection = collectionC;
                ArrayList arrayList2 = new ArrayList(C7789y.z(collection, 10));
                for (S s10 : collection) {
                    Intrinsics.checkNotNull(s10);
                    AbstractC8497d0 abstractC8497d0D = L.d(s10);
                    if (abstractC8497d0.F0()) {
                        abstractC8497d0D = abstractC8497d0D.I0(true);
                    }
                    arrayList2.add(abstractC8497d0D);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(abstractC8497d0);
            }
        }
        a aVarB = a.f103434a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVarB = aVarB.b((M0) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC8497d0 abstractC8497d0I : arrayList) {
            if (aVarB == a.f103437d) {
                if (abstractC8497d0I instanceof i) {
                    abstractC8497d0I = AbstractC8505h0.k((i) abstractC8497d0I);
                }
                abstractC8497d0I = AbstractC8505h0.i(abstractC8497d0I, false, 1, null);
            }
            linkedHashSet.add(abstractC8497d0I);
        }
        List list = types;
        ArrayList arrayList3 = new ArrayList(C7789y.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((AbstractC8497d0) it3.next()).D0());
        }
        Iterator it4 = arrayList3.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it4.next();
        while (it4.hasNext()) {
            next = ((r0) next).s((r0) it4.next());
        }
        return e(linkedHashSet).K0((r0) next);
    }

    public final AbstractC8497d0 e(Set set) {
        if (set.size() == 1) {
            return (AbstractC8497d0) CollectionsKt.V0(set);
        }
        new y(set);
        Set set2 = set;
        Collection collectionC = c(set2, new b(this));
        collectionC.isEmpty();
        AbstractC8497d0 abstractC8497d0B = q.f84068f.b(collectionC);
        if (abstractC8497d0B != null) {
            return abstractC8497d0B;
        }
        Collection collectionC2 = c(collectionC, new c(p.f103421b.a()));
        collectionC2.isEmpty();
        return collectionC2.size() < 2 ? (AbstractC8497d0) CollectionsKt.V0(collectionC2) : new Q(set2).f();
    }

    public final boolean g(S s10, S s11) {
        q qVarA = p.f103421b.a();
        return qVarA.b(s10, s11) && !qVarA.b(s11, s10);
    }
}
