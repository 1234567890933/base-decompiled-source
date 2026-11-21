package p084d2;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d2.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6928s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f71333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f71334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f71335d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6928s0 f71332a = new C6928s0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71336e = 8;

    public final void a(Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            C6934v0.f71338a.a(canvas, z10);
            return;
        }
        if (!f71335d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f71333b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f71334c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f71333b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f71334c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f71333b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f71334c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f71335d = true;
        }
        if (z10) {
            try {
                Method method4 = f71333b;
                if (method4 != null) {
                    Intrinsics.checkNotNull(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f71334c) == null) {
            return;
        }
        Intrinsics.checkNotNull(method);
        method.invoke(canvas, null);
    }
}
