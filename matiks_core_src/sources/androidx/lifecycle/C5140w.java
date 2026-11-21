package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5140w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5140w f49895a = new C5140w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f49896b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f49897c = new HashMap();

    public static final String c(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return kotlin.text.w.Q(className, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    public static final InterfaceC5132n f(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z10 = object instanceof InterfaceC5132n;
        boolean z11 = object instanceof DefaultLifecycleObserver;
        if (z10 && z11) {
            return new C5123e((DefaultLifecycleObserver) object, (InterfaceC5132n) object);
        }
        if (z11) {
            return new C5123e((DefaultLifecycleObserver) object, null);
        }
        if (z10) {
            return (InterfaceC5132n) object;
        }
        Class<?> cls = object.getClass();
        C5140w c5140w = f49895a;
        if (c5140w.d(cls) != 2) {
            return new D(object);
        }
        Object obj = f49897c.get(cls);
        Intrinsics.checkNotNull(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            c5140w.a((Constructor) list.get(0), object);
            return new S(null);
        }
        int size = list.size();
        InterfaceC5125g[] interfaceC5125gArr = new InterfaceC5125g[size];
        for (int i10 = 0; i10 < size; i10++) {
            f49895a.a((Constructor) list.get(i10), object);
            interfaceC5125gArr[i10] = null;
        }
        return new C5122d(interfaceC5125gArr);
    }

    public final InterfaceC5125g a(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            Intrinsics.checkNotNull(objNewInstance);
            android.support.v4.media.session.b.a(objNewInstance);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public final Constructor b(Class cls) {
        try {
            Package r10 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r10 != null ? r10.getName() : "";
            Intrinsics.checkNotNull(name);
            if (name.length() != 0) {
                Intrinsics.checkNotNull(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                Intrinsics.checkNotNullExpressionValue(canonicalName, "substring(...)");
            }
            Intrinsics.checkNotNull(canonicalName);
            String strC = c(canonicalName);
            if (name.length() != 0) {
                strC = name + com.amazon.a.a.o.c.a.b.f57154a + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor<?> declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final int d(Class cls) {
        Map map = f49896b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    public final boolean e(Class cls) {
        return cls != null && InterfaceC5134p.class.isAssignableFrom(cls);
    }

    public final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructorB = b(cls);
        if (constructorB != null) {
            f49897c.put(cls, C7787w.e(constructorB));
            return 2;
        }
        if (C5121c.f49851c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            Intrinsics.checkNotNull(superclass);
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f49897c.get(superclass);
            Intrinsics.checkNotNull(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        for (Class<?> cls2 : interfaces) {
            if (e(cls2)) {
                Intrinsics.checkNotNull(cls2);
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f49897c.get(cls2);
                Intrinsics.checkNotNull(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f49897c.put(cls, arrayList);
        return 2;
    }
}
