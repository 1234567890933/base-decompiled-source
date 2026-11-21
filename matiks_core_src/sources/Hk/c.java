package Hk;

import Gk.e;
import Gk.f;
import Gk.g;
import Gk.h;
import Gk.j;
import Gk.k;
import Gk.t;
import Gk.w;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.HttpUrl;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f12474a = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Type[] f12475b = new Type[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f12476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class f12477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f12478e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements GenericArrayType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f12479a;

        public a(Type type) {
            this.f12479a = c.a(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && w.d(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f12479a;
        }

        public int hashCode() {
            return this.f12479a.hashCode();
        }

        public String toString() {
            return c.u(this.f12479a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements ParameterizedType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f12480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f12481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type[] f12482c;

        public b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
                if (type != null) {
                    if (enclosingClass == null || w.g(type) != enclosingClass) {
                        throw new IllegalArgumentException("unexpected owner type for " + type2 + ": " + type);
                    }
                } else if (enclosingClass != null) {
                    throw new IllegalArgumentException("unexpected owner type for " + type2 + ": null");
                }
            }
            this.f12480a = type == null ? null : c.a(type);
            this.f12481b = c.a(type2);
            this.f12482c = (Type[]) typeArr.clone();
            int i10 = 0;
            while (true) {
                Type[] typeArr2 = this.f12482c;
                if (i10 >= typeArr2.length) {
                    return;
                }
                typeArr2[i10].getClass();
                c.b(this.f12482c[i10]);
                Type[] typeArr3 = this.f12482c;
                typeArr3[i10] = c.a(typeArr3[i10]);
                i10++;
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && w.d(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f12482c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f12480a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f12481b;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f12482c) ^ this.f12481b.hashCode()) ^ c.f(this.f12480a);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((this.f12482c.length + 1) * 30);
            sb2.append(c.u(this.f12481b));
            if (this.f12482c.length == 0) {
                return sb2.toString();
            }
            sb2.append("<");
            sb2.append(c.u(this.f12482c[0]));
            for (int i10 = 1; i10 < this.f12482c.length; i10++) {
                sb2.append(", ");
                sb2.append(c.u(this.f12482c[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Hk.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0126c implements WildcardType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f12483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f12484b;

        public C0126c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                c.b(typeArr[0]);
                this.f12484b = null;
                this.f12483a = c.a(typeArr[0]);
                return;
            }
            typeArr2[0].getClass();
            c.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f12484b = c.a(typeArr2[0]);
            this.f12483a = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && w.d(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f12484b;
            return type != null ? new Type[]{type} : c.f12475b;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f12483a};
        }

        public int hashCode() {
            Type type = this.f12484b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f12483a.hashCode() + 31);
        }

        public String toString() {
            if (this.f12484b != null) {
                return "? super " + c.u(this.f12484b);
            }
            if (this.f12483a == Object.class) {
                return "?";
            }
            return "? extends " + c.u(this.f12483a);
        }
    }

    static {
        Class<?> cls;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f12477d = cls;
        f12476c = DefaultConstructorMarker.class;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        f12478e = Collections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof b) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return type instanceof a ? type : new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType) || (type instanceof C0126c)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C0126c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException("Unexpected primitive " + type + ". Use the boxed type.");
        }
    }

    public static Class c(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static f d(t tVar, Type type, Class cls) throws NoSuchMethodException {
        Constructor<?> declaredConstructor;
        Object[] objArr;
        g gVar = (g) cls.getAnnotation(g.class);
        Class<?> cls2 = null;
        if (gVar == null || !gVar.generateAdapter()) {
            return null;
        }
        try {
            try {
                Class<?> cls3 = Class.forName(w.e(cls.getName()), true, cls.getClassLoader());
                try {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        try {
                            declaredConstructor = cls3.getDeclaredConstructor(t.class, Type[].class);
                            objArr = new Object[]{tVar, actualTypeArguments};
                        } catch (NoSuchMethodException unused) {
                            declaredConstructor = cls3.getDeclaredConstructor(Type[].class);
                            objArr = new Object[]{actualTypeArguments};
                        }
                    } else {
                        try {
                            objArr = new Object[]{tVar};
                            declaredConstructor = cls3.getDeclaredConstructor(t.class);
                        } catch (NoSuchMethodException unused2) {
                            declaredConstructor = cls3.getDeclaredConstructor(null);
                            objArr = new Object[0];
                        }
                    }
                    declaredConstructor.setAccessible(true);
                    return ((f) declaredConstructor.newInstance(objArr)).nullSafe();
                } catch (NoSuchMethodException e10) {
                    e = e10;
                    cls2 = cls3;
                    if ((type instanceof ParameterizedType) || cls2.getTypeParameters().length == 0) {
                        throw new RuntimeException("Failed to find the generated JsonAdapter constructor for " + type, e);
                    }
                    throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + cls2.getCanonicalName() + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                }
            } catch (NoSuchMethodException e11) {
                e = e11;
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Failed to find the generated JsonAdapter class for " + type, e12);
        } catch (IllegalAccessException e13) {
            throw new RuntimeException("Failed to access the generated JsonAdapter for " + type, e13);
        } catch (InstantiationException e14) {
            throw new RuntimeException("Failed to instantiate the generated JsonAdapter for " + type, e14);
        } catch (InvocationTargetException e15) {
            throw s(e15);
        }
    }

    public static Type e(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return e(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static int f(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int g(Object[] objArr, Object obj) {
        for (int i10 = 0; i10 < objArr.length; i10++) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
        }
        throw new NoSuchElementException();
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static boolean h(Class cls) {
        Class<? extends Annotation> cls2 = f12477d;
        return cls2 != null && cls.isAnnotationPresent(cls2);
    }

    public static boolean i(Class cls) {
        String name = cls.getName();
        return name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static Set j(AnnotatedElement annotatedElement) {
        return k(annotatedElement.getAnnotations());
    }

    public static Set k(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(j.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : f12474a;
    }

    public static String l(String str, e eVar) {
        if (eVar != null) {
            String strName = eVar.name();
            if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strName)) {
                return strName;
            }
        }
        return str;
    }

    public static String m(String str, AnnotatedElement annotatedElement) {
        return l(str, (e) annotatedElement.getAnnotation(e.class));
    }

    public static h n(String str, String str2, k kVar) {
        String strA = kVar.A();
        return new h(str2.equals(str) ? String.format("Required value '%s' missing at %s", str, strA) : String.format("Required value '%s' (JSON name '%s') missing at %s", str, str2, strA));
    }

    public static Type o(Type type) {
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return type;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return upperBounds[0];
        }
        throw new IllegalArgumentException();
    }

    public static Type p(Type type, Class cls, Type type2) {
        return q(type, cls, type2, new LinkedHashSet());
    }

    public static Type q(Type type, Class cls, Type type2, Collection collection) {
        Type type3;
        WildcardType wildcardType;
        Type typeQ;
        while (type2 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type2;
            if (collection.contains(typeVariable)) {
                return type2;
            }
            collection.add(typeVariable);
            type2 = r(type, cls, typeVariable);
            if (type2 == typeVariable) {
                return type2;
            }
        }
        if (type2 instanceof Class) {
            Class cls2 = (Class) type2;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeQ2 = q(type, cls, componentType, collection);
                return componentType == typeQ2 ? cls2 : w.b(typeQ2);
            }
        }
        if (type2 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type2;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeQ3 = q(type, cls, genericComponentType, collection);
            return genericComponentType == typeQ3 ? genericArrayType : w.b(typeQ3);
        }
        if (type2 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeQ4 = q(type, cls, ownerType, collection);
            boolean z10 = typeQ4 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i10 = 0; i10 < length; i10++) {
                Type typeQ5 = q(type, cls, actualTypeArguments[i10], collection);
                if (typeQ5 != actualTypeArguments[i10]) {
                    if (!z10) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z10 = true;
                    }
                    actualTypeArguments[i10] = typeQ5;
                }
            }
            return z10 ? new b(typeQ4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        if (type2 instanceof WildcardType) {
            wildcardType = (WildcardType) type2;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeQ6 = q(type, cls, lowerBounds[0], collection);
                if (typeQ6 != lowerBounds[0]) {
                    type3 = type2;
                    type3 = wildcardType;
                    return w.l(typeQ6);
                }
            } else if (upperBounds.length == 1 && (typeQ = q(type, cls, upperBounds[0], collection)) != upperBounds[0]) {
                type3 = type2;
                type3 = wildcardType;
                type3 = wildcardType;
                return w.k(typeQ);
            }
        }
        type3 = type2;
        type3 = wildcardType;
        type3 = wildcardType;
        type3 = type2;
        type3 = wildcardType;
        type3 = type2;
        type3 = wildcardType;
        type3 = type2;
        return type3;
    }

    public static Type r(Type type, Class cls, TypeVariable typeVariable) {
        Class clsC = c(typeVariable);
        if (clsC != null) {
            Type typeE = e(type, cls, clsC);
            if (typeE instanceof ParameterizedType) {
                return ((ParameterizedType) typeE).getActualTypeArguments()[g(clsC.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    public static RuntimeException s(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (targetException instanceof RuntimeException) {
            throw ((RuntimeException) targetException);
        }
        if (targetException instanceof Error) {
            throw ((Error) targetException);
        }
        throw new RuntimeException(targetException);
    }

    public static String t(Type type, Set set) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public static String u(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static h v(String str, String str2, k kVar) {
        String strA = kVar.A();
        return new h(str2.equals(str) ? String.format("Non-null value '%s' was null at %s", str, strA) : String.format("Non-null value '%s' (JSON name '%s') was null at %s", str, str2, strA));
    }
}
