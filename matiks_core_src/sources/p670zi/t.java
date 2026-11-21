package p670zi;

import Ci.a;
import android.support.v4.media.session.b;
import com.google.gson.i;
import com.google.gson.p;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f109000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f109001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f109002c;

    public t(Map map, boolean z10, List list) {
        this.f109000a = map;
        this.f109001b = z10;
        this.f109002c = list;
    }

    public static B A(final Type type, Class cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new B() { // from class: zi.s
                @Override // p670zi.B
                public final Object construct() {
                    return t.k(type);
                }
            };
        }
        if (cls == EnumMap.class) {
            return new B() { // from class: zi.b
                @Override // p670zi.B
                public final Object construct() {
                    return t.f(type);
                }
            };
        }
        return null;
    }

    public static /* synthetic */ Map a() {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Collection b() {
        return new ArrayList();
    }

    public static /* synthetic */ Map c() {
        return new LinkedHashMap();
    }

    public static /* synthetic */ Object d(String str) {
        throw new i(str);
    }

    public static /* synthetic */ Object e(Class cls) {
        try {
            return H.f108984a.d(cls);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e10);
        }
    }

    public static /* synthetic */ Object f(Type type) {
        if (!(type instanceof ParameterizedType)) {
            throw new i("Invalid EnumMap type: " + type.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return new EnumMap((Class) type2);
        }
        throw new i("Invalid EnumMap type: " + type.toString());
    }

    public static /* synthetic */ Map g() {
        return new ConcurrentSkipListMap();
    }

    public static /* synthetic */ Map h() {
        return new TreeMap();
    }

    public static /* synthetic */ Object i(String str) {
        throw new i(str);
    }

    public static /* synthetic */ Collection j() {
        return new LinkedHashSet();
    }

    public static /* synthetic */ Object k(Type type) {
        if (!(type instanceof ParameterizedType)) {
            throw new i("Invalid EnumSet type: " + type.toString());
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        throw new i("Invalid EnumSet type: " + type.toString());
    }

    public static /* synthetic */ Object l(String str) {
        throw new i(str);
    }

    public static /* synthetic */ Object m(String str) {
        throw new i(str);
    }

    public static /* synthetic */ Map n() {
        return new z();
    }

    public static /* synthetic */ Object o(String str) {
        throw new i(str);
    }

    public static /* synthetic */ Collection p() {
        return new TreeSet();
    }

    public static /* synthetic */ Object q(Constructor constructor) {
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e10) {
            throw a.e(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Failed to invoke constructor '" + a.c(constructor) + "' with no args", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("Failed to invoke constructor '" + a.c(constructor) + "' with no args", e12.getCause());
        }
    }

    public static /* synthetic */ Collection r() {
        return new ArrayDeque();
    }

    public static /* synthetic */ Object s(String str) {
        throw new i(str);
    }

    public static String t(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: " + cls.getName();
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + G.a("r8-abstract-class");
    }

    public static boolean v(Type type) {
        if (!(type instanceof ParameterizedType)) {
            return true;
        }
        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
        return actualTypeArguments.length != 0 && v.k(actualTypeArguments[0]) == String.class;
    }

    public static B w(Class cls) {
        if (cls.isAssignableFrom(ArrayList.class)) {
            return new B() { // from class: zi.m
                @Override // p670zi.B
                public final Object construct() {
                    return t.b();
                }
            };
        }
        if (cls.isAssignableFrom(LinkedHashSet.class)) {
            return new B() { // from class: zi.n
                @Override // p670zi.B
                public final Object construct() {
                    return t.j();
                }
            };
        }
        if (cls.isAssignableFrom(TreeSet.class)) {
            return new B() { // from class: zi.o
                @Override // p670zi.B
                public final Object construct() {
                    return t.p();
                }
            };
        }
        if (cls.isAssignableFrom(ArrayDeque.class)) {
            return new B() { // from class: zi.p
                @Override // p670zi.B
                public final Object construct() {
                    return t.r();
                }
            };
        }
        return null;
    }

    public static B x(Class cls, p pVar) {
        final String strP;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            final Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            p pVar2 = p.ALLOW;
            if (pVar == pVar2 || (E.a(declaredConstructor, null) && (pVar != p.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) {
                return (pVar != pVar2 || (strP = a.p(declaredConstructor)) == null) ? new B() { // from class: zi.j
                    @Override // p670zi.B
                    public final Object construct() {
                        return t.q(declaredConstructor);
                    }
                } : new B() { // from class: zi.i
                    @Override // p670zi.B
                    public final Object construct() {
                        return t.i(strP);
                    }
                };
            }
            final String str = "Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.";
            return new B() { // from class: zi.h
                @Override // p670zi.B
                public final Object construct() {
                    return t.l(str);
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static B y(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return w(cls);
        }
        if (Map.class.isAssignableFrom(cls)) {
            return z(type, cls);
        }
        return null;
    }

    public static B z(Type type, Class cls) {
        if (cls.isAssignableFrom(z.class) && v(type)) {
            return new B() { // from class: zi.c
                @Override // p670zi.B
                public final Object construct() {
                    return t.n();
                }
            };
        }
        if (cls.isAssignableFrom(LinkedHashMap.class)) {
            return new B() { // from class: zi.d
                @Override // p670zi.B
                public final Object construct() {
                    return t.c();
                }
            };
        }
        if (cls.isAssignableFrom(TreeMap.class)) {
            return new B() { // from class: zi.e
                @Override // p670zi.B
                public final Object construct() {
                    return t.h();
                }
            };
        }
        if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
            return new B() { // from class: zi.f
                @Override // p670zi.B
                public final Object construct() {
                    return t.a();
                }
            };
        }
        if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
            return new B() { // from class: zi.g
                @Override // p670zi.B
                public final Object construct() {
                    return t.g();
                }
            };
        }
        return null;
    }

    public final B B(final Class cls) {
        if (this.f109001b) {
            return new B() { // from class: zi.q
                @Override // p670zi.B
                public final Object construct() {
                    return t.e(cls);
                }
            };
        }
        final String str = "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (cls.getDeclaredConstructors().length == 0) {
            str = str + " Or adjust your R8 configuration to keep the no-args constructor of the class.";
        }
        return new B() { // from class: zi.r
            @Override // p670zi.B
            public final Object construct() {
                return t.m(str);
            }
        };
    }

    public String toString() {
        return this.f109000a.toString();
    }

    public B u(TypeToken typeToken, boolean z10) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        b.a(this.f109000a.get(type));
        b.a(this.f109000a.get(rawType));
        B bA = A(type, rawType);
        if (bA != null) {
            return bA;
        }
        p pVarB = E.b(this.f109002c, rawType);
        B bX = x(rawType, pVarB);
        if (bX != null) {
            return bX;
        }
        B bY = y(type, rawType);
        if (bY != null) {
            return bY;
        }
        final String strT = t(rawType);
        if (strT != null) {
            return new B() { // from class: zi.a
                @Override // p670zi.B
                public final Object construct() {
                    return t.o(strT);
                }
            };
        }
        if (!z10) {
            final String str = "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.";
            return new B() { // from class: zi.k
                @Override // p670zi.B
                public final Object construct() {
                    return t.d(str);
                }
            };
        }
        if (pVarB == p.ALLOW) {
            return B(rawType);
        }
        final String str2 = "Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.";
        return new B() { // from class: zi.l
            @Override // p670zi.B
            public final Object construct() {
                return t.s(str2);
            }
        };
    }
}
