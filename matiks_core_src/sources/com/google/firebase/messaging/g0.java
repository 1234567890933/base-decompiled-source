package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f67000d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f67001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c0 f67002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f67003c;

    public g0(SharedPreferences sharedPreferences, Executor executor) {
        this.f67003c = executor;
        this.f67001a = sharedPreferences;
    }

    public static synchronized g0 b(Context context, Executor executor) {
        g0 g0Var;
        try {
            WeakReference weakReference = f67000d;
            g0Var = weakReference != null ? (g0) weakReference.get() : null;
            if (g0Var == null) {
                g0Var = new g0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                g0Var.d();
                f67000d = new WeakReference(g0Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return g0Var;
    }

    public synchronized boolean a(f0 f0Var) {
        return this.f67002b.b(f0Var.e());
    }

    public synchronized f0 c() {
        return f0.a(this.f67002b.f());
    }

    public final synchronized void d() {
        this.f67002b = c0.d(this.f67001a, "topic_operation_queue", com.amazon.a.a.o.b.f.f57142a, this.f67003c);
    }

    public synchronized boolean e(f0 f0Var) {
        return this.f67002b.g(f0Var.e());
    }
}
