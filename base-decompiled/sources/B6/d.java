package B6;

import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f4114a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p440qm.d f4115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function1 f4116b;

        public a(p440qm.d clazz, Function1 consumer) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.f4115a = clazz;
            this.f4116b = consumer;
        }

        public final void a(Object parameter) {
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            this.f4116b.invoke(parameter);
        }

        public final boolean b(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            Intrinsics.checkNotNullParameter(method, "method");
            if (b(method, objArr)) {
                a(p440qm.e.a(this.f4115a, objArr != null ? objArr[0] : null));
                return Unit.f85088a;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.f4116b.hashCode());
            }
            if (e(method, objArr)) {
                return this.f4116b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void dispose();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f4117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f4118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f4119c;

        public c(Method method, Object obj, Object obj2) {
            this.f4117a = method;
            this.f4118b = obj;
            this.f4119c = obj2;
        }

        @Override // B6.d.b
        public void dispose() throws IllegalAccessException, InvocationTargetException {
            this.f4117a.invoke(this.f4118b, this.f4119c);
        }
    }

    public d(ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f4114a = loader;
    }

    public final Object a(p440qm.d dVar, Function1 function1) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f4114a, new Class[]{d()}, new a(dVar, function1));
        Intrinsics.checkNotNullExpressionValue(objNewProxyInstance, "newProxyInstance(...)");
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final b c(Object obj, p440qm.d clazz, String addMethodName, String removeMethodName, Activity activity, Function1 consumer) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(addMethodName, "addMethodName");
        Intrinsics.checkNotNullParameter(removeMethodName, "removeMethodName");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Object objA = a(clazz, consumer);
        obj.getClass().getMethod(addMethodName, Activity.class, d()).invoke(obj, activity, objA);
        return new c(obj.getClass().getMethod(removeMethodName, d()), obj, objA);
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f4114a.loadClass("java.util.function.Consumer");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }
}
