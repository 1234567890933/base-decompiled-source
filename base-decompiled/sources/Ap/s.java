package Ap;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Call;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f1558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Call.Factory f1559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1452h f1560c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC1449e f1561d;

        public a(E e10, Call.Factory factory, InterfaceC1452h interfaceC1452h, InterfaceC1449e interfaceC1449e) {
            super(e10, factory, interfaceC1452h);
            this.f1561d = interfaceC1449e;
        }

        @Override // Ap.s
        public Object c(InterfaceC1448d interfaceC1448d, Object[] objArr) {
            return this.f1561d.b(interfaceC1448d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC1449e f1562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f1563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f1564f;

        public b(E e10, Call.Factory factory, InterfaceC1452h interfaceC1452h, InterfaceC1449e interfaceC1449e, boolean z10, boolean z11) {
            super(e10, factory, interfaceC1452h);
            this.f1562d = interfaceC1449e;
            this.f1563e = z10;
            this.f1564f = z11;
        }

        @Override // Ap.s
        public Object c(InterfaceC1448d interfaceC1448d, Object[] objArr) {
            InterfaceC1448d interfaceC1448d2 = (InterfaceC1448d) this.f1562d.b(interfaceC1448d);
            Zl.c cVar = (Zl.c) objArr[objArr.length - 1];
            try {
                if (this.f1564f) {
                    return u.d(interfaceC1448d2, cVar);
                }
                return this.f1563e ? u.b(interfaceC1448d2, cVar) : u.a(interfaceC1448d2, cVar);
            } catch (LinkageError e10) {
                throw e10;
            } catch (ThreadDeath e11) {
                throw e11;
            } catch (VirtualMachineError e12) {
                throw e12;
            } catch (Throwable th2) {
                return u.e(th2, cVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC1449e f1565d;

        public c(E e10, Call.Factory factory, InterfaceC1452h interfaceC1452h, InterfaceC1449e interfaceC1449e) {
            super(e10, factory, interfaceC1452h);
            this.f1565d = interfaceC1449e;
        }

        @Override // Ap.s
        public Object c(InterfaceC1448d interfaceC1448d, Object[] objArr) {
            InterfaceC1448d interfaceC1448d2 = (InterfaceC1448d) this.f1565d.b(interfaceC1448d);
            Zl.c cVar = (Zl.c) objArr[objArr.length - 1];
            try {
                return u.c(interfaceC1448d2, cVar);
            } catch (Exception e10) {
                return u.e(e10, cVar);
            }
        }
    }

    public s(E e10, Call.Factory factory, InterfaceC1452h interfaceC1452h) {
        this.f1558a = e10;
        this.f1559b = factory;
        this.f1560c = interfaceC1452h;
    }

    public static InterfaceC1449e d(G g10, Method method, Type type, Annotation[] annotationArr) {
        try {
            return g10.a(type, annotationArr);
        } catch (RuntimeException e10) {
            throw K.o(method, e10, "Unable to create call adapter for %s", type);
        }
    }

    public static InterfaceC1452h e(G g10, Method method, Type type) {
        try {
            return g10.h(type, method.getAnnotations());
        } catch (RuntimeException e10) {
            throw K.o(method, e10, "Unable to create converter for %s", type);
        }
    }

    public static s f(G g10, Method method, E e10) {
        Type genericReturnType;
        boolean z10;
        boolean z11;
        boolean zM;
        boolean z12 = e10.f1469l;
        Annotation[] annotations = method.getAnnotations();
        if (z12) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeF = K.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (K.h(typeF) == F.class && (typeF instanceof ParameterizedType)) {
                typeF = K.g(0, (ParameterizedType) typeF);
                zM = false;
                z10 = true;
            } else {
                if (K.h(typeF) == InterfaceC1448d.class) {
                    throw K.n(method, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", K.g(0, (ParameterizedType) typeF));
                }
                zM = K.m(typeF);
                z10 = false;
            }
            genericReturnType = new K.b(null, InterfaceC1448d.class, typeF);
            annotations = J.a(annotations);
            z11 = zM;
        } else {
            genericReturnType = method.getGenericReturnType();
            z10 = false;
            z11 = false;
        }
        InterfaceC1449e interfaceC1449eD = d(g10, method, genericReturnType, annotations);
        Type typeA = interfaceC1449eD.a();
        if (typeA == Response.class) {
            throw K.n(method, "'" + K.h(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeA == F.class) {
            throw K.n(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (e10.f1461d.equals("HEAD") && !Void.class.equals(typeA) && !K.m(typeA)) {
            throw K.n(method, "HEAD method must use Void or Unit as response type.", new Object[0]);
        }
        InterfaceC1452h interfaceC1452hE = e(g10, method, typeA);
        Call.Factory factory = g10.f1500b;
        if (z12) {
            return z10 ? new c(e10, factory, interfaceC1452hE, interfaceC1449eD) : new b(e10, factory, interfaceC1452hE, interfaceC1449eD, false, z11);
        }
        return new a(e10, factory, interfaceC1452hE, interfaceC1449eD);
    }

    @Override // Ap.H
    public final Object a(Object obj, Object[] objArr) {
        return c(new v(this.f1558a, obj, objArr, this.f1559b, this.f1560c), objArr);
    }

    public abstract Object c(InterfaceC1448d interfaceC1448d, Object[] objArr);
}
