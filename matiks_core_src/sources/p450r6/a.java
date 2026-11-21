package p450r6;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f92203a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f92204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f92205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f92206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f92207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f92208f;

    public static final void a(String methodName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f92209a.a(f92203a.l(methodName), i10);
        } else {
            a aVar = f92203a;
            aVar.b(aVar.l(methodName), i10);
        }
    }

    public static final void c(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        Trace.beginSection(f92203a.l(label));
    }

    public static final void d(String methodName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f92209a.b(f92203a.l(methodName), i10);
        } else {
            a aVar = f92203a;
            aVar.e(aVar.l(methodName), i10);
        }
    }

    public static final void f() {
        Trace.endSection();
    }

    public static final boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? b.f92209a.c() : f92203a.i();
    }

    public static final void j(String counterName, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(counterName, "counterName");
        if (Build.VERSION.SDK_INT >= 29) {
            b.f92209a.d(f92203a.l(counterName), i10);
        } else {
            a aVar = f92203a;
            aVar.k(aVar.l(counterName), i10);
        }
    }

    public final void b(String str, int i10) throws Throwable {
        try {
            if (f92206d == null) {
                f92206d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f92206d;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f92204b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceBegin", e10);
        }
    }

    public final void e(String str, int i10) throws Throwable {
        try {
            if (f92207e == null) {
                f92207e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f92207e;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f92204b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceEnd", e10);
        }
    }

    public final void g(String str, Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public final boolean i() throws Throwable {
        try {
            if (f92205c == null) {
                f92204b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f92205c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f92205c;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(f92204b));
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e10) {
            g("isTagEnabled", e10);
            return false;
        }
    }

    public final void k(String str, int i10) throws Throwable {
        try {
            if (f92208f == null) {
                f92208f = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f92208f;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f92204b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("traceCounter", e10);
        }
    }

    public final String l(String str) {
        String str2 = str.length() <= 127 ? str : null;
        if (str2 != null) {
            return str2;
        }
        String strSubstring = str.substring(0, 127);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
