package p620xk;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.statusbar.StatusBarModule;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p516tk.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f106009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f106010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f106011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f106012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f106013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Method f106014f;

    public h(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        try {
            StatusBarModule.Companion companion = StatusBarModule.INSTANCE;
            this.f106009a = StatusBarModule.class.getConstructor(ReactApplicationContext.class).newInstance(reactContext);
            Class cls = Boolean.TYPE;
            this.f106010b = StatusBarModule.class.getMethod("setHidden", cls);
            this.f106011c = StatusBarModule.class.getMethod("setColor", Double.TYPE, cls);
            this.f106012d = StatusBarModule.class.getMethod("setTranslucent", cls);
            this.f106013e = StatusBarModule.class.getMethod("setStyle", String.class);
            this.f106014f = StatusBarModule.class.getMethod("getConstants", null);
        } catch (Exception e10) {
            a.f94885a.c(i.f106015a, "Failed to initialize StatusBarModule via reflection", e10);
        }
    }

    public final Map a() {
        try {
            Method method = this.f106014f;
            Object objInvoke = method != null ? method.invoke(this.f106009a, null) : null;
            if (TypeIntrinsics.isMutableMap(objInvoke)) {
                return (Map) objInvoke;
            }
            return null;
        } catch (Exception e10) {
            a.f94885a.c(i.f106015a, "Error invoking StatusBarModule.getConstants method", e10);
            return null;
        }
    }

    public final void b(double d10, boolean z10) {
        try {
            Method method = this.f106011c;
            if (method != null) {
                method.invoke(this.f106009a, Double.valueOf(d10), Boolean.valueOf(z10));
            }
        } catch (Exception e10) {
            a.f94885a.c(i.f106015a, "Error invoking StatusBarModule.setColor method", e10);
        }
    }

    public final void c(String style) {
        Intrinsics.checkNotNullParameter(style, "style");
        try {
            Method method = this.f106013e;
            if (method != null) {
                method.invoke(this.f106009a, style);
            }
        } catch (Exception e10) {
            a.f94885a.c(i.f106015a, "Error invoking StatusBarModule.setStyle method", e10);
        }
    }

    public final void d(boolean z10) {
        try {
            Method method = this.f106012d;
            if (method != null) {
                method.invoke(this.f106009a, Boolean.valueOf(z10));
            }
        } catch (Exception e10) {
            a.f94885a.c(i.f106015a, "Error invoking StatusBarModule.setTranslucent method", e10);
        }
    }
}
