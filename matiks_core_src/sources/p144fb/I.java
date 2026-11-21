package p144fb;

import android.content.Context;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f75087a = new I();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        NONE(PermissionsResponse.SCOPE_NONE),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7"),
        V8_PLUS("Android-GPBL-V8-Plus");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75094a;

        a(String str) {
            this.f75094a = str;
        }

        public final String b() {
            return this.f75094a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        INAPP("inapp"),
        SUBS("subs");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f75098a;

        b(String str) {
            this.f75098a = str;
        }

        public final String b() {
            return this.f75098a;
        }
    }

    public static final Class a(String className) {
        if (Wc.a.c(I.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, I.class);
            return null;
        }
    }

    public static final Class b(Context context, String className) {
        if (Wc.a.c(I.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(className, "className");
            try {
                return context.getClassLoader().loadClass(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, I.class);
            return null;
        }
    }

    public static final Method c(Class clazz, String methodName, Class... args) {
        if (Wc.a.c(I.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, I.class);
            return null;
        }
    }

    public static final Method d(Class clazz, String methodName, Class... args) {
        if (Wc.a.c(I.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, I.class);
            return null;
        }
    }

    public static final Object e(Class clazz, Method method, Object obj, Object... args) {
        if (Wc.a.c(I.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(args, "args");
            try {
                return method.invoke(obj != null ? clazz.cast(obj) : null, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, I.class);
            return null;
        }
    }
}
