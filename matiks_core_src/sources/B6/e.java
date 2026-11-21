package B6;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f4120a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4121b = Reflection.getOrCreateKotlinClass(e.class).getSimpleName();

    public final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.f4112a.a() != j.LOG) {
                return 0;
            }
            Log.d(f4121b, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            if (c.f4112a.a() != j.LOG) {
                return 0;
            }
            Log.d(f4121b, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (c.f4112a.a() != j.LOG) {
                return 0;
            }
            Log.d(f4121b, "Stub Extension");
            return 0;
        }
    }
}
