package Gk;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.e f10982d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gk.b f10983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b[] f10984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k.a f10985c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements f.e {
        @Override // Gk.f.e
        public f a(Type type, Set set, t tVar) {
            if (!(type instanceof Class) && !(type instanceof ParameterizedType)) {
                return null;
            }
            Class clsG = w.g(type);
            if (clsG.isInterface() || clsG.isEnum() || !set.isEmpty()) {
                return null;
            }
            if (Hk.c.i(clsG)) {
                d(type, List.class);
                d(type, Set.class);
                d(type, Map.class);
                d(type, Collection.class);
                String str = "Platform " + clsG;
                if (type instanceof ParameterizedType) {
                    str = str + " in " + type;
                }
                throw new IllegalArgumentException(str + " requires explicit JsonAdapter to be registered");
            }
            if (clsG.isAnonymousClass()) {
                throw new IllegalArgumentException("Cannot serialize anonymous class " + clsG.getName());
            }
            if (clsG.isLocalClass()) {
                throw new IllegalArgumentException("Cannot serialize local class " + clsG.getName());
            }
            if (clsG.getEnclosingClass() != null && !Modifier.isStatic(clsG.getModifiers())) {
                throw new IllegalArgumentException("Cannot serialize non-static nested class " + clsG.getName());
            }
            if (Modifier.isAbstract(clsG.getModifiers())) {
                throw new IllegalArgumentException("Cannot serialize abstract class " + clsG.getName());
            }
            if (Hk.c.h(clsG)) {
                throw new IllegalArgumentException("Cannot serialize Kotlin type " + clsG.getName() + ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
            }
            Gk.b bVarA = Gk.b.a(clsG);
            TreeMap treeMap = new TreeMap();
            while (type != Object.class) {
                b(tVar, type, treeMap);
                type = w.f(type);
            }
            return new c(bVarA, treeMap).nullSafe();
        }

        public final void b(t tVar, Type type, Map map) {
            e eVar;
            Class clsG = w.g(type);
            boolean zI = Hk.c.i(clsG);
            for (Field field : clsG.getDeclaredFields()) {
                if (c(zI, field.getModifiers()) && ((eVar = (e) field.getAnnotation(e.class)) == null || !eVar.ignore())) {
                    Type typeP = Hk.c.p(type, clsG, field.getGenericType());
                    Set setJ = Hk.c.j(field);
                    String name = field.getName();
                    f fVarF = tVar.f(typeP, setJ, name);
                    field.setAccessible(true);
                    String strL = Hk.c.l(name, eVar);
                    b bVar = new b(strL, field, fVarF);
                    b bVar2 = (b) map.put(strL, bVar);
                    if (bVar2 != null) {
                        throw new IllegalArgumentException("Conflicting fields:\n    " + bVar2.f10987b + "\n    " + bVar.f10987b);
                    }
                }
            }
        }

        public final boolean c(boolean z10, int i10) {
            if (Modifier.isStatic(i10) || Modifier.isTransient(i10)) {
                return false;
            }
            return Modifier.isPublic(i10) || Modifier.isProtected(i10) || !z10;
        }

        public final void d(Type type, Class cls) {
            Class<?> clsG = w.g(type);
            if (cls.isAssignableFrom(clsG)) {
                throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + cls.getSimpleName() + " instead of " + clsG.getSimpleName() + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f10987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f10988c;

        public b(String str, Field field, f fVar) {
            this.f10986a = str;
            this.f10987b = field;
            this.f10988c = fVar;
        }

        public void a(k kVar, Object obj) throws IllegalAccessException {
            this.f10987b.set(obj, this.f10988c.fromJson(kVar));
        }

        public void b(q qVar, Object obj) throws IllegalAccessException {
            this.f10988c.toJson(qVar, this.f10987b.get(obj));
        }
    }

    public c(Gk.b bVar, Map map) {
        this.f10983a = bVar;
        this.f10984b = (b[]) map.values().toArray(new b[map.size()]);
        this.f10985c = k.a.a((String[]) map.keySet().toArray(new String[map.size()]));
    }

    @Override // Gk.f
    public Object fromJson(k kVar) {
        try {
            Object objB = this.f10983a.b();
            try {
                kVar.C();
                while (kVar.hasNext()) {
                    int iN = kVar.n(this.f10985c);
                    if (iN == -1) {
                        kVar.r();
                        kVar.f0();
                    } else {
                        this.f10984b[iN].a(kVar, objB);
                    }
                }
                kVar.M();
                return objB;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw Hk.c.s(e11);
        }
    }

    @Override // Gk.f
    public void toJson(q qVar, Object obj) {
        try {
            qVar.d();
            for (b bVar : this.f10984b) {
                qVar.n(bVar.f10986a);
                bVar.b(qVar, obj);
            }
            qVar.g();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public String toString() {
        return "JsonAdapter(" + this.f10983a + ")";
    }
}
