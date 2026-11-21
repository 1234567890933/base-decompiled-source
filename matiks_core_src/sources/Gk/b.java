package Gk;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Constructor f10972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f10973b;

        public a(Constructor constructor, Class cls) {
            this.f10972a = constructor;
            this.f10973b = cls;
        }

        @Override // Gk.b
        public Object b() {
            return this.f10972a.newInstance(null);
        }

        public String toString() {
            return this.f10973b.getName();
        }
    }

    /* JADX INFO: renamed from: Gk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0112b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f10974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f10975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Class f10976c;

        public C0112b(Method method, Object obj, Class cls) {
            this.f10974a = method;
            this.f10975b = obj;
            this.f10976c = cls;
        }

        @Override // Gk.b
        public Object b() {
            return this.f10974a.invoke(this.f10975b, this.f10976c);
        }

        public String toString() {
            return this.f10976c.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f10977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f10978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f10979c;

        public c(Method method, Class cls, int i10) {
            this.f10977a = method;
            this.f10978b = cls;
            this.f10979c = i10;
        }

        @Override // Gk.b
        public Object b() {
            return this.f10977a.invoke(null, this.f10978b, Integer.valueOf(this.f10979c));
        }

        public String toString() {
            return this.f10978b.getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f10980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f10981b;

        public d(Method method, Class cls) {
            this.f10980a = method;
            this.f10981b = cls;
        }

        @Override // Gk.b
        public Object b() {
            return this.f10980a.invoke(null, this.f10981b, Object.class);
        }

        public String toString() {
            return this.f10981b.getName();
        }
    }

    public static b a(Class cls) {
        try {
            try {
                try {
                    try {
                        Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                        declaredConstructor.setAccessible(true);
                        return new a(declaredConstructor, cls);
                    } catch (Exception unused) {
                        throw new IllegalArgumentException("cannot construct instances of " + cls.getName());
                    }
                } catch (NoSuchMethodException unused2) {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls2.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new C0112b(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null), cls);
                }
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod.setAccessible(true);
                int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod2.setAccessible(true);
                return new c(declaredMethod2, cls, iIntValue);
            } catch (IllegalAccessException unused4) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused5) {
            throw new AssertionError();
        } catch (NoSuchMethodException unused6) {
            Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
            declaredMethod3.setAccessible(true);
            return new d(declaredMethod3, cls);
        } catch (InvocationTargetException e10) {
            throw Hk.c.s(e10);
        }
    }

    public abstract Object b();
}
