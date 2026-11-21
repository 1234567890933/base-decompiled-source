package Nm;

import Vm.C4707l;
import Vm.EnumC4704i;
import Vm.EnumC4706k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Nm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2740b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21306c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f21307d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f21308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f21309b;

    /* JADX INFO: renamed from: Nm.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (EnumC2741c enumC2741c : EnumC2741c.values()) {
            String strB = enumC2741c.b();
            if (linkedHashMap.get(strB) == null) {
                linkedHashMap.put(strB, enumC2741c);
            }
        }
        f21307d = linkedHashMap;
    }

    public AbstractC2740b(E javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f21308a = javaTypeEnhancementState;
        this.f21309b = new ConcurrentHashMap();
    }

    public static final boolean f(Object extractNullability) {
        Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
        return false;
    }

    public final Set b(Set set) {
        return set.contains(EnumC2741c.TYPE_USE) ? d0.n(d0.m(kotlin.collections.r.D1(EnumC2741c.values()), EnumC2741c.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public abstract Iterable c(Object obj, boolean z10);

    public final F d(F f10, Iterable annotations) {
        EnumMap enumMapB;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (!this.f21308a.a()) {
            ArrayList<C2760w> arrayList = new ArrayList();
            Iterator it = annotations.iterator();
            while (it.hasNext()) {
                C2760w c2760wE = e(it.next());
                if (c2760wE != null) {
                    arrayList.add(c2760wE);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(EnumC2741c.class);
                for (C2760w c2760w : arrayList) {
                    for (EnumC2741c enumC2741c : c2760w.e()) {
                        if (enumMap.containsKey(enumC2741c) && o()) {
                            C2760w c2760w2 = (C2760w) enumMap.get(enumC2741c);
                            if (c2760w2 != null) {
                                C4707l c4707lD = c2760w2.d();
                                C4707l c4707lD2 = c2760w.d();
                                if (!Intrinsics.areEqual(c4707lD2, c4707lD) && (!c4707lD2.d() || c4707lD.d())) {
                                    c2760w2 = (c4707lD2.d() || !c4707lD.d()) ? null : c2760w;
                                }
                                enumMap.put(enumC2741c, c2760w2);
                            }
                        } else {
                            enumMap.put(enumC2741c, c2760w);
                        }
                    }
                }
                EnumMap enumMap2 = (f10 == null || (enumMapB = f10.b()) == null) ? new EnumMap(EnumC2741c.class) : new EnumMap(enumMapB);
                boolean z10 = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    EnumC2741c enumC2741c2 = (EnumC2741c) entry.getKey();
                    C2760w c2760w3 = (C2760w) entry.getValue();
                    if (c2760w3 != null) {
                        enumMap2.put(enumC2741c2, c2760w3);
                        z10 = true;
                    }
                }
                if (z10) {
                    return new F(enumMap2);
                }
            }
        }
        return f10;
    }

    public final C2760w e(Object obj) {
        C4707l c4707lI;
        C2760w c2760wU = u(obj);
        if (c2760wU != null) {
            return c2760wU;
        }
        Pair pairW = w(obj);
        if (pairW == null) {
            return null;
        }
        Object obj2 = pairW.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        Set set = (Set) pairW.getSecond();
        P pT = t(obj);
        if (pT == null) {
            pT = s(obj2);
        }
        if (pT.d() || (c4707lI = i(obj2, C2739a.f21305a)) == null) {
            return null;
        }
        return new C2760w(C4707l.b(c4707lI, null, pT.e(), 1, null), set, false, 4, null);
    }

    public final EnumC4704i g(Iterable annotations) {
        EnumC4704i enumC4704i;
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Iterator it = annotations.iterator();
        EnumC4704i enumC4704i2 = null;
        while (it.hasNext()) {
            p105dn.c cVarK = k(it.next());
            if (CollectionsKt.k0(K.o(), cVarK)) {
                enumC4704i = EnumC4704i.READ_ONLY;
            } else if (CollectionsKt.k0(K.l(), cVarK)) {
                enumC4704i = EnumC4704i.MUTABLE;
            } else {
                continue;
            }
            if (enumC4704i2 != null && enumC4704i2 != enumC4704i) {
                return null;
            }
            enumC4704i2 = enumC4704i;
        }
        return enumC4704i2;
    }

    public final C4707l h(Iterable annotations, Function1 forceWarning) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(forceWarning, "forceWarning");
        Iterator it = annotations.iterator();
        C4707l c4707l = null;
        while (it.hasNext()) {
            C4707l c4707lI = i(it.next(), forceWarning);
            if (c4707l != null) {
                if (c4707lI != null && !Intrinsics.areEqual(c4707lI, c4707l) && (!c4707lI.d() || c4707l.d())) {
                    if (c4707lI.d() || !c4707l.d()) {
                        return null;
                    }
                }
            }
            c4707l = c4707lI;
        }
        return c4707l;
    }

    public final C4707l i(Object obj, Function1 function1) {
        C4707l c4707lQ;
        C4707l c4707lQ2 = q(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (c4707lQ2 != null) {
            return c4707lQ2;
        }
        Object objV = v(obj);
        if (objV == null) {
            return null;
        }
        P pS = s(obj);
        if (pS.d() || (c4707lQ = q(objV, ((Boolean) function1.invoke(objV)).booleanValue())) == null) {
            return null;
        }
        return C4707l.b(c4707lQ, null, pS.e(), 1, null);
    }

    public final Object j(Object obj, p105dn.c cVar) {
        for (Object obj2 : m(obj)) {
            if (Intrinsics.areEqual(k(obj2), cVar)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract p105dn.c k(Object obj);

    public abstract Object l(Object obj);

    public abstract Iterable m(Object obj);

    public final boolean n(Object obj, p105dn.c cVar) {
        Iterable iterableM = m(obj);
        if ((iterableM instanceof Collection) && ((Collection) iterableM).isEmpty()) {
            return false;
        }
        Iterator it = iterableM.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(k(it.next()), cVar)) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean o();

    public final boolean p(Object annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Object objJ = j(annotation, wm.o.a.f103288H);
        if (objJ == null) {
            return false;
        }
        Iterable iterableC = c(objJ, false);
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            return false;
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual((String) it.next(), "TYPE")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r6.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r6.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        r6 = Vm.EnumC4706k.NULLABLE;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4707l q(Object obj, boolean z10) {
        EnumC4706k enumC4706k;
        p105dn.c cVarK = k(obj);
        if (cVarK == null) {
            return null;
        }
        P p10 = (P) this.f21308a.b().invoke(cVarK);
        if (p10.d()) {
            return null;
        }
        if (K.m().contains(cVarK)) {
            enumC4706k = EnumC4706k.NOT_NULL;
        } else if (K.n().contains(cVarK)) {
            enumC4706k = EnumC4706k.NULLABLE;
        } else if (K.b().contains(cVarK)) {
            enumC4706k = EnumC4706k.FORCE_FLEXIBILITY;
        } else {
            if (!Intrinsics.areEqual(cVarK, K.c())) {
                return null;
            }
            String str = (String) CollectionsKt.x0(c(obj, false));
            if (str != null) {
                switch (str.hashCode()) {
                    case 73135176:
                        break;
                    case 74175084:
                        break;
                    case 433141802:
                        if (str.equals("UNKNOWN")) {
                            enumC4706k = EnumC4706k.FORCE_FLEXIBILITY;
                            break;
                        }
                        return null;
                    case 1933739535:
                        break;
                    default:
                        return null;
                }
            } else {
                enumC4706k = EnumC4706k.NOT_NULL;
            }
        }
        return new C4707l(enumC4706k, p10.e() || z10);
    }

    public final P r(Object obj) {
        p105dn.c cVarK = k(obj);
        return (cVarK == null || !x.b().containsKey(cVarK)) ? s(obj) : (P) this.f21308a.b().invoke(cVarK);
    }

    public final P s(Object obj) {
        P pT = t(obj);
        return pT != null ? pT : this.f21308a.c().c();
    }

    public final P t(Object obj) {
        Iterable iterableC;
        String str;
        P p10 = (P) this.f21308a.c().e().get(k(obj));
        if (p10 != null) {
            return p10;
        }
        Object objJ = j(obj, K.p());
        if (objJ == null || (iterableC = c(objJ, false)) == null || (str = (String) CollectionsKt.x0(iterableC)) == null) {
            return null;
        }
        P pD = this.f21308a.c().d();
        if (pD != null) {
            return pD;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -2137067054) {
            if (iHashCode != -1838656823) {
                if (iHashCode == 2656902 && str.equals("WARN")) {
                    return P.WARN;
                }
            } else if (str.equals("STRICT")) {
                return P.STRICT;
            }
        } else if (str.equals("IGNORE")) {
            return P.IGNORE;
        }
        return null;
    }

    public final C2760w u(Object obj) {
        C2760w c2760w;
        if (this.f21308a.a() || (c2760w = (C2760w) x.a().get(k(obj))) == null) {
            return null;
        }
        P pR = r(obj);
        if (pR == P.IGNORE) {
            pR = null;
        }
        if (pR == null) {
            return null;
        }
        return C2760w.b(c2760w, C4707l.b(c2760w.d(), null, pR.e(), 1, null), null, false, 6, null);
    }

    public final Object v(Object annotation) {
        Object objV;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        if (this.f21308a.c().f()) {
            return null;
        }
        if (CollectionsKt.k0(K.a(), k(annotation)) || n(annotation, K.f())) {
            return annotation;
        }
        if (!n(annotation, K.h())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f21309b;
        Object objL = l(annotation);
        Object obj = concurrentHashMap.get(objL);
        if (obj != null) {
            return obj;
        }
        Iterator it = m(annotation).iterator();
        do {
            if (!it.hasNext()) {
                objV = null;
                break;
            }
            objV = v(it.next());
        } while (objV == null);
        if (objV == null) {
            return null;
        }
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(objL, objV);
        return objPutIfAbsent == null ? objV : objPutIfAbsent;
    }

    public final Pair w(Object obj) {
        Object objJ;
        Object next;
        if (this.f21308a.c().f() || (objJ = j(obj, K.g())) == null) {
            return null;
        }
        Iterator it = m(obj).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (v(next) == null);
        if (next == null) {
            return null;
        }
        Iterable iterableC = c(objJ, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = iterableC.iterator();
        while (it2.hasNext()) {
            EnumC2741c enumC2741c = (EnumC2741c) f21307d.get((String) it2.next());
            if (enumC2741c != null) {
                linkedHashSet.add(enumC2741c);
            }
        }
        return new Pair(next, b(linkedHashSet));
    }
}
