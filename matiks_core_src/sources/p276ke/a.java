package p276ke;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f84898a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f84899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f84900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f84901d;

    public static final void a(Canvas canvas, boolean z10) {
        Method method;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (Build.VERSION.SDK_INT >= 29) {
            if (z10) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        f84898a.b();
        if (z10) {
            try {
                Method method2 = f84899b;
                if (method2 != null) {
                    if (method2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return;
            }
        }
        if (z10 || (method = f84900c) == null) {
            return;
        }
        if (method == null) {
            throw new IllegalStateException("Required value was null.");
        }
        method.invoke(canvas, null);
    }

    public final void b() {
        if (f84901d) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT == 28) {
                Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Object[].class);
                Object objInvoke = declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
                f84899b = (Method) objInvoke;
                Object objInvoke2 = declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type java.lang.reflect.Method");
                f84900c = (Method) objInvoke2;
            } else {
                f84899b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f84900c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
            }
            Method method = f84899b;
            if (method != null && f84900c != null) {
                if (method != null) {
                    method.setAccessible(true);
                }
                Method method2 = f84900c;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                f84901d = true;
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }
}
