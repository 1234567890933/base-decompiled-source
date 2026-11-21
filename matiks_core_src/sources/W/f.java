package W;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f38674a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f38675b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static Context a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        public static String b(Context context) {
            return context.getAttributionTag();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Context a(Context context, int i10) {
            return context.createDeviceContext(i10);
        }

        public static int b(Context context) {
            return context.getDeviceId();
        }
    }

    public static Application a(Context context) {
        for (Context applicationContext = context.getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                return (Application) applicationContext;
            }
        }
        return null;
    }

    public static String b(Context context) {
        return String.format("%d-%d-%s", Integer.valueOf(context.getApplicationContext().hashCode()), Integer.valueOf(e(context)), Build.VERSION.SDK_INT >= 30 ? a.b(context) : null);
    }

    public static Context c(String str) {
        Map map = f38675b;
        WeakReference weakReference = (WeakReference) map.get(str);
        if (weakReference == null) {
            return null;
        }
        Context context = (Context) weakReference.get();
        if (context != null) {
            return context;
        }
        map.remove(str);
        return null;
    }

    public static int d() {
        return 0;
    }

    public static int e(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? b.b(context) : d();
    }

    public static Context f(Context context) {
        Context applicationContext = context.getApplicationContext();
        String strB = b(context);
        synchronized (f38674a) {
            try {
                Context contextC = c(strB);
                if (contextC != null) {
                    return contextC;
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 34) {
                    applicationContext = b.a(applicationContext, b.b(context));
                }
                if (i10 >= 30) {
                    String strB2 = a.b(context);
                    if (!Objects.equals(strB2, a.b(applicationContext))) {
                        applicationContext = a.a(applicationContext, strB2);
                    }
                }
                f38675b.put(strB, new WeakReference(applicationContext));
                return applicationContext;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
