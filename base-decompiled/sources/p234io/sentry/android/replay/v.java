package p234io.sentry.android.replay;

import Ul.n;
import Ul.p;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f81681a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f81682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f81683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f81684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81685e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f81686g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Field invoke() throws NoSuchFieldException {
            Class clsC = v.f81681a.c();
            if (clsC == null) {
                return null;
            }
            Field declaredField = clsC.getDeclaredField("mViews");
            declaredField.setAccessible(true);
            return declaredField;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f81687g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Class invoke() {
            try {
                return Class.forName("android.view.WindowManagerGlobal");
            } catch (Throwable th2) {
                Log.w("WindowManagerSpy", th2);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f81688g = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Method method;
            Class clsC = v.f81681a.c();
            if (clsC == null || (method = clsC.getMethod("getInstance", null)) == null) {
                return null;
            }
            return method.invoke(null, null);
        }
    }

    static {
        p pVar = p.NONE;
        f81682b = n.a(pVar, b.f81687g);
        f81683c = n.a(pVar, c.f81688g);
        f81684d = n.a(pVar, a.f81686g);
        f81685e = 8;
    }

    public final Field b() {
        return (Field) f81684d.getValue();
    }

    public final Class c() {
        return (Class) f81682b.getValue();
    }

    public final Object d() {
        return f81683c.getValue();
    }

    public final void e(Function1 swap) {
        Field fieldB;
        Intrinsics.checkNotNullParameter(swap, "swap");
        try {
            Object objD = d();
            if (objD == null || (fieldB = f81681a.b()) == null) {
                return;
            }
            Object obj = fieldB.get(objD);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>");
            fieldB.set(objD, swap.invoke((ArrayList) obj));
        } catch (Throwable th2) {
            Log.w("WindowManagerSpy", th2);
        }
    }
}
