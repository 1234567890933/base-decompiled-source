package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p149fg.InterfaceC7360c;

/* JADX INFO: renamed from: com.google.firebase.messaging.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6473n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f67042c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static q0 f67043d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f67044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f67045b = new W5.k();

    public C6473n(Context context) {
        this.f67044a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z10, Task task) {
        return (Df.l.e() && ((Integer) task.getResult()).intValue() == 402) ? e(context, intent, z10).h(new W5.k(), new InterfaceC7360c() { // from class: com.google.firebase.messaging.l
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task2) {
                return Integer.valueOf(RCHTTPStatusCodes.FORBIDDEN);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static Task e(Context context, Intent intent, boolean z10) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        q0 q0VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return q0VarF.d(intent).h(new W5.k(), new InterfaceC7360c() { // from class: com.google.firebase.messaging.m
                @Override // p149fg.InterfaceC7360c
                public final Object a(Task task) {
                    return C6473n.c(task);
                }
            });
        }
        if (a0.b().e(context)) {
            l0.e(context, q0VarF, intent);
        } else {
            q0VarF.d(intent);
        }
        return Tasks.f(-1);
    }

    public static q0 f(Context context, String str) {
        q0 q0Var;
        synchronized (f67042c) {
            try {
                if (f67043d == null) {
                    f67043d = new q0(context, str);
                }
                q0Var = f67043d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return q0Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f67044a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z10 = Df.l.e() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? Tasks.c(this.f67045b, new Callable() { // from class: com.google.firebase.messaging.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(a0.b().g(context, intent));
            }
        }).j(this.f67045b, new InterfaceC7360c() { // from class: com.google.firebase.messaging.k
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task) {
                return C6473n.a(context, intent, z11, task);
            }
        }) : e(context, intent, z11);
    }
}
