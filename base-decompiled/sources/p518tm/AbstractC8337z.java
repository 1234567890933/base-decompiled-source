package p518tm;

import Ul.n;
import Ul.p;
import Xl.b;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.B;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p440qm.c;
import p440qm.m;
import p440qm.r;
import p440qm.u;
import p544um.h;
import p544um.o;
import p571vn.F0;
import p571vn.S;
import p674zm.AbstractC9375u;
import p674zm.E;
import p674zm.InterfaceC9357b;
import p674zm.W;
import p674zm.c0;
import p674zm.m0;

/* JADX INFO: renamed from: tm.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8337z implements c, Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1.a f95125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.a f95126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1.a f95127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1.a f95128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1.a f95129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f95130f;

    /* JADX INFO: renamed from: tm.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return b.d(((m) obj).getName(), ((m) obj2).getName());
        }
    }

    public AbstractC8337z() {
        d1.a aVarC = d1.c(new C8318p(this));
        Intrinsics.checkNotNullExpressionValue(aVarC, "lazySoft(...)");
        this.f95125a = aVarC;
        d1.a aVarC2 = d1.c(new C8320q(this));
        Intrinsics.checkNotNullExpressionValue(aVarC2, "lazySoft(...)");
        this.f95126b = aVarC2;
        d1.a aVarC3 = d1.c(new r(this));
        Intrinsics.checkNotNullExpressionValue(aVarC3, "lazySoft(...)");
        this.f95127c = aVarC3;
        d1.a aVarC4 = d1.c(new C8323s(this));
        Intrinsics.checkNotNullExpressionValue(aVarC4, "lazySoft(...)");
        this.f95128d = aVarC4;
        d1.a aVarC5 = d1.c(new C8325t(this));
        Intrinsics.checkNotNullExpressionValue(aVarC5, "lazySoft(...)");
        this.f95129e = aVarC5;
        this.f95130f = n.a(p.PUBLICATION, new C8327u(this));
    }

    public static final boolean K(AbstractC8337z abstractC8337z) {
        List parameters = abstractC8337z.getParameters();
        if ((parameters instanceof Collection) && parameters.isEmpty()) {
            return false;
        }
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            if (n1.k(((m) it.next()).getType())) {
                return true;
            }
        }
        return false;
    }

    public static final Object[] d(AbstractC8337z abstractC8337z) {
        int iH;
        List<m> parameters = abstractC8337z.getParameters();
        int size = parameters.size() + (abstractC8337z.isSuspend() ? 1 : 0);
        if (((Boolean) abstractC8337z.f95130f.getValue()).booleanValue()) {
            iH = 0;
            for (m mVar : parameters) {
                iH += mVar.getKind() == m.a.VALUE ? abstractC8337z.H(mVar) : 0;
            }
        } else {
            List list = parameters;
            if ((list instanceof Collection) && list.isEmpty()) {
                iH = 0;
            } else {
                Iterator it = list.iterator();
                iH = 0;
                while (it.hasNext()) {
                    if (((m) it.next()).getKind() == m.a.VALUE && (iH = iH + 1) < 0) {
                        C7788x.x();
                    }
                }
            }
        }
        int i10 = (iH + 31) / 32;
        Object[] objArr = new Object[size + i10 + 1];
        for (m mVar2 : parameters) {
            if (mVar2.c() && !n1.l(mVar2.getType())) {
                objArr[mVar2.getIndex()] = n1.g(p492sm.c.f(mVar2.getType()));
            } else if (mVar2.a()) {
                objArr[mVar2.getIndex()] = abstractC8337z.A(mVar2.getType());
            }
        }
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[size + i11] = 0;
        }
        return objArr;
    }

    public static final List f(AbstractC8337z abstractC8337z) {
        return n1.e(abstractC8337z.L());
    }

    public static final ArrayList g(AbstractC8337z abstractC8337z) {
        int i10;
        InterfaceC9357b interfaceC9357bL = abstractC8337z.L();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        if (abstractC8337z.J()) {
            i10 = 0;
        } else {
            c0 c0VarI = n1.i(interfaceC9357bL);
            if (c0VarI != null) {
                arrayList.add(new A0(abstractC8337z, 0, m.a.INSTANCE, new C8329v(c0VarI)));
                i10 = 1;
            } else {
                i10 = 0;
            }
            c0 c0VarG = interfaceC9357bL.G();
            if (c0VarG != null) {
                arrayList.add(new A0(abstractC8337z, i10, m.a.EXTENSION_RECEIVER, new C8331w(c0VarG)));
                i10++;
            }
        }
        int size = interfaceC9357bL.f().size();
        while (i11 < size) {
            arrayList.add(new A0(abstractC8337z, i10, m.a.VALUE, new C8333x(interfaceC9357bL, i11)));
            i11++;
            i10++;
        }
        if (abstractC8337z.I() && (interfaceC9357bL instanceof Pm.a) && arrayList.size() > 1) {
            B.E(arrayList, new a());
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final W k(InterfaceC9357b interfaceC9357b, int i10) {
        Object obj = interfaceC9357b.f().get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (W) obj;
    }

    public static final W0 l(AbstractC8337z abstractC8337z) {
        S returnType = abstractC8337z.L().getReturnType();
        Intrinsics.checkNotNull(returnType);
        return new W0(returnType, new C8335y(abstractC8337z));
    }

    public static final Type m(AbstractC8337z abstractC8337z) {
        Type typeB = abstractC8337z.B();
        return typeB == null ? abstractC8337z.D().getReturnType() : typeB;
    }

    public static final List n(AbstractC8337z abstractC8337z) {
        List typeParameters = abstractC8337z.L().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        List<m0> list = typeParameters;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (m0 m0Var : list) {
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(new Y0(abstractC8337z, m0Var));
        }
        return arrayList;
    }

    public final Object A(r rVar) {
        Class clsB = p258jm.a.b(p492sm.b.b(rVar));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "run(...)");
            return objNewInstance;
        }
        throw new a1("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    public final Type B() {
        Type[] lowerBounds;
        if (isSuspend()) {
            Object objJ0 = CollectionsKt.J0(D().a());
            ParameterizedType parameterizedType = objJ0 instanceof ParameterizedType ? (ParameterizedType) objJ0 : null;
            if (Intrinsics.areEqual(parameterizedType != null ? parameterizedType.getRawType() : null, Zl.c.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
                Object objY0 = kotlin.collections.r.Y0(actualTypeArguments);
                WildcardType wildcardType = objY0 instanceof WildcardType ? (WildcardType) objY0 : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) kotlin.collections.r.j0(lowerBounds);
                }
            }
        }
        return null;
    }

    public final Object[] C() {
        return (Object[]) ((Object[]) this.f95129e.invoke()).clone();
    }

    public abstract h D();

    public abstract AbstractC8297e0 E();

    public abstract h F();

    /* JADX INFO: renamed from: G */
    public abstract InterfaceC9357b L();

    public final int H(m mVar) {
        if (!((Boolean) this.f95130f.getValue()).booleanValue()) {
            throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
        }
        if (!n1.k(mVar.getType())) {
            return 1;
        }
        r type = mVar.getType();
        Intrinsics.checkNotNull(type, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
        List listN = o.n(F0.a(((W0) type).m()));
        Intrinsics.checkNotNull(listN);
        return listN.size();
    }

    public final boolean I() {
        return Intrinsics.areEqual(getName(), "<init>") && E().getJClass().isAnnotation();
    }

    public abstract boolean J();

    @Override // p440qm.c
    public Object call(Object... args) throws p466rm.a {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return D().call(args);
        } catch (IllegalAccessException e10) {
            throw new p466rm.a(e10);
        }
    }

    @Override // p440qm.c
    public Object callBy(Map args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return I() ? y(args) : z(args, null);
    }

    @Override // p440qm.b
    public List getAnnotations() {
        Object objInvoke = this.f95125a.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // p440qm.c
    public List getParameters() {
        Object objInvoke = this.f95126b.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // p440qm.c
    public r getReturnType() {
        Object objInvoke = this.f95127c.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (r) objInvoke;
    }

    @Override // p440qm.c
    public List getTypeParameters() {
        Object objInvoke = this.f95128d.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // p440qm.c
    public u getVisibility() {
        AbstractC9375u visibility = L().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        return n1.r(visibility);
    }

    @Override // p440qm.c
    public boolean isAbstract() {
        return L().l() == E.ABSTRACT;
    }

    @Override // p440qm.c
    public boolean isFinal() {
        return L().l() == E.FINAL;
    }

    @Override // p440qm.c
    public boolean isOpen() {
        return L().l() == E.OPEN;
    }

    public final Object y(Map map) throws p466rm.a {
        Object objA;
        List<m> parameters = getParameters();
        ArrayList arrayList = new ArrayList(C7789y.z(parameters, 10));
        for (m mVar : parameters) {
            if (map.containsKey(mVar)) {
                objA = map.get(mVar);
                if (objA == null) {
                    throw new IllegalArgumentException("Annotation argument value cannot be null (" + mVar + ')');
                }
            } else if (mVar.c()) {
                objA = null;
            } else {
                if (!mVar.a()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + mVar);
                }
                objA = A(mVar.getType());
            }
            arrayList.add(objA);
        }
        h hVarF = F();
        if (hVarF != null) {
            try {
                return hVarF.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e10) {
                throw new p466rm.a(e10);
            }
        }
        throw new a1("This callable does not support a default call: " + L());
    }

    public final Object z(Map args, Zl.c cVar) throws p466rm.a {
        Intrinsics.checkNotNullParameter(args, "args");
        List<m> parameters = getParameters();
        boolean z10 = false;
        if (parameters.isEmpty()) {
            try {
                return D().call(isSuspend() ? new Zl.c[]{cVar} : new Zl.c[0]);
            } catch (IllegalAccessException e10) {
                throw new p466rm.a(e10);
            }
        }
        int size = parameters.size() + (isSuspend() ? 1 : 0);
        Object[] objArrC = C();
        if (isSuspend()) {
            objArrC[parameters.size()] = cVar;
        }
        boolean zBooleanValue = ((Boolean) this.f95130f.getValue()).booleanValue();
        int i10 = 0;
        for (m mVar : parameters) {
            int iH = zBooleanValue ? H(mVar) : 1;
            if (args.containsKey(mVar)) {
                objArrC[mVar.getIndex()] = args.get(mVar);
            } else if (mVar.c()) {
                if (zBooleanValue) {
                    int i11 = i10 + iH;
                    for (int i12 = i10; i12 < i11; i12++) {
                        int i13 = (i12 / 32) + size;
                        Object obj = objArrC[i13];
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        objArrC[i13] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i12 % 32)));
                    }
                } else {
                    int i14 = (i10 / 32) + size;
                    Object obj2 = objArrC[i14];
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    objArrC[i14] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i10 % 32)));
                }
                z10 = true;
            } else if (!mVar.a()) {
                throw new IllegalArgumentException("No argument provided for a required parameter: " + mVar);
            }
            if (mVar.getKind() == m.a.VALUE) {
                i10 += iH;
            }
        }
        if (!z10) {
            try {
                h hVarD = D();
                Object[] objArrCopyOf = Arrays.copyOf(objArrC, size);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                return hVarD.call(objArrCopyOf);
            } catch (IllegalAccessException e11) {
                throw new p466rm.a(e11);
            }
        }
        h hVarF = F();
        if (hVarF != null) {
            try {
                return hVarF.call(objArrC);
            } catch (IllegalAccessException e12) {
                throw new p466rm.a(e12);
            }
        }
        throw new a1("This callable does not support a default call: " + L());
    }

    public static final W i(c0 c0Var) {
        return c0Var;
    }

    public static final W j(c0 c0Var) {
        return c0Var;
    }
}
