package p670zi;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f108984a = c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f108985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f108986c;

        public a(Method method, Object obj) {
            this.f108985b = method;
            this.f108986c = obj;
        }

        @Override // p670zi.H
        public Object d(Class cls) {
            H.b(cls);
            return this.f108985b.invoke(this.f108986c, cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f108987b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f108988c;

        public b(Method method, int i10) {
            this.f108987b = method;
            this.f108988c = i10;
        }

        @Override // p670zi.H
        public Object d(Class cls) {
            H.b(cls);
            return this.f108987b.invoke(null, cls, Integer.valueOf(this.f108988c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends H {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Method f108989b;

        public c(Method method) {
            this.f108989b = method;
        }

        @Override // p670zi.H
        public Object d(Class cls) {
            H.b(cls);
            return this.f108989b.invoke(null, cls, Object.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends H {
        @Override // p670zi.H
        public Object d(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    public static void b(Class cls) {
        String strT = t.t(cls);
        if (strT == null) {
            return;
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: " + strT);
    }

    public static H c() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    return new d();
                }
            } catch (Exception unused2) {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                return new c(declaredMethod);
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            return new b(declaredMethod3, iIntValue);
        }
    }

    public abstract Object d(Class cls);
}
