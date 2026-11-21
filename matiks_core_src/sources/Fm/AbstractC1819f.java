package Fm;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Fm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC1819f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f9373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f9374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f9375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f9376d;

    static {
        int i10 = 0;
        List listR = C7788x.r(Reflection.getOrCreateKotlinClass(Boolean.TYPE), Reflection.getOrCreateKotlinClass(Byte.TYPE), Reflection.getOrCreateKotlinClass(Character.TYPE), Reflection.getOrCreateKotlinClass(Double.TYPE), Reflection.getOrCreateKotlinClass(Float.TYPE), Reflection.getOrCreateKotlinClass(Integer.TYPE), Reflection.getOrCreateKotlinClass(Long.TYPE), Reflection.getOrCreateKotlinClass(Short.TYPE));
        f9373a = listR;
        List<p440qm.d> list = listR;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (p440qm.d dVar : list) {
            arrayList.add(Ul.y.a(p258jm.a.c(dVar), p258jm.a.d(dVar)));
        }
        f9374b = W.w(arrayList);
        List<p440qm.d> list2 = f9373a;
        ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
        for (p440qm.d dVar2 : list2) {
            arrayList2.add(Ul.y.a(p258jm.a.d(dVar2), p258jm.a.c(dVar2)));
        }
        f9375c = W.w(arrayList2);
        List listR2 = C7788x.r(Function0.class, Function1.class, Function2.class, Function3.class, p284km.n.class, p284km.o.class, p284km.p.class, p284km.q.class, p284km.r.class, p284km.s.class, p284km.a.class, p284km.b.class, p284km.c.class, p284km.d.class, p284km.e.class, p284km.f.class, p284km.g.class, p284km.h.class, p284km.i.class, p284km.j.class, p284km.k.class, p284km.l.class, p284km.m.class);
        ArrayList arrayList3 = new ArrayList(C7789y.z(listR2, 10));
        for (Object obj : listR2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            arrayList3.add(Ul.y.a((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f9376d = W.w(arrayList3);
    }

    public static final ParameterizedType a(ParameterizedType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Type ownerType = it.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    public static final Sequence b(ParameterizedType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Type[] actualTypeArguments = it.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        return kotlin.collections.r.Y(actualTypeArguments);
    }

    public static final p105dn.b e(Class cls) {
        p105dn.b bVarE;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass != null && (bVarE = e(declaringClass)) != null) {
                    p105dn.f fVarO = p105dn.f.o(cls.getSimpleName());
                    Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
                    p105dn.b bVarD = bVarE.d(fVarO);
                    if (bVarD != null) {
                        return bVarD;
                    }
                }
                dn.b.a aVar = p105dn.b.f72542d;
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return aVar.c(new p105dn.c(name));
            }
        }
        String name2 = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        p105dn.c cVar = new p105dn.c(name2);
        return new p105dn.b(cVar.d(), p105dn.c.f72546c.a(cVar.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String f(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return kotlin.text.w.P(name, com.amazon.a.a.o.c.a.b.f57154a, '/', false, 4, null);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('L');
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            sb2.append(kotlin.text.w.P(name2, com.amazon.a.a.o.c.a.b.f57154a, '/', false, 4, null));
            sb2.append(';');
            return sb2.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name3.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return "S";
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final Integer g(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Integer) f9376d.get(cls);
    }

    public static final List h(Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return C7788x.o();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return Hn.x.d0(Hn.x.M(Hn.t.q(type, C1817d.f9371a), C1818e.f9372a));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        return kotlin.collections.r.p1(actualTypeArguments);
    }

    public static final Class i(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) f9374b.get(cls);
    }

    public static final ClassLoader j(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }

    public static final Class k(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return (Class) f9375c.get(cls);
    }

    public static final boolean l(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
