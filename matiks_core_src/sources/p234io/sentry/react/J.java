package p234io.sentry.react;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.facebook.react.bridge.Promise;
import java.util.LinkedHashMap;
import java.util.Map;
import p234io.sentry.InterfaceC7729w2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f82521a = new a(51, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f82522b = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends LinkedHashMap {
        public a(int i10, float f10, boolean z10) {
            super(i10, f10, z10);
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > 50;
        }
    }

    public static /* synthetic */ void a(final InterfaceC7729w2 interfaceC7729w2, final Promise promise) {
        try {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: io.sentry.react.I
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    promise.resolve(Double.valueOf(interfaceC7729w2.now().o() / 1.0E9d));
                }
            });
        } catch (Exception e10) {
            promise.reject("Failed to receive the instance of Choreographer", e10);
        }
    }

    public static void c(final Promise promise, final InterfaceC7729w2 interfaceC7729w2) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            promise.reject("GetTimeToDisplay is not able to measure the time to display: Main looper not available.");
        } else {
            new Handler(mainLooper).post(new Runnable() { // from class: io.sentry.react.H
                @Override // java.lang.Runnable
                public final void run() {
                    J.a(interfaceC7729w2, promise);
                }
            });
        }
    }

    public static Double d(String str) {
        return (Double) f82521a.remove(str);
    }

    public static void e(String str, Double d10) {
        f82521a.put(str, d10);
    }

    public static void f(Double d10) {
        if (f82522b != null) {
            e("ttid-navigation-" + f82522b, d10);
        }
    }

    public static void g(String str) {
        f82522b = str;
    }
}
