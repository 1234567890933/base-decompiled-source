package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f67038a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f67039b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p123eg.a f67040c;

    public static void b(Context context) {
        if (f67040c == null) {
            p123eg.a aVar = new p123eg.a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f67040c = aVar;
            aVar.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f67039b) {
            try {
                if (f67040c != null && d(intent)) {
                    f(intent, false);
                    f67040c.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void e(Context context, q0 q0Var, final Intent intent) {
        synchronized (f67039b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                if (!zD) {
                    f67040c.a(f67038a);
                }
                q0Var.d(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.k0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        l0.c(intent);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(Intent intent, boolean z10) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z10);
    }

    public static ComponentName g(Context context, Intent intent) {
        synchronized (f67039b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!zD) {
                    f67040c.a(f67038a);
                }
                return componentNameStartService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
