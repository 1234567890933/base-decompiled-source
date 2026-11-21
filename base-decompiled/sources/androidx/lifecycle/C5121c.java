package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5121c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C5121c f49851c = new C5121c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f49852a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f49853b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f49854a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f49855b;

        public a(Map map) {
            this.f49855b = map;
            for (Map.Entry entry : map.entrySet()) {
                AbstractC5128j.a aVar = (AbstractC5128j.a) entry.getValue();
                List arrayList = (List) this.f49854a.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f49854a.put(aVar, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        public static void b(List list, InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((b) list.get(size)).a(interfaceC5135q, aVar, obj);
                }
            }
        }

        public void a(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar, Object obj) {
            b((List) this.f49854a.get(aVar), interfaceC5135q, aVar, obj);
            b((List) this.f49854a.get(AbstractC5128j.a.ON_ANY), interfaceC5135q, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f49856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f49857b;

        public b(int i10, Method method) {
            this.f49856a = i10;
            this.f49857b = method;
            method.setAccessible(true);
        }

        public void a(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar, Object obj) {
            try {
                int i10 = this.f49856a;
                if (i10 == 0) {
                    this.f49857b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f49857b.invoke(obj, interfaceC5135q);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f49857b.invoke(obj, interfaceC5135q, aVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f49856a == bVar.f49856a && this.f49857b.getName().equals(bVar.f49857b.getName());
        }

        public int hashCode() {
            return (this.f49856a * 31) + this.f49857b.getName().hashCode();
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i10;
        a aVarC;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarC = c(superclass)) != null) {
            map.putAll(aVarC.f49855b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f49855b.entrySet()) {
                e(map, (b) entry.getKey(), (AbstractC5128j.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            B b10 = (B) method.getAnnotation(B.class);
            if (b10 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC5135q.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                AbstractC5128j.a aVarValue = b10.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC5128j.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != AbstractC5128j.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(map, new b(i10, method), aVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f49852a.put(cls, aVar);
        this.f49853b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    public a c(Class cls) {
        a aVar = (a) this.f49852a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.f49853b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrB = b(cls);
        for (Method method : methodArrB) {
            if (((B) method.getAnnotation(B.class)) != null) {
                a(cls, methodArrB);
                return true;
            }
        }
        this.f49853b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, b bVar, AbstractC5128j.a aVar, Class cls) {
        AbstractC5128j.a aVar2 = (AbstractC5128j.a) map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f49857b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
