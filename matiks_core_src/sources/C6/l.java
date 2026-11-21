package C6;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f5674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B6.d f5675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A6.d f5676c;

    public l(ClassLoader loader, B6.d consumerAdapter) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f5674a = loader;
        this.f5675b = consumerAdapter;
        this.f5676c = new A6.d(loader);
    }

    public static final boolean B(l lVar) throws NoSuchMethodException {
        Method method = lVar.k().getMethod("getDisplayFoldFeatures", null);
        Type genericReturnType = method.getGenericReturnType();
        Intrinsics.checkNotNull(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        Intrinsics.checkNotNull(type, "null cannot be cast to non-null type java.lang.Class<*>");
        Class cls = (Class) type;
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        return aVar.d(method) && aVar.b(method, List.class) && Intrinsics.areEqual(cls, lVar.i());
    }

    public static final boolean E(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Method method = lVar.f5676c.c().getMethod("getWindowLayoutComponent", null);
        Class clsM = lVar.m();
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        return aVar.d(method) && aVar.b(method, clsM);
    }

    public static final boolean r(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsI = lVar.i();
        Method method = clsI.getMethod("getType", null);
        Class cls = Integer.TYPE;
        Method method2 = clsI.getMethod("hasProperty", cls);
        Method method3 = clsI.getMethod("hasProperties", int[].class);
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        if (!aVar.d(method) || !aVar.b(method, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!aVar.d(method2)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        if (!aVar.b(method2, cls2)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        return aVar.d(method3) && aVar.b(method3, cls2);
    }

    public static final boolean t(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsJ = lVar.j();
        Method method = clsJ.getMethod("getBounds", null);
        Method method2 = clsJ.getMethod("getType", null);
        Method method3 = clsJ.getMethod("getState", null);
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        if (!aVar.c(method, Reflection.getOrCreateKotlinClass(Rect.class)) || !aVar.d(method)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        Class cls = Integer.TYPE;
        if (!aVar.c(method2, Reflection.getOrCreateKotlinClass(cls)) || !aVar.d(method2)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        return aVar.c(method3, Reflection.getOrCreateKotlinClass(cls)) && aVar.d(method3);
    }

    public static final boolean v(l lVar) throws NoSuchMethodException {
        Method method = lVar.m().getMethod("getSupportedWindowFeatures", null);
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        return aVar.d(method) && aVar.b(method, lVar.k());
    }

    public static final boolean x(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsB = lVar.f5675b.b();
        if (clsB == null) {
            return false;
        }
        Class clsM = lVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", clsB);
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        if (aVar.d(method)) {
            Intrinsics.checkNotNull(method2);
            if (aVar.d(method2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsM = lVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(method);
        if (!aVar.d(method)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        return aVar.d(method2);
    }

    public final boolean A() {
        return H6.a.e("SupportedWindowFeatures is not valid", new Function0() { // from class: C6.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.B(this.f5669a));
            }
        });
    }

    public final boolean C() {
        return this.f5676c.h() && D() && s();
    }

    public final boolean D() {
        return H6.a.e("WindowExtensions#getWindowLayoutComponent is not valid", new Function0() { // from class: C6.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.E(this.f5667a));
            }
        });
    }

    public final boolean h() {
        int iA;
        if (!C() || (iA = B6.e.f4120a.a()) < 1) {
            return false;
        }
        if (iA == 1) {
            return n();
        }
        return iA < 5 ? o() : p();
    }

    public final Class i() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f5674a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class j() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f5674a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class k() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f5674a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final WindowLayoutComponent l() {
        if (!h()) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final Class m() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f5674a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean n() {
        return w();
    }

    public final boolean o() {
        return n() && y();
    }

    public final boolean p() {
        return o() && q() && A() && u();
    }

    public final boolean q() {
        return H6.a.e("DisplayFoldFeature is not valid", new Function0() { // from class: C6.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.r(this.f5670a));
            }
        });
    }

    public final boolean s() {
        return H6.a.e("FoldingFeature class is not valid", new Function0() { // from class: C6.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.t(this.f5668a));
            }
        });
    }

    public final boolean u() {
        return H6.a.e("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new Function0() { // from class: C6.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.v(this.f5671a));
            }
        });
    }

    public final boolean w() {
        return H6.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new Function0() { // from class: C6.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.x(this.f5672a));
            }
        });
    }

    public final boolean y() {
        return H6.a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new Function0() { // from class: C6.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.z(this.f5673a));
            }
        });
    }
}
