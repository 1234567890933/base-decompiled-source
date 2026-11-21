package p234io.sentry.android.core;

import android.content.Context;
import p234io.sentry.InterfaceC7707u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class X {
    public static InterfaceC7707u0 a(Context context, C7550g0 c7550g0) {
        return c7550g0.d() >= 30 ? new AnrV2Integration(context) : new AnrIntegration(context);
    }
}
