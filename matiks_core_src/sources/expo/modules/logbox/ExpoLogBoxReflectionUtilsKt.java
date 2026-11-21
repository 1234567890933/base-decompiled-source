package expo.modules.logbox;

import android.content.Context;
import android.util.Log;
import com.facebook.react.ReactHost;
import com.facebook.react.devsupport.AbstractC5762a0;
import com.facebook.react.devsupport.z0;
import com.facebook.react.runtime.ReactHostImpl;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;
import p483sd.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\f\b\u0002\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/facebook/react/ReactHost;", "reactHost", "", "injectExpoLogBoxDevSupportManager", "(Lcom/facebook/react/ReactHost;)V", "Lsd/f;", "currentDevSupportManager", "Ljava/lang/Class;", "devManagerClass", "Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;", "createExpoLogBoxBridgelessDevSupportManager", "(Lsd/f;Ljava/lang/Class;)Lexpo/modules/logbox/ExpoLogBoxDevSupportManager;", "expo-log-box_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExpoLogBoxReflectionUtilsKt {
    @NotNull
    public static final ExpoLogBoxDevSupportManager createExpoLogBoxBridgelessDevSupportManager(@NotNull p483sd.f currentDevSupportManager, @NotNull Class<?> devManagerClass) {
        Intrinsics.checkNotNullParameter(currentDevSupportManager, "currentDevSupportManager");
        Intrinsics.checkNotNullParameter(devManagerClass, "devManagerClass");
        Context context = (Context) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "applicationContext");
        z0 z0Var = (z0) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "reactInstanceDevHelper");
        String str = (String) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "jsAppBundleName");
        android.support.v4.media.session.b.a(ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "redBoxHandler"));
        return new ExpoLogBoxDevSupportManager(context, z0Var, str, true, null, (p483sd.c) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "devBundleDownloadListener"), 1, (Map) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "customPackagerCommandHandlers"), (p249jd.h) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "surfaceDelegateFactory"), (p483sd.d) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "devLoadingViewManager"), (j) ExpoLogBoxReflectionExtensionsKt.getProtectedFieldValue(devManagerClass, currentDevSupportManager, "pausedInDebuggerOverlayManager"));
    }

    public static /* synthetic */ ExpoLogBoxDevSupportManager createExpoLogBoxBridgelessDevSupportManager$default(p483sd.f fVar, Class cls, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cls = AbstractC5762a0.class;
        }
        return createExpoLogBoxBridgelessDevSupportManager(fVar, cls);
    }

    public static final void injectExpoLogBoxDevSupportManager(@Nullable ReactHost reactHost) {
        p483sd.f devSupportManager = reactHost != null ? reactHost.getDevSupportManager() : null;
        if (devSupportManager == null) {
            c1.g("ExpoLogBox", "ReactHost initialized without a dev support manager, ExpoLogBox can't be initialized.");
            return;
        }
        if (devSupportManager instanceof ExpoLogBoxDevSupportManager) {
            Log.i("ExpoLogBox", "DevSupportManager is already `ExpoDevSupportManagerWithLogBoxOverride`, skipping initialization.");
            return;
        }
        try {
            ExpoLogBoxReflectionExtensionsKt.setProtectedDeclaredField$default(ReactHostImpl.class, reactHost, "devSupportManager", createExpoLogBoxBridgelessDevSupportManager$default(devSupportManager, null, 2, null), null, 8, null);
        } catch (Exception e10) {
            Log.i("ExpoLogBox", "Couldn't inject `ExpoDevSupportManagerWithLogBoxOverride`.", e10);
        }
    }
}
