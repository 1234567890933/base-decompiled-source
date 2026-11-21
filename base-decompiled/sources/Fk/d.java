package Fk;

import android.content.Context;
import app.rive.runtime.kotlin.core.Rive;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9312a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f9313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile String f9314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Context f9315d;

    public final synchronized boolean a(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        f(ctx);
        boolean z10 = true;
        if (f9313b) {
            return true;
        }
        try {
            Rive.init$default(Rive.INSTANCE, ctx, null, 2, null);
            f9313b = true;
            f9314c = null;
        } catch (Throwable th2) {
            f9314c = b(th2);
            c1.f("RiveInitializer", "Auto-init failed: " + f9314c, th2);
            z10 = false;
        }
        return z10;
    }

    public final String b(Throwable th2) {
        String simpleName = Reflection.getOrCreateKotlinClass(th2.getClass()).getSimpleName();
        if (simpleName == null) {
            simpleName = "Unknown";
        }
        String message = th2.getMessage();
        if (message == null) {
            message = th2.toString();
        }
        return simpleName + ": " + message;
    }

    public final String c() {
        return f9314c;
    }

    public final boolean d() {
        return f9313b;
    }

    public final synchronized void e() {
        Context context = f9315d;
        if (context == null) {
            f9314c = "Context not available. Ensure RivePackage is registered.";
            c1.e("RiveInitializer", "Manual init failed: " + f9314c);
            return;
        }
        if (f9313b) {
            return;
        }
        try {
            Rive.init$default(Rive.INSTANCE, context, null, 2, null);
            f9313b = true;
            f9314c = null;
        } catch (Throwable th2) {
            f9314c = b(th2);
            c1.f("RiveInitializer", "Manual init failed: " + f9314c, th2);
        }
    }

    public final void f(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        f9315d = ctx.getApplicationContext();
    }
}
