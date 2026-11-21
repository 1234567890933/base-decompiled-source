package p518tm;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p284km.a;
import p284km.b;
import p284km.c;
import p284km.d;
import p284km.e;
import p284km.f;
import p284km.g;
import p284km.i;
import p284km.j;
import p284km.k;
import p284km.l;
import p284km.m;
import p284km.n;
import p284km.o;
import p284km.p;
import p284km.q;
import p284km.r;
import p284km.s;
import p440qm.h;
import p571vn.S;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.t0;

/* JADX INFO: renamed from: tm.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8307j0 extends AbstractC8337z implements FunctionBase, h, Function0, Function1, a, b, c, d, e, f, g, p284km.h, i, j, Function2, k, l, m, Function3, n, o, p, q, r, s, p440qm.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f95051m = {Reflection.property1(new PropertyReference1Impl(C8307j0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC8297e0 f95052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f95053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f95054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d1.a f95055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f95056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f95057l;

    public /* synthetic */ C8307j0(AbstractC8297e0 abstractC8297e0, String str, String str2, InterfaceC9380z interfaceC9380z, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC8297e0, str, str2, interfaceC9380z, (i10 & 16) != 0 ? CallableReference.NO_RECEIVER : obj);
    }

    public static final p544um.h O(C8307j0 c8307j0) {
        Object objD;
        p544um.h hVarR;
        AbstractC8312m abstractC8312mG = i1.f95048a.g(c8307j0.L());
        if (abstractC8312mG instanceof AbstractC8312m.d) {
            if (c8307j0.I()) {
                Class<?> jClass = c8307j0.E().getJClass();
                List parameters = c8307j0.getParameters();
                ArrayList arrayList = new ArrayList(C7789y.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((p440qm.m) it.next()).getName();
                    Intrinsics.checkNotNull(name);
                    arrayList.add(name);
                }
                return new p544um.a(jClass, arrayList, p544um.a.EnumC1246a.POSITIONAL_CALL, um.a.b.KOTLIN, null, 16, null);
            }
            objD = c8307j0.E().i(((AbstractC8312m.d) abstractC8312mG).b());
        } else if (abstractC8312mG instanceof AbstractC8312m.e) {
            InterfaceC9380z interfaceC9380zL = c8307j0.L();
            InterfaceC9368m interfaceC9368mB = interfaceC9380zL.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (p208hn.k.d(interfaceC9368mB) && (interfaceC9380zL instanceof InterfaceC9367l) && ((InterfaceC9367l) interfaceC9380zL).T()) {
                InterfaceC9380z interfaceC9380zL2 = c8307j0.L();
                AbstractC8297e0 abstractC8297e0E = c8307j0.E();
                String strB = ((AbstractC8312m.e) abstractC8312mG).b();
                List listF = c8307j0.L().f();
                Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
                return new um.n.b(interfaceC9380zL2, abstractC8297e0E, strB, listF);
            }
            AbstractC8312m.e eVar = (AbstractC8312m.e) abstractC8312mG;
            objD = c8307j0.E().n(eVar.c(), eVar.b());
        } else if (abstractC8312mG instanceof AbstractC8312m.c) {
            objD = ((AbstractC8312m.c) abstractC8312mG).b();
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type java.lang.reflect.Member");
        } else {
            if (!(abstractC8312mG instanceof AbstractC8312m.b)) {
                if (!(abstractC8312mG instanceof AbstractC8312m.a)) {
                    throw new Ul.q();
                }
                List listD = ((AbstractC8312m.a) abstractC8312mG).d();
                Class<?> jClass2 = c8307j0.E().getJClass();
                List list = listD;
                ArrayList arrayList2 = new ArrayList(C7789y.z(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new p544um.a(jClass2, arrayList2, p544um.a.EnumC1246a.POSITIONAL_CALL, um.a.b.JAVA, listD);
            }
            objD = ((AbstractC8312m.b) abstractC8312mG).d();
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type java.lang.reflect.Member");
        }
        if (objD instanceof Constructor) {
            hVarR = c8307j0.P((Constructor) objD, c8307j0.L(), false);
        } else {
            if (!(objD instanceof Method)) {
                throw new a1("Could not compute caller for function: " + c8307j0.L() + " (member = " + objD + ')');
            }
            Method method = (Method) objD;
            if (Modifier.isStatic(method.getModifiers())) {
                hVarR = c8307j0.L().getAnnotations().u(n1.j()) != null ? c8307j0.R(method) : c8307j0.S(method, false);
            } else {
                hVarR = c8307j0.Q(method);
            }
        }
        return p544um.o.j(hVarR, c8307j0.L(), false, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x017b  */
    public static final p544um.h d0(C8307j0 c8307j0) {
        GenericDeclaration genericDeclarationJ;
        p544um.h hVarS;
        i1 i1Var = i1.f95048a;
        AbstractC8312m abstractC8312mG = i1Var.g(c8307j0.L());
        if (abstractC8312mG instanceof AbstractC8312m.e) {
            InterfaceC9380z interfaceC9380zL = c8307j0.L();
            InterfaceC9368m interfaceC9368mB = interfaceC9380zL.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (p208hn.k.d(interfaceC9368mB) && (interfaceC9380zL instanceof InterfaceC9367l) && ((InterfaceC9367l) interfaceC9380zL).T()) {
                throw new a1(c8307j0.L().b() + " cannot have default arguments");
            }
            InterfaceC9380z interfaceC9380zH0 = c8307j0.h0(c8307j0.L());
            if (interfaceC9380zH0 != null) {
                AbstractC8312m abstractC8312mG2 = i1Var.g(interfaceC9380zH0);
                Intrinsics.checkNotNull(abstractC8312mG2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction");
                AbstractC8312m.e eVar = (AbstractC8312m.e) abstractC8312mG2;
                genericDeclarationJ = c8307j0.E().k(eVar.c(), eVar.b(), true);
            } else {
                AbstractC8297e0 abstractC8297e0E = c8307j0.E();
                AbstractC8312m.e eVar2 = (AbstractC8312m.e) abstractC8312mG;
                String strC = eVar2.c();
                String strB = eVar2.b();
                Member memberB = c8307j0.D().b();
                Intrinsics.checkNotNull(memberB);
                genericDeclarationJ = abstractC8297e0E.k(strC, strB, !Modifier.isStatic(memberB.getModifiers()));
            }
        } else if (abstractC8312mG instanceof AbstractC8312m.d) {
            if (c8307j0.I()) {
                Class<?> jClass = c8307j0.E().getJClass();
                List parameters = c8307j0.getParameters();
                ArrayList arrayList = new ArrayList(C7789y.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((p440qm.m) it.next()).getName();
                    Intrinsics.checkNotNull(name);
                    arrayList.add(name);
                }
                return new p544um.a(jClass, arrayList, p544um.a.EnumC1246a.CALL_BY_NAME, um.a.b.KOTLIN, null, 16, null);
            }
            genericDeclarationJ = c8307j0.E().j(((AbstractC8312m.d) abstractC8312mG).b());
        } else {
            if (abstractC8312mG instanceof AbstractC8312m.a) {
                List listD = ((AbstractC8312m.a) abstractC8312mG).d();
                Class<?> jClass2 = c8307j0.E().getJClass();
                List list = listD;
                ArrayList arrayList2 = new ArrayList(C7789y.z(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new p544um.a(jClass2, arrayList2, p544um.a.EnumC1246a.CALL_BY_NAME, um.a.b.JAVA, listD);
            }
            genericDeclarationJ = null;
        }
        if (genericDeclarationJ instanceof Constructor) {
            hVarS = c8307j0.P((Constructor) genericDeclarationJ, c8307j0.L(), true);
        } else if (!(genericDeclarationJ instanceof Method)) {
            hVarS = null;
        } else if (c8307j0.L().getAnnotations().u(n1.j()) != null) {
            InterfaceC9368m interfaceC9368mB2 = c8307j0.L().b();
            Intrinsics.checkNotNull(interfaceC9368mB2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            if (((InterfaceC9360e) interfaceC9368mB2).S()) {
                hVarS = c8307j0.S((Method) genericDeclarationJ, c8307j0.D().c());
            } else {
                hVarS = c8307j0.R((Method) genericDeclarationJ);
            }
        } else {
            hVarS = c8307j0.S((Method) genericDeclarationJ, c8307j0.D().c());
        }
        if (hVarS != null) {
            return p544um.o.i(hVarS, c8307j0.L(), true);
        }
        return null;
    }

    public static final InterfaceC9380z e0(C8307j0 c8307j0, String str) {
        return c8307j0.E().l(str, c8307j0.f95053h);
    }

    private final Object f0() {
        return p544um.o.h(this.f95054i, L());
    }

    @Override // p518tm.AbstractC8337z
    public p544um.h D() {
        return (p544um.h) this.f95056k.getValue();
    }

    @Override // p518tm.AbstractC8337z
    public AbstractC8297e0 E() {
        return this.f95052g;
    }

    @Override // p518tm.AbstractC8337z
    public p544um.h F() {
        return (p544um.h) this.f95057l.getValue();
    }

    @Override // p518tm.AbstractC8337z
    public boolean J() {
        return this.f95054i != CallableReference.NO_RECEIVER;
    }

    public final p544um.i P(Constructor constructor, InterfaceC9380z interfaceC9380z, boolean z10) {
        if (z10 || !p337mn.b.f(interfaceC9380z)) {
            return J() ? new um.i.c(constructor, f0()) : new um.i.e(constructor);
        }
        return J() ? new um.i.a(constructor, f0()) : new um.i.b(constructor);
    }

    public final um.i.h Q(Method method) {
        return J() ? new um.i.h.a(method, f0()) : new um.i.h.e(method);
    }

    public final um.i.h R(Method method) {
        return J() ? new um.i.h.b(method) : new um.i.h.f(method);
    }

    public final p544um.h S(Method method, boolean z10) {
        if (J()) {
            return new um.i.h.c(method, z10, i0(method) ? this.f95054i : f0());
        }
        return new um.i.h.g(method);
    }

    public Object T() {
        return call(new Object[0]);
    }

    public Object U(Object obj) {
        return call(obj);
    }

    public Object V(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    public Object W(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public Object X(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    public Object Z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public Object a0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public Object b0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public Object c0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    public boolean equals(Object obj) {
        C8307j0 c8307j0C = n1.c(obj);
        return c8307j0C != null && Intrinsics.areEqual(E(), c8307j0C.E()) && Intrinsics.areEqual(getName(), c8307j0C.getName()) && Intrinsics.areEqual(this.f95053h, c8307j0C.f95053h) && Intrinsics.areEqual(this.f95054i, c8307j0C.f95054i);
    }

    @Override // p518tm.AbstractC8337z
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public InterfaceC9380z L() {
        Object objB = this.f95055j.b(this, f95051m[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (InterfaceC9380z) objB;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return p544um.j.a(D());
    }

    @Override // p440qm.c
    public String getName() {
        String strB = L().getName().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return strB;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[EDGE_INSN: B:40:0x009b->B:32:0x009b BREAK  A[LOOP:0: B:18:0x005f->B:41:0x005f, LOOP_LABEL: LOOP:0: B:18:0x005f->B:41:0x005f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[LOOP:1: B:26:0x0087->B:44:?, LOOP_END, SYNTHETIC] */
    public final InterfaceC9380z h0(InterfaceC9380z interfaceC9380z) {
        InterfaceC9368m interfaceC9368mB;
        Member memberB;
        Iterator it;
        Object next;
        List list;
        Iterator it2;
        List listF = interfaceC9380z.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        List list2 = listF;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            interfaceC9368mB = interfaceC9380z.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (p208hn.k.g(interfaceC9368mB)) {
                memberB = D().b();
                Intrinsics.checkNotNull(memberB);
                if (Modifier.isStatic(memberB.getModifiers())) {
                    it = p311ln.e.z(interfaceC9380z, false).iterator();
                    loop0: while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        List listF2 = ((InterfaceC9357b) next).f();
                        Intrinsics.checkNotNullExpressionValue(listF2, "getValueParameters(...)");
                        list = listF2;
                        if (list instanceof Collection) {
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((t0) it2.next()).p0()) {
                                break loop0;
                                break loop0;
                            }
                        }
                    }
                    if (next instanceof InterfaceC9380z) {
                        return (InterfaceC9380z) next;
                    }
                }
            }
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((t0) it3.next()).p0()) {
                }
            }
            interfaceC9368mB = interfaceC9380z.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (p208hn.k.g(interfaceC9368mB)) {
                memberB = D().b();
                Intrinsics.checkNotNull(memberB);
                if (Modifier.isStatic(memberB.getModifiers())) {
                    it = p311ln.e.z(interfaceC9380z, false).iterator();
                    loop0: while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        List listF3 = ((InterfaceC9357b) next).f();
                        Intrinsics.checkNotNullExpressionValue(listF3, "getValueParameters(...)");
                        list = listF3;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (((t0) it2.next()).p0()) {
                                    break loop0;
                                }
                            }
                        }
                    }
                    if (next instanceof InterfaceC9380z) {
                        return (InterfaceC9380z) next;
                    }
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return (((E().hashCode() * 31) + getName().hashCode()) * 31) + this.f95053h.hashCode();
    }

    public final boolean i0(Method method) {
        S type;
        c0 c0VarC = L().C();
        if (c0VarC == null || (type = c0VarC.getType()) == null || !p208hn.k.c(type)) {
            return false;
        }
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        Class cls = (Class) kotlin.collections.r.m0(parameterTypes);
        return cls != null && cls.isInterface();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return T();
    }

    @Override // p440qm.h
    public boolean isExternal() {
        return L().isExternal();
    }

    @Override // p440qm.h
    public boolean isInfix() {
        return L().isInfix();
    }

    @Override // p440qm.h
    public boolean isInline() {
        return L().isInline();
    }

    @Override // p440qm.h
    public boolean isOperator() {
        return L().isOperator();
    }

    @Override // p440qm.c
    public boolean isSuspend() {
        return L().isSuspend();
    }

    public String toString() {
        return h1.f95042a.f(L());
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return U(obj);
    }

    public C8307j0(AbstractC8297e0 abstractC8297e0, String str, String str2, InterfaceC9380z interfaceC9380z, Object obj) {
        this.f95052g = abstractC8297e0;
        this.f95053h = str2;
        this.f95054i = obj;
        this.f95055j = d1.b(interfaceC9380z, new C8301g0(this, str));
        Ul.p pVar = Ul.p.PUBLICATION;
        this.f95056k = Ul.n.a(pVar, new C8303h0(this));
        this.f95057l = Ul.n.a(pVar, new C8305i0(this));
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return V(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public Object invoke(Object obj, Object obj2, Object obj3) {
        return W(obj, obj2, obj3);
    }

    @Override // p284km.n
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return X(obj, obj2, obj3, obj4);
    }

    @Override // p284km.o
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return Y(obj, obj2, obj3, obj4, obj5);
    }

    @Override // p284km.p
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return Z(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // p284km.q
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return a0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // p284km.r
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return b0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8307j0(AbstractC8297e0 container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    @Override // p284km.s
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return c0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8307j0(AbstractC8297e0 container, InterfaceC9380z descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strB = descriptor.getName().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        this(container, strB, i1.f95048a.g(descriptor).a(), descriptor, null, 16, null);
    }
}
