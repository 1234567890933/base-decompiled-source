package p208hn;

import Cm.AbstractC1645s;
import Cm.J;
import Cm.K;
import Fn.k;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p571vn.C8502g;
import p571vn.L;
import p571vn.S;
import p571vn.W;
import p571vn.u0;
import p571vn.v0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.D;
import p674zm.E;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9372q;
import p674zm.InterfaceC9380z;
import p674zm.Y;
import p674zm.Z;
import p674zm.c0;
import p674zm.m0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f79019e = CollectionsKt.n1(ServiceLoader.load(j.class, j.class.getClassLoader()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f79020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final wn.e.a f79021g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p597wn.g f79022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p597wn.f f79023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wn.e.a f79024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f79025d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements wn.e.a {
        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // wn.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
            }
            if (v0Var2 == null) {
                b(1);
            }
            return v0Var.equals(v0Var2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Function2 {
        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pair invoke(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
            return new Pair(interfaceC9356a, interfaceC9356a2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC9368m f79026a;

        public c(InterfaceC9368m interfaceC9368m) {
            this.f79026a = interfaceC9368m;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(InterfaceC9357b interfaceC9357b) {
            return Boolean.valueOf(interfaceC9357b.b() == this.f79026a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC9360e f79027a;

        public e(InterfaceC9360e interfaceC9360e) {
            this.f79027a = interfaceC9360e;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(InterfaceC9357b interfaceC9357b) {
            boolean z10 = false;
            if (!AbstractC9374t.g(interfaceC9357b.getVisibility()) && AbstractC9374t.h(interfaceC9357b, this.f79027a, false)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f79028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC9357b f79029b;

        public g(n nVar, InterfaceC9357b interfaceC9357b) {
            this.f79028a = nVar;
            this.f79029b = interfaceC9357b;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unit invoke(InterfaceC9357b interfaceC9357b) {
            this.f79028a.b(this.f79029b, interfaceC9357b);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f79031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f79032c;

        static {
            int[] iArr = new int[E.values().length];
            f79032c = iArr;
            try {
                iArr[E.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f79032c[E.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f79032c[E.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f79032c[E.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[i.a.values().length];
            f79031b = iArr2;
            try {
                iArr2[i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f79031b[i.a.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f79031b[i.a.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[j.b.values().length];
            f79030a = iArr3;
            try {
                iArr3[j.b.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f79030a[j.b.INCOMPATIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f79030a[j.b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f79033c = new i(a.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f79034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f79035b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public i(a aVar, String str) {
            if (aVar == null) {
                a(3);
            }
            if (str == null) {
                a(4);
            }
            this.f79034a = aVar;
            this.f79035b = str;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 3 : 2];
            if (i10 == 1 || i10 == 2) {
                objArr[0] = "debugMessage";
            } else if (i10 == 3) {
                objArr[0] = "success";
            } else if (i10 != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i10 == 1) {
                objArr[2] = "incompatible";
            } else if (i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        public static i b(String str) {
            if (str == null) {
                a(2);
            }
            return new i(a.CONFLICT, str);
        }

        public static i d(String str) {
            if (str == null) {
                a(1);
            }
            return new i(a.INCOMPATIBLE, str);
        }

        public static i e() {
            i iVar = f79033c;
            if (iVar == null) {
                a(0);
            }
            return iVar;
        }

        public a c() {
            a aVar = this.f79034a;
            if (aVar == null) {
                a(5);
            }
            return aVar;
        }

        public String toString() {
            return this.f79034a + ": " + this.f79035b;
        }
    }

    static {
        a aVar = new a();
        f79021g = aVar;
        f79020f = new o(aVar, wn.g.a.f103403a, wn.f.a.f103402a, null);
    }

    public o(wn.e.a aVar, p597wn.g gVar, p597wn.f fVar, Function2 function2) {
        if (aVar == null) {
            a(5);
        }
        if (gVar == null) {
            a(6);
        }
        if (fVar == null) {
            a(7);
        }
        this.f79024c = aVar;
        this.f79022a = gVar;
        this.f79023b = fVar;
        this.f79025d = function2;
    }

    public static boolean A(Y y10, Y y11) {
        if (y10 == null || y11 == null) {
            return true;
        }
        return H(y10, y11);
    }

    public static boolean B(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        if (interfaceC9356a == null) {
            a(65);
        }
        if (interfaceC9356a2 == null) {
            a(66);
        }
        S returnType = interfaceC9356a.getReturnType();
        S returnType2 = interfaceC9356a2.getReturnType();
        if (!H(interfaceC9356a, interfaceC9356a2)) {
            return false;
        }
        u0 u0VarL = f79020f.l(interfaceC9356a.getTypeParameters(), interfaceC9356a2.getTypeParameters());
        if (interfaceC9356a instanceof InterfaceC9380z) {
            return G(interfaceC9356a, returnType, interfaceC9356a2, returnType2, u0VarL);
        }
        if (!(interfaceC9356a instanceof Z)) {
            throw new IllegalArgumentException("Unexpected callable: " + interfaceC9356a.getClass());
        }
        Z z10 = (Z) interfaceC9356a;
        Z z11 = (Z) interfaceC9356a2;
        if (!A(z10.getSetter(), z11.getSetter())) {
            return false;
        }
        if (z10.F() && z11.F()) {
            return C8502g.f97354a.m(u0VarL, returnType.H0(), returnType2.H0());
        }
        return (z10.F() || !z11.F()) && G(interfaceC9356a, returnType, interfaceC9356a2, returnType2, u0VarL);
    }

    public static boolean C(InterfaceC9356a interfaceC9356a, Collection collection) {
        if (interfaceC9356a == null) {
            a(69);
        }
        if (collection == null) {
            a(70);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!B(interfaceC9356a, (InterfaceC9356a) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean G(InterfaceC9356a interfaceC9356a, S s10, InterfaceC9356a interfaceC9356a2, S s11, u0 u0Var) {
        if (interfaceC9356a == null) {
            a(71);
        }
        if (s10 == null) {
            a(72);
        }
        if (interfaceC9356a2 == null) {
            a(73);
        }
        if (s11 == null) {
            a(74);
        }
        if (u0Var == null) {
            a(75);
        }
        return C8502g.f97354a.t(u0Var, s10.H0(), s11.H0());
    }

    public static boolean H(InterfaceC9372q interfaceC9372q, InterfaceC9372q interfaceC9372q2) {
        if (interfaceC9372q == null) {
            a(67);
        }
        if (interfaceC9372q2 == null) {
            a(68);
        }
        Integer numD = AbstractC9374t.d(interfaceC9372q.getVisibility(), interfaceC9372q2.getVisibility());
        return numD == null || numD.intValue() >= 0;
    }

    public static boolean I(D d10, D d11, boolean z10) {
        if (d10 == null) {
            a(55);
        }
        if (d11 == null) {
            a(56);
        }
        return !AbstractC9374t.g(d11.getVisibility()) && AbstractC9374t.h(d11, d10, z10);
    }

    public static boolean J(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, boolean z10, boolean z11) {
        if (interfaceC9356a == null) {
            a(13);
        }
        if (interfaceC9356a2 == null) {
            a(14);
        }
        if (!interfaceC9356a.equals(interfaceC9356a2) && p208hn.g.f79005a.k(interfaceC9356a.a(), interfaceC9356a2.a(), z10, z11)) {
            return true;
        }
        InterfaceC9356a interfaceC9356aA = interfaceC9356a2.a();
        Iterator it = p208hn.i.d(interfaceC9356a).iterator();
        while (it.hasNext()) {
            if (p208hn.g.f79005a.k(interfaceC9356aA, (InterfaceC9356a) it.next(), z10, z11)) {
                return true;
            }
        }
        return false;
    }

    public static void K(InterfaceC9357b interfaceC9357b, Function1 function1) {
        AbstractC9375u abstractC9375u;
        if (interfaceC9357b == null) {
            a(105);
        }
        for (InterfaceC9357b interfaceC9357b2 : interfaceC9357b.d()) {
            if (interfaceC9357b2.getVisibility() == AbstractC9374t.f109161g) {
                K(interfaceC9357b2, function1);
            }
        }
        if (interfaceC9357b.getVisibility() != AbstractC9374t.f109161g) {
            return;
        }
        AbstractC9375u abstractC9375uH = h(interfaceC9357b);
        if (abstractC9375uH == null) {
            if (function1 != null) {
                function1.invoke(interfaceC9357b);
            }
            abstractC9375u = AbstractC9374t.f109159e;
        } else {
            abstractC9375u = abstractC9375uH;
        }
        if (interfaceC9357b instanceof K) {
            ((K) interfaceC9357b).T0(abstractC9375u);
            Iterator it = ((Z) interfaceC9357b).p().iterator();
            while (it.hasNext()) {
                K((Y) it.next(), abstractC9375uH == null ? null : function1);
            }
            return;
        }
        if (interfaceC9357b instanceof AbstractC1645s) {
            ((AbstractC1645s) interfaceC9357b).a1(abstractC9375u);
            return;
        }
        J j10 = (J) interfaceC9357b;
        j10.E0(abstractC9375u);
        if (abstractC9375u != j10.O().getVisibility()) {
            j10.C0(false);
        }
    }

    public static Object L(Collection collection, Function1 function1) {
        Object next;
        if (collection == null) {
            a(76);
        }
        if (function1 == null) {
            a(77);
        }
        if (collection.size() == 1) {
            Object objV0 = CollectionsKt.v0(collection);
            if (objV0 == null) {
                a(78);
            }
            return objV0;
        }
        ArrayList arrayList = new ArrayList(2);
        List listK0 = CollectionsKt.K0(collection, function1);
        Object objV1 = CollectionsKt.v0(collection);
        InterfaceC9356a interfaceC9356a = (InterfaceC9356a) function1.invoke(objV1);
        for (Object obj : collection) {
            InterfaceC9356a interfaceC9356a2 = (InterfaceC9356a) function1.invoke(obj);
            if (C(interfaceC9356a2, listK0)) {
                arrayList.add(obj);
            }
            if (B(interfaceC9356a2, interfaceC9356a) && !B(interfaceC9356a, interfaceC9356a2)) {
                objV1 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objV1 == null) {
                a(79);
            }
            return objV1;
        }
        if (arrayList.size() == 1) {
            Object objV2 = CollectionsKt.v0(arrayList);
            if (objV2 == null) {
                a(80);
            }
            return objV2;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (L.b(((InterfaceC9356a) function1.invoke(next)).getReturnType()));
        if (next != null) {
            return next;
        }
        Object objV3 = CollectionsKt.v0(arrayList);
        if (objV3 == null) {
            a(82);
        }
        return objV3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 93 && i10 != 96 && i10 != 101 && i10 != 42 && i10 != 43) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 78:
                                case 79:
                                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                case 81:
                                case 82:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 93 && i10 != 96 && i10 != 101 && i10 != 42 && i10 != 43) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 78:
                                case 79:
                                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                case 81:
                                case 82:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            i11 = 2;
                                            break;
                                        default:
                                            i11 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = "result";
                break;
            case 19:
            case 22:
            case 28:
            case 38:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 29:
            case 39:
                objArr[0] = "subDescriptor";
                break;
            case 40:
                objArr[0] = "firstParameters";
                break;
            case 41:
                objArr[0] = "secondParameters";
                break;
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                objArr[0] = "typeInSuper";
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                objArr[0] = "typeInSub";
                break;
            case 46:
            case 49:
            case 75:
                objArr[0] = "typeCheckerState";
                break;
            case 47:
                objArr[0] = "superTypeParameter";
                break;
            case 48:
                objArr[0] = "subTypeParameter";
                break;
            case 50:
                objArr[0] = "name";
                break;
            case 51:
                objArr[0] = "membersFromSupertypes";
                break;
            case 52:
                objArr[0] = "membersFromCurrent";
                break;
            case 53:
            case 59:
            case 62:
            case 84:
            case 87:
            case 94:
                objArr[0] = "current";
                break;
            case 54:
            case 60:
            case 64:
            case 85:
            case 104:
                objArr[0] = "strategy";
                break;
            case 55:
                objArr[0] = "overriding";
                break;
            case 56:
                objArr[0] = "fromSuper";
                break;
            case 57:
                objArr[0] = "fromCurrent";
                break;
            case 58:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 61:
            case 63:
                objArr[0] = "notOverridden";
                break;
            case 65:
            case 67:
            case 71:
                objArr[0] = "a";
                break;
            case 66:
            case 68:
            case 73:
                objArr[0] = "b";
                break;
            case 69:
                objArr[0] = "candidate";
                break;
            case 70:
            case 86:
            case 91:
            case 107:
                objArr[0] = "descriptors";
                break;
            case 72:
                objArr[0] = "aReturnType";
                break;
            case 74:
                objArr[0] = "bReturnType";
                break;
            case 76:
            case 83:
                objArr[0] = "overridables";
                break;
            case 77:
            case 99:
                objArr[0] = "descriptorByHandle";
                break;
            case 92:
                objArr[0] = "classModality";
                break;
            case 95:
                objArr[0] = "toFilter";
                break;
            case 97:
            case 102:
                objArr[0] = "overrider";
                break;
            case 98:
            case 103:
                objArr[0] = "extractFrom";
                break;
            case 100:
                objArr[0] = "onConflict";
                break;
            case 105:
            case 106:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i10 == 11 || i10 == 12) {
            objArr[1] = "filterOverrides";
        } else if (i10 == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i10 == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i10 == 93) {
            objArr[1] = "getMinimalModality";
        } else if (i10 == 96) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i10 == 101) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i10 != 42 && i10 != 43) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i10) {
                                case 78:
                                case 79:
                                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                case 81:
                                case 82:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i10) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i10) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case 28:
            case 29:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 38:
            case 39:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 40:
            case 41:
                objArr[2] = "createTypeCheckerState";
                break;
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 46:
                objArr[2] = "areTypesEquivalent";
                break;
            case 47:
            case 48:
            case 49:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 55:
            case 56:
                objArr[2] = "isVisibleForOverride";
                break;
            case 57:
            case 58:
            case 59:
            case 60:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 61:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 62:
            case 63:
            case 64:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 65:
            case 66:
                objArr[2] = "isMoreSpecific";
                break;
            case 67:
            case 68:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 76:
            case 77:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 83:
            case 84:
            case 85:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 86:
            case 87:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 91:
            case 92:
                objArr[2] = "getMinimalModality";
                break;
            case 94:
            case 95:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
            case 102:
            case 103:
            case 104:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 105:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 106:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 107:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 11 && i10 != 12 && i10 != 16 && i10 != 21 && i10 != 93 && i10 != 96 && i10 != 101 && i10 != 42 && i10 != 43) {
            switch (i10) {
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i10) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                        default:
                            switch (i10) {
                                case 78:
                                case 79:
                                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                case 81:
                                case 82:
                                    break;
                                default:
                                    switch (i10) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(Collection collection) {
        if (collection == null) {
            a(61);
        }
        if (collection.size() < 2) {
            return true;
        }
        return CollectionsKt.g0(collection, new c(((InterfaceC9357b) collection.iterator().next()).b()));
    }

    public static boolean c(m0 m0Var, m0 m0Var2, u0 u0Var) {
        if (m0Var == null) {
            a(47);
        }
        if (m0Var2 == null) {
            a(48);
        }
        if (u0Var == null) {
            a(49);
        }
        List<S> upperBounds = m0Var.getUpperBounds();
        ArrayList arrayList = new ArrayList(m0Var2.getUpperBounds());
        if (upperBounds.size() != arrayList.size()) {
            return false;
        }
        for (S s10 : upperBounds) {
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                if (d(s10, (S) listIterator.next(), u0Var)) {
                    listIterator.remove();
                }
            }
            return false;
        }
        return true;
    }

    public static boolean d(S s10, S s11, u0 u0Var) {
        if (s10 == null) {
            a(44);
        }
        if (s11 == null) {
            a(45);
        }
        if (u0Var == null) {
            a(46);
        }
        if (W.a(s10) && W.a(s11)) {
            return true;
        }
        return C8502g.f97354a.m(u0Var, s10.H0(), s11.H0());
    }

    public static i e(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        if ((interfaceC9356a.G() == null) != (interfaceC9356a2.G() == null)) {
            return i.d("Receiver presence mismatch");
        }
        if (interfaceC9356a.f().size() != interfaceC9356a2.f().size()) {
            return i.d("Value parameter number mismatch");
        }
        return null;
    }

    public static void f(InterfaceC9357b interfaceC9357b, Set set) {
        if (interfaceC9357b == null) {
            a(17);
        }
        if (set == null) {
            a(18);
        }
        if (interfaceC9357b.getKind().a()) {
            set.add(interfaceC9357b);
            return;
        }
        if (interfaceC9357b.d().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + interfaceC9357b);
        }
        Iterator it = interfaceC9357b.d().iterator();
        while (it.hasNext()) {
            f((InterfaceC9357b) it.next(), set);
        }
    }

    public static List g(InterfaceC9356a interfaceC9356a) {
        c0 c0VarG = interfaceC9356a.G();
        ArrayList arrayList = new ArrayList();
        if (c0VarG != null) {
            arrayList.add(c0VarG.getType());
        }
        Iterator it = interfaceC9356a.f().iterator();
        while (it.hasNext()) {
            arrayList.add(((t0) it.next()).getType());
        }
        return arrayList;
    }

    public static AbstractC9375u h(InterfaceC9357b interfaceC9357b) {
        if (interfaceC9357b == null) {
            a(106);
        }
        Collection<InterfaceC9357b> collectionD = interfaceC9357b.d();
        AbstractC9375u abstractC9375uU = u(collectionD);
        if (abstractC9375uU == null) {
            return null;
        }
        if (interfaceC9357b.getKind() != InterfaceC9357b.a.FAKE_OVERRIDE) {
            return abstractC9375uU.f();
        }
        for (InterfaceC9357b interfaceC9357b2 : collectionD) {
            if (interfaceC9357b2.l() != E.ABSTRACT && !interfaceC9357b2.getVisibility().equals(abstractC9375uU)) {
                return null;
            }
        }
        return abstractC9375uU;
    }

    public static o i(p597wn.g gVar, wn.e.a aVar) {
        if (gVar == null) {
            a(3);
        }
        if (aVar == null) {
            a(4);
        }
        return new o(aVar, gVar, wn.f.a.f103402a, null);
    }

    public static void j(Collection collection, InterfaceC9360e interfaceC9360e, n nVar) {
        if (collection == null) {
            a(83);
        }
        if (interfaceC9360e == null) {
            a(84);
        }
        if (nVar == null) {
            a(85);
        }
        Collection collectionT = t(interfaceC9360e, collection);
        boolean zIsEmpty = collectionT.isEmpty();
        if (!zIsEmpty) {
            collection = collectionT;
        }
        InterfaceC9357b interfaceC9357bD = ((InterfaceC9357b) L(collection, new d())).D(interfaceC9360e, n(collection, interfaceC9360e), zIsEmpty ? AbstractC9374t.f109162h : AbstractC9374t.f109161g, InterfaceC9357b.a.FAKE_OVERRIDE, false);
        nVar.d(interfaceC9357bD, collection);
        nVar.a(interfaceC9357bD);
    }

    public static void k(InterfaceC9360e interfaceC9360e, Collection collection, n nVar) {
        if (interfaceC9360e == null) {
            a(62);
        }
        if (collection == null) {
            a(63);
        }
        if (nVar == null) {
            a(64);
        }
        if (b(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                j(Collections.singleton((InterfaceC9357b) it.next()), interfaceC9360e, nVar);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                j(q(w.a(linkedList), linkedList, nVar), interfaceC9360e, nVar);
            }
        }
    }

    public static o m(p597wn.g gVar) {
        if (gVar == null) {
            a(0);
        }
        return new o(f79021g, gVar, wn.f.a.f103402a, null);
    }

    public static E n(Collection collection, InterfaceC9360e interfaceC9360e) {
        if (collection == null) {
            a(86);
        }
        if (interfaceC9360e == null) {
            a(87);
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            InterfaceC9357b interfaceC9357b = (InterfaceC9357b) it.next();
            int i10 = h.f79032c[interfaceC9357b.l().ordinal()];
            if (i10 == 1) {
                E e10 = E.FINAL;
                if (e10 == null) {
                    a(88);
                }
                return e10;
            }
            if (i10 == 2) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + interfaceC9357b);
            }
            if (i10 == 3) {
                z11 = true;
            } else if (i10 == 4) {
                z12 = true;
            }
        }
        if (interfaceC9360e.a0() && interfaceC9360e.l() != E.ABSTRACT && interfaceC9360e.l() != E.SEALED) {
            z10 = true;
        }
        if (z11 && !z12) {
            E e11 = E.OPEN;
            if (e11 == null) {
                a(89);
            }
            return e11;
        }
        if (!z11 && z12) {
            E eL = z10 ? interfaceC9360e.l() : E.ABSTRACT;
            if (eL == null) {
                a(90);
            }
            return eL;
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(z((InterfaceC9357b) it2.next()));
        }
        return y(r(hashSet), z10, interfaceC9360e.l());
    }

    public static Collection p(Object obj, Collection collection, Function1 function1, Function1 function2) {
        if (obj == null) {
            a(97);
        }
        if (collection == null) {
            a(98);
        }
        if (function1 == null) {
            a(99);
        }
        if (function2 == null) {
            a(100);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        InterfaceC9356a interfaceC9356a = (InterfaceC9356a) function1.invoke(obj);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC9356a interfaceC9356a2 = (InterfaceC9356a) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                i.a aVarX = x(interfaceC9356a, interfaceC9356a2);
                if (aVarX == i.a.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (aVarX == i.a.CONFLICT) {
                    function2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static Collection q(InterfaceC9357b interfaceC9357b, Queue queue, n nVar) {
        if (interfaceC9357b == null) {
            a(102);
        }
        if (queue == null) {
            a(103);
        }
        if (nVar == null) {
            a(104);
        }
        return p(interfaceC9357b, queue, new f(), new g(nVar, interfaceC9357b));
    }

    public static Set r(Set set) {
        if (set == null) {
            a(8);
        }
        return s(set, !set.isEmpty() && p311ln.e.y(p311ln.e.s((InterfaceC9368m) set.iterator().next())), null, new b());
    }

    public static Set s(Set set, boolean z10, Function0 function0, Function2 function2) {
        if (set == null) {
            a(9);
        }
        if (function2 == null) {
            a(10);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (function0 != null) {
                function0.invoke();
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair pair = (Pair) function2.invoke(obj, it.next());
                InterfaceC9356a interfaceC9356a = (InterfaceC9356a) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                InterfaceC9356a interfaceC9356a2 = (InterfaceC9356a) pair.getSecond();
                if (!J(interfaceC9356a, interfaceC9356a2, z10, true)) {
                    if (J(interfaceC9356a2, interfaceC9356a, z10, true)) {
                        break;
                    }
                } else {
                    it.remove();
                }
            }
        }
        return linkedHashSet;
    }

    public static Collection t(InterfaceC9360e interfaceC9360e, Collection collection) {
        if (interfaceC9360e == null) {
            a(94);
        }
        if (collection == null) {
            a(95);
        }
        List listS0 = CollectionsKt.s0(collection, new e(interfaceC9360e));
        if (listS0 == null) {
            a(96);
        }
        return listS0;
    }

    public static AbstractC9375u u(Collection collection) {
        AbstractC9375u abstractC9375u;
        if (collection == null) {
            a(107);
        }
        if (collection.isEmpty()) {
            return AbstractC9374t.f109166l;
        }
        Iterator it = collection.iterator();
        loop0: while (true) {
            abstractC9375u = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                AbstractC9375u visibility = ((InterfaceC9357b) it.next()).getVisibility();
                if (abstractC9375u != null) {
                    Integer numD = AbstractC9374t.d(visibility, abstractC9375u);
                    if (numD == null) {
                        break;
                    }
                    if (numD.intValue() > 0) {
                    }
                }
                abstractC9375u = visibility;
            }
        }
        if (abstractC9375u == null) {
            return null;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Integer numD2 = AbstractC9374t.d(abstractC9375u, ((InterfaceC9357b) it2.next()).getVisibility());
            if (numD2 == null || numD2.intValue() < 0) {
                return null;
            }
        }
        return abstractC9375u;
    }

    public static i w(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        boolean z10;
        if (interfaceC9356a == null) {
            a(38);
        }
        if (interfaceC9356a2 == null) {
            a(39);
        }
        boolean z11 = interfaceC9356a instanceof InterfaceC9380z;
        if ((z11 && !(interfaceC9356a2 instanceof InterfaceC9380z)) || (((z10 = interfaceC9356a instanceof Z)) && !(interfaceC9356a2 instanceof Z))) {
            return i.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + interfaceC9356a);
        }
        if (!interfaceC9356a.getName().equals(interfaceC9356a2.getName())) {
            return i.d("Name mismatch");
        }
        i iVarE = e(interfaceC9356a, interfaceC9356a2);
        if (iVarE != null) {
            return iVarE;
        }
        return null;
    }

    public static i.a x(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        o oVar = f79020f;
        i.a aVarC = oVar.D(interfaceC9356a2, interfaceC9356a, null).c();
        i.a aVarC2 = oVar.D(interfaceC9356a, interfaceC9356a2, null).c();
        i.a aVar = i.a.OVERRIDABLE;
        if (aVarC == aVar && aVarC2 == aVar) {
            return aVar;
        }
        i.a aVar2 = i.a.CONFLICT;
        return (aVarC == aVar2 || aVarC2 == aVar2) ? aVar2 : i.a.INCOMPATIBLE;
    }

    public static E y(Collection collection, boolean z10, E e10) {
        if (collection == null) {
            a(91);
        }
        if (e10 == null) {
            a(92);
        }
        E e11 = E.ABSTRACT;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC9357b interfaceC9357b = (InterfaceC9357b) it.next();
            E eL = (z10 && interfaceC9357b.l() == E.ABSTRACT) ? e10 : interfaceC9357b.l();
            if (eL.compareTo(e11) < 0) {
                e11 = eL;
            }
        }
        if (e11 == null) {
            a(93);
        }
        return e11;
    }

    public static Set z(InterfaceC9357b interfaceC9357b) {
        if (interfaceC9357b == null) {
            a(15);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(interfaceC9357b, linkedHashSet);
        return linkedHashSet;
    }

    public i D(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, InterfaceC9360e interfaceC9360e) {
        if (interfaceC9356a == null) {
            a(19);
        }
        if (interfaceC9356a2 == null) {
            a(20);
        }
        i iVarE = E(interfaceC9356a, interfaceC9356a2, interfaceC9360e, false);
        if (iVarE == null) {
            a(21);
        }
        return iVarE;
    }

    public i E(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, InterfaceC9360e interfaceC9360e, boolean z10) {
        if (interfaceC9356a == null) {
            a(22);
        }
        if (interfaceC9356a2 == null) {
            a(23);
        }
        i iVarF = F(interfaceC9356a, interfaceC9356a2, z10);
        boolean z11 = iVarF.c() == i.a.OVERRIDABLE;
        for (j jVar : f79019e) {
            if (jVar.b() != j.a.CONFLICTS_ONLY && (!z11 || jVar.b() != j.a.SUCCESS_ONLY)) {
                int i10 = h.f79030a[jVar.a(interfaceC9356a, interfaceC9356a2, interfaceC9360e).ordinal()];
                if (i10 == 1) {
                    z11 = true;
                } else if (i10 == 2) {
                    i iVarD = i.d("External condition");
                    if (iVarD == null) {
                        a(24);
                    }
                    return iVarD;
                }
            }
        }
        if (!z11) {
            return iVarF;
        }
        for (j jVar2 : f79019e) {
            if (jVar2.b() == j.a.CONFLICTS_ONLY) {
                int i11 = h.f79030a[jVar2.a(interfaceC9356a, interfaceC9356a2, interfaceC9360e).ordinal()];
                if (i11 == 1) {
                    throw new IllegalStateException("Contract violation in " + jVar2.getClass().getName() + " condition. It's not supposed to end with success");
                }
                if (i11 == 2) {
                    i iVarD2 = i.d("External condition");
                    if (iVarD2 == null) {
                        a(26);
                    }
                    return iVarD2;
                }
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(27);
        }
        return iVarE;
    }

    public i F(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2, boolean z10) {
        if (interfaceC9356a == null) {
            a(28);
        }
        if (interfaceC9356a2 == null) {
            a(29);
        }
        i iVarW = w(interfaceC9356a, interfaceC9356a2);
        if (iVarW != null) {
            return iVarW;
        }
        List listG = g(interfaceC9356a);
        List listG2 = g(interfaceC9356a2);
        List typeParameters = interfaceC9356a.getTypeParameters();
        List typeParameters2 = interfaceC9356a2.getTypeParameters();
        int i10 = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i10 < listG.size()) {
                if (!p597wn.e.f103401a.c((S) listG.get(i10), (S) listG2.get(i10))) {
                    i iVarD = i.d("Type parameter number mismatch");
                    if (iVarD == null) {
                        a(31);
                    }
                    return iVarD;
                }
                i10++;
            }
            i iVarB = i.b("Type parameter number mismatch");
            if (iVarB == null) {
                a(32);
            }
            return iVarB;
        }
        u0 u0VarL = l(typeParameters, typeParameters2);
        for (int i11 = 0; i11 < typeParameters.size(); i11++) {
            if (!c((m0) typeParameters.get(i11), (m0) typeParameters2.get(i11), u0VarL)) {
                i iVarD2 = i.d("Type parameter bounds mismatch");
                if (iVarD2 == null) {
                    a(33);
                }
                return iVarD2;
            }
        }
        while (i10 < listG.size()) {
            if (!d((S) listG.get(i10), (S) listG2.get(i10), u0VarL)) {
                i iVarD3 = i.d("Value parameter type mismatch");
                if (iVarD3 == null) {
                    a(34);
                }
                return iVarD3;
            }
            i10++;
        }
        if ((interfaceC9356a instanceof InterfaceC9380z) && (interfaceC9356a2 instanceof InterfaceC9380z) && ((InterfaceC9380z) interfaceC9356a).isSuspend() != ((InterfaceC9380z) interfaceC9356a2).isSuspend()) {
            i iVarB2 = i.b("Incompatible suspendability");
            if (iVarB2 == null) {
                a(35);
            }
            return iVarB2;
        }
        if (z10) {
            S returnType = interfaceC9356a.getReturnType();
            S returnType2 = interfaceC9356a2.getReturnType();
            if (returnType != null && returnType2 != null && ((!W.a(returnType2) || !W.a(returnType)) && !C8502g.f97354a.t(u0VarL, returnType2.H0(), returnType.H0()))) {
                i iVarB3 = i.b("Return type mismatch");
                if (iVarB3 == null) {
                    a(36);
                }
                return iVarB3;
            }
        }
        i iVarE = i.e();
        if (iVarE == null) {
            a(37);
        }
        return iVarE;
    }

    public final u0 l(List list, List list2) {
        if (list == null) {
            a(40);
        }
        if (list2 == null) {
            a(41);
        }
        if (list.isEmpty()) {
            u0 u0VarB0 = new p(null, this.f79024c, this.f79022a, this.f79023b, this.f79025d).B0(true, true, false);
            if (u0VarB0 == null) {
                a(42);
            }
            return u0VarB0;
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.put(((m0) list.get(i10)).g(), ((m0) list2.get(i10)).g());
        }
        u0 u0VarB1 = new p(map, this.f79024c, this.f79022a, this.f79023b, this.f79025d).B0(true, true, false);
        if (u0VarB1 == null) {
            a(43);
        }
        return u0VarB1;
    }

    public final Collection o(InterfaceC9357b interfaceC9357b, Collection collection, InterfaceC9360e interfaceC9360e, n nVar) {
        if (interfaceC9357b == null) {
            a(57);
        }
        if (collection == null) {
            a(58);
        }
        if (interfaceC9360e == null) {
            a(59);
        }
        if (nVar == null) {
            a(60);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        k kVarC = k.c();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC9357b interfaceC9357b2 = (InterfaceC9357b) it.next();
            i.a aVarC = D(interfaceC9357b2, interfaceC9357b, interfaceC9360e).c();
            boolean zI = I(interfaceC9357b, interfaceC9357b2, false);
            int i10 = h.f79031b[aVarC.ordinal()];
            if (i10 == 1) {
                if (zI) {
                    kVarC.add(interfaceC9357b2);
                }
                arrayList.add(interfaceC9357b2);
            } else if (i10 == 2) {
                if (zI) {
                    nVar.c(interfaceC9357b2, interfaceC9357b);
                }
                arrayList.add(interfaceC9357b2);
            }
        }
        nVar.d(interfaceC9357b, kVarC);
        return arrayList;
    }

    public void v(p105dn.f fVar, Collection collection, Collection collection2, InterfaceC9360e interfaceC9360e, n nVar) {
        if (fVar == null) {
            a(50);
        }
        if (collection == null) {
            a(51);
        }
        if (collection2 == null) {
            a(52);
        }
        if (interfaceC9360e == null) {
            a(53);
        }
        if (nVar == null) {
            a(54);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            linkedHashSet.removeAll(o((InterfaceC9357b) it.next(), collection, interfaceC9360e, nVar));
        }
        k(interfaceC9360e, linkedHashSet, nVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC9357b invoke(InterfaceC9357b interfaceC9357b) {
            return interfaceC9357b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC9356a invoke(InterfaceC9357b interfaceC9357b) {
            return interfaceC9357b;
        }
    }
}
