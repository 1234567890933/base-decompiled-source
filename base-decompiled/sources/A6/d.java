package A6;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f593a;

    public d(ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f593a = loader;
    }

    public static final Class f(d dVar) throws ClassNotFoundException {
        Class<?> clsLoadClass = dVar.f593a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public static final boolean g(d dVar) throws NoSuchMethodException, ClassNotFoundException {
        Method declaredMethod = dVar.d().getDeclaredMethod("getWindowExtensions", null);
        Class clsC = dVar.c();
        H6.a aVar = H6.a.f12253a;
        Intrinsics.checkNotNull(declaredMethod);
        return aVar.b(declaredMethod, clsC) && aVar.d(declaredMethod);
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f593a.loadClass("androidx.window.extensions.WindowExtensions");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f593a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean e() {
        return H6.a.f12253a.a(new Function0() { // from class: A6.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.f(this.f592a);
            }
        });
    }

    public final boolean h() {
        return e() && H6.a.e("WindowExtensionsProvider#getWindowExtensions is not valid", new Function0() { // from class: A6.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(d.g(this.f591a));
            }
        });
    }
}
