package Td;

import app.notifee.core.event.LogEvent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.util.RCTLog;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.Intrinsics;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f33073a = new d();

    public static final void a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        p585wb.a.j("ReactNative", message);
    }

    public static final void d(ReactContext reactContext, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        f33073a.c(reactContext, message, 5);
        p585wb.a.F("ReactNative", message);
    }

    public final String b(int i10) {
        if (i10 == 2 || i10 == 3) {
            return LinkRunnerWorkRequest.KIND_LOG;
        }
        if (i10 == 4 || i10 == 5) {
            return LogEvent.LEVEL_WARN;
        }
        return i10 != 6 ? PermissionsResponse.SCOPE_NONE : "error";
    }

    public final void c(ReactContext reactContext, String str, int i10) {
        if (i10 < 5 || reactContext == null || !reactContext.hasActiveReactInstance() || str == null) {
            return;
        }
        ((RCTLog) reactContext.getJSModule(RCTLog.class)).logIfNoNativeHook(b(i10), str);
    }
}
