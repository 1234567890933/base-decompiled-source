package com.swmansion.reanimated;

import com.facebook.react.ReactApplication;
import com.facebook.react.ReactHost;
import com.facebook.react.bridge.ReactApplicationContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/swmansion/reanimated/DevMenuUtils;", "", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "Lsd/e;", "handler", "", "addDevMenuOption", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lsd/e;)V", "react-native-reanimated_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DevMenuUtils {

    @NotNull
    public static final DevMenuUtils INSTANCE = new DevMenuUtils();

    private DevMenuUtils() {
    }

    public static final void addDevMenuOption(@NotNull ReactApplicationContext context, @NotNull p483sd.e handler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (context.getApplicationContext() instanceof ReactApplication) {
            Object applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type com.facebook.react.ReactApplication");
            ReactHost reactHost = ((ReactApplication) applicationContext).getReactHost();
            Intrinsics.checkNotNull(reactHost);
            p483sd.f devSupportManager = reactHost.getDevSupportManager();
            if (devSupportManager == null) {
                throw new RuntimeException("[Reanimated] DevSupportManager is not available");
            }
            devSupportManager.addCustomDevOption("Toggle slow animations (Reanimated)", handler);
        }
    }
}
