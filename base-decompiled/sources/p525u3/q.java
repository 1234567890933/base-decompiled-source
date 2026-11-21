package p525u3;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f95544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f95545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f95546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f95547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f95548e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f95544a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f95545b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f95546c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f95547d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f95548e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
