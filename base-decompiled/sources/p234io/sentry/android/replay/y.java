package p234io.sentry.android.replay;

import Ul.n;
import Ul.p;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f81767a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f81768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f81769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f81770d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f81771g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            try {
                return Class.forName("com.android.internal.policy.DecorView");
            } catch (Throwable th2) {
                Log.d("WindowSpy", "Unexpected exception loading DecorView on API " + Build.VERSION.SDK_INT, th2);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f81772g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Field invoke() {
            Class clsB = y.f81767a.b();
            if (clsB == null) {
                return null;
            }
            try {
                Field declaredField = clsB.getDeclaredField("mWindow");
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException e10) {
                Log.d("WindowSpy", "Unexpected exception retrieving " + clsB + "#mWindow on API " + Build.VERSION.SDK_INT, e10);
                return null;
            }
        }
    }

    static {
        p pVar = p.NONE;
        f81768b = n.a(pVar, a.f81771g);
        f81769c = n.a(pVar, b.f81772g);
        f81770d = 8;
    }

    public final Class b() {
        return (Class) f81768b.getValue();
    }

    public final Field c() {
        return (Field) f81769c.getValue();
    }

    public final Window d(View maybeDecorView) throws IllegalAccessException {
        Field fieldC;
        Intrinsics.checkNotNullParameter(maybeDecorView, "maybeDecorView");
        Class clsB = b();
        if (clsB == null || !clsB.isInstance(maybeDecorView) || (fieldC = f81767a.c()) == null) {
            return null;
        }
        Object obj = fieldC.get(maybeDecorView);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.view.Window");
        return (Window) obj;
    }
}
