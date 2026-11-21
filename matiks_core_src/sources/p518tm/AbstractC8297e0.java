package p518tm;

import Em.k;
import Fm.AbstractC1819f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p105dn.f;
import p440qm.n;
import p544um.o;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9364i;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.Z;

/* JADX INFO: renamed from: tm.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8297e0 implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95017a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f95018b = DefaultConstructorMarker.class;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f95019c = new Regex("<v#(\\d+)>");

    /* JADX INFO: renamed from: tm.e0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex a() {
            return AbstractC8297e0.f95019c;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: tm.e0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ n[] f95020c = {Reflection.property1(new PropertyReference1Impl(b.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d1.a f95021a;

        public b() {
            this.f95021a = d1.c(new C8299f0(AbstractC8297e0.this));
        }

        public static final k c(AbstractC8297e0 abstractC8297e0) {
            return c1.a(abstractC8297e0.getJClass());
        }

        public final k b() {
            Object objB = this.f95021a.b(this, f95020c[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (k) objB;
        }
    }

    /* JADX INFO: renamed from: tm.e0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f95023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f95024b;

        public c(List parameters, Class cls) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f95023a = parameters;
            this.f95024b = cls;
        }

        public final List a() {
            return this.f95023a;
        }

        public final Class b() {
            return this.f95024b;
        }
    }

    /* JADX INFO: renamed from: tm.e0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        DECLARED,
        INHERITED;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f95028d = p077cm.a.a(a());

        public final boolean b(InterfaceC9357b member) {
            Intrinsics.checkNotNullParameter(member, "member");
            return member.getKind().a() == (this == DECLARED);
        }
    }

    /* JADX INFO: renamed from: tm.e0$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends C8306j {
        public e(AbstractC8297e0 abstractC8297e0) {
            super(abstractC8297e0);
        }

        @Override // Cm.AbstractC1642o, p674zm.InterfaceC9370o
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public AbstractC8337z h(InterfaceC9367l descriptor, Unit data) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(data, "data");
            throw new IllegalStateException("No constructors should appear here: " + descriptor);
        }
    }

    public static final CharSequence m(InterfaceC9380z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return p182gn.n.f78145k.M(descriptor) + " | " + i1.f95048a.g(descriptor).a();
    }

    public static final int p(AbstractC9375u abstractC9375u, AbstractC9375u abstractC9375u2) {
        Integer numD = AbstractC9374t.d(abstractC9375u, abstractC9375u2);
        if (numD != null) {
            return numD.intValue();
        }
        return 0;
    }

    public static final int q(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final CharSequence r(Z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return p182gn.n.f78145k.M(descriptor) + " | " + i1.f95048a.f(descriptor).a();
    }

    public final Class A(String str, int i10, int i11) throws ClassNotFoundException {
        char cCharAt = str.charAt(i10);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            ClassLoader classLoaderJ = AbstractC1819f.j(getJClass());
            String strSubstring = str.substring(i10 + 1, i11 - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderJ.loadClass(w.P(strSubstring, '/', com.amazon.a.a.o.c.a.b.f57154a, false, 4, null));
            Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            return n1.f(A(str, i10 + 1, i11));
        }
        switch (cCharAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new a1("Unknown type prefix in the method signature: " + str);
        }
    }

    public final Constructor B(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method C(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.areEqual(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (Intrinsics.areEqual(method.getName(), str) && Intrinsics.areEqual(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    public final void h(List list, List list2, boolean z10) {
        if (Intrinsics.areEqual(CollectionsKt.J0(list2), f95018b)) {
            list2 = list2.subList(0, list2.size() - 1);
        }
        list.addAll(list2);
        int size = (list2.size() + 31) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class TYPE = Integer.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            list.add(TYPE);
        }
        Class<Object> cls = z10 ? f95018b : Object.class;
        Intrinsics.checkNotNull(cls);
        list.add(cls);
    }

    public final Constructor i(String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        return B(getJClass(), z(desc, false).a());
    }

    public final Constructor j(String desc) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Class<?> jClass = getJClass();
        ArrayList arrayList = new ArrayList();
        h(arrayList, z(desc, false).a(), true);
        Unit unit = Unit.f85088a;
        return B(jClass, arrayList);
    }

    public final Method k(String name, String desc, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(getJClass());
        }
        c cVarZ = z(desc, true);
        h(arrayList, cVarZ.a(), false);
        Class clsW = w();
        String str = name + "$default";
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class clsB = cVarZ.b();
        Intrinsics.checkNotNull(clsB);
        return y(clsW, str, clsArr, clsB, z10);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ad  */
    public final InterfaceC9380z l(String name, String signature) {
        List listT;
        ArrayList arrayList;
        String strA;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        if (Intrinsics.areEqual(name, "<init>")) {
            listT = CollectionsKt.n1(s());
            arrayList = new ArrayList();
            for (Object obj : listT) {
                InterfaceC9367l interfaceC9367l = (InterfaceC9367l) obj;
                if (interfaceC9367l.T()) {
                    InterfaceC9364i interfaceC9364iB = interfaceC9367l.b();
                    Intrinsics.checkNotNullExpressionValue(interfaceC9364iB, "getContainingDeclaration(...)");
                    if (p208hn.k.d(interfaceC9364iB)) {
                        String strA2 = i1.f95048a.g(interfaceC9367l).a();
                        if (!w.W(strA2, "constructor-impl", false, 2, null) || !w.G(strA2, ")V", false, 2, null)) {
                            throw new IllegalArgumentException(("Invalid signature of " + interfaceC9367l + ": " + strA2).toString());
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(StringsKt.M0(strA2, "V"));
                        InterfaceC9364i interfaceC9364iB2 = interfaceC9367l.b();
                        Intrinsics.checkNotNullExpressionValue(interfaceC9364iB2, "getContainingDeclaration(...)");
                        sb2.append(o.u(interfaceC9364iB2));
                        strA = sb2.toString();
                    } else {
                        strA = i1.f95048a.g(interfaceC9367l).a();
                    }
                } else {
                    strA = i1.f95048a.g(interfaceC9367l).a();
                }
                if (Intrinsics.areEqual(strA, signature)) {
                    arrayList.add(obj);
                }
            }
        } else {
            f fVarO = f.o(name);
            Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
            listT = t(fVarO);
            arrayList = new ArrayList();
            for (Object obj2 : listT) {
                if (Intrinsics.areEqual(i1.f95048a.g((InterfaceC9380z) obj2).a(), signature)) {
                    arrayList.add(obj2);
                }
            }
        }
        if (arrayList.size() == 1) {
            return (InterfaceC9380z) CollectionsKt.W0(arrayList);
        }
        String strF0 = CollectionsKt.F0(listT, "\n", null, null, 0, null, C8295d0.f95012a, 30, null);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Function '");
        sb3.append(name);
        sb3.append("' (JVM signature: ");
        sb3.append(signature);
        sb3.append(") not resolved in ");
        sb3.append(this);
        sb3.append(':');
        sb3.append(strF0.length() == 0 ? " no members found" : '\n' + strF0);
        throw new a1(sb3.toString());
    }

    public final Method n(String name, String desc) {
        Method methodY;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        if (Intrinsics.areEqual(name, "<init>")) {
            return null;
        }
        c cVarZ = z(desc, true);
        Class[] clsArr = (Class[]) cVarZ.a().toArray(new Class[0]);
        Class clsB = cVarZ.b();
        Intrinsics.checkNotNull(clsB);
        Method methodY2 = y(w(), name, clsArr, clsB, false);
        if (methodY2 != null) {
            return methodY2;
        }
        if (!w().isInterface() || (methodY = y(Object.class, name, clsArr, clsB, false)) == null) {
            return null;
        }
        return methodY;
    }

    public final Z o(String name, String signature) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        MatchResult matchResultH = f95019c.h(signature);
        if (matchResultH != null) {
            String str = (String) matchResultH.c().a().d().get(1);
            Z zU = u(Integer.parseInt(str));
            if (zU != null) {
                return zU;
            }
            throw new a1("Local property #" + str + " not found in " + getJClass());
        }
        f fVarO = f.o(name);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        Collection collectionX = x(fVarO);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionX) {
            if (Intrinsics.areEqual(i1.f95048a.f((Z) obj).a(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new a1("Property '" + name + "' (JVM signature: " + signature + ") not resolved in " + this);
        }
        if (arrayList.size() == 1) {
            return (Z) CollectionsKt.W0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            AbstractC9375u visibility = ((Z) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        Collection collectionValues = V.i(linkedHashMap, new C8291b0(C8289a0.f95006a)).values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        List list = (List) CollectionsKt.G0(collectionValues);
        if (list.size() == 1) {
            Intrinsics.checkNotNull(list);
            return (Z) CollectionsKt.w0(list);
        }
        f fVarO2 = f.o(name);
        Intrinsics.checkNotNullExpressionValue(fVarO2, "identifier(...)");
        String strF0 = CollectionsKt.F0(x(fVarO2), "\n", null, null, 0, null, C8293c0.f95009a, 30, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Property '");
        sb2.append(name);
        sb2.append("' (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(strF0.length() == 0 ? " no members found" : '\n' + strF0);
        throw new a1(sb2.toString());
    }

    public abstract Collection s();

    public abstract Collection t(f fVar);

    public abstract Z u(int i10);

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public final Collection v(p389on.k scope, d belonginess) {
        AbstractC8337z abstractC8337z;
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(belonginess, "belonginess");
        e eVar = new e(this);
        Collection<InterfaceC9368m> collectionA = on.n.a.a(scope, null, null, 3, null);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC9368m interfaceC9368m : collectionA) {
            if (interfaceC9368m instanceof InterfaceC9357b) {
                InterfaceC9357b interfaceC9357b = (InterfaceC9357b) interfaceC9368m;
                if (Intrinsics.areEqual(interfaceC9357b.getVisibility(), AbstractC9374t.f109162h) || !belonginess.b(interfaceC9357b)) {
                    abstractC8337z = null;
                } else {
                    abstractC8337z = (AbstractC8337z) interfaceC9368m.b0(eVar, Unit.f85088a);
                }
            } else {
                abstractC8337z = null;
            }
            if (abstractC8337z != null) {
                arrayList.add(abstractC8337z);
            }
        }
        return CollectionsKt.n1(arrayList);
    }

    public Class w() {
        Class clsK = AbstractC1819f.k(getJClass());
        return clsK == null ? getJClass() : clsK;
    }

    public abstract Collection x(f fVar);

    public final Method y(Class cls, String str, Class[] clsArr, Class cls2, boolean z10) {
        String str2;
        Class[] clsArr2;
        Class cls3;
        boolean z11;
        if (z10) {
            clsArr[0] = cls;
        }
        Method methodC = C(cls, str, clsArr, cls2);
        if (methodC != null) {
            return methodC;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null) {
            Method methodY = y(superclass, str, clsArr, cls2, z10);
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z11 = z10;
            if (methodY != null) {
                return methodY;
            }
        } else {
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z11 = z10;
        }
        Iterator it = ArrayIteratorKt.iterator(cls.getInterfaces());
        while (it.hasNext()) {
            Class cls4 = (Class) it.next();
            Intrinsics.checkNotNull(cls4);
            Method methodY2 = y(cls4, str2, clsArr2, cls3, z11);
            if (methodY2 != null) {
                return methodY2;
            }
            if (z11) {
                Class clsA = Em.e.a(AbstractC1819f.j(cls4), cls4.getName() + "$DefaultImpls");
                if (clsA != null) {
                    clsArr2[0] = cls4;
                    Method methodC2 = C(clsA, str2, clsArr2, cls3);
                    if (methodC2 != null) {
                        return methodC2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public final c z(String str, boolean z10) {
        String str2;
        int iP0;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (true) {
            if (str.charAt(i10) == ')') {
                String str3 = str;
                return new c(arrayList, z10 ? A(str3, i10 + 1, str3.length()) : null);
            }
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char cCharAt = str.charAt(i11);
            if (StringsKt.b0("VZCBSIFJD", cCharAt, false, 2, null)) {
                int i12 = i11 + 1;
                str2 = str;
                iP0 = i12;
            } else {
                if (cCharAt != 'L') {
                    throw new a1("Unknown type prefix in the method signature: " + str);
                }
                str2 = str;
                iP0 = StringsKt.p0(str2, ';', i10, false, 4, null) + 1;
            }
            arrayList.add(A(str2, i10, iP0));
            i10 = iP0;
            str = str2;
        }
    }
}
