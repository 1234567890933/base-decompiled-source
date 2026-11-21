package Za;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f44338a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f44339b = e.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f44340c;

    public static final void a() {
        d("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    public static final void c(String str) {
        d("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }

    public static final void d(String str, String str2, String str3) {
        try {
            if (f44340c == null) {
                f44340c = f44338a.b();
            }
            Class cls = f44340c;
            Class cls2 = null;
            if (cls == null) {
                Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
                cls = null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            Class cls3 = f44340c;
            if (cls3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("unityPlayer");
            } else {
                cls2 = cls3;
            }
            method.invoke(cls2, str, str2, str3);
        } catch (Exception e10) {
            c1.f(f44339b, "Failed to send message to Unity", e10);
        }
    }

    public final Class b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
        Intrinsics.checkNotNullExpressionValue(cls, "forName(UNITY_PLAYER_CLASS)");
        return cls;
    }
}
