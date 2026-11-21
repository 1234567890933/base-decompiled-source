package com.google.firebase.messaging;

import E0.C1674a;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f67013i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f67014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f67015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f67016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f67017d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f67019f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0 f67021h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f67018e = new C1674a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f67020g = false;

    public i0(FirebaseMessaging firebaseMessaging, M m10, g0 g0Var, H h10, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f67017d = firebaseMessaging;
        this.f67015b = m10;
        this.f67021h = g0Var;
        this.f67016c = h10;
        this.f67014a = context;
        this.f67019f = scheduledExecutorService;
    }

    public static /* synthetic */ i0 a(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, M m10, H h10) {
        return new i0(firebaseMessaging, m10, g0.b(context, scheduledExecutorService), h10, context, scheduledExecutorService);
    }

    public static void c(Task task) throws IOException {
        try {
            Tasks.a(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Task f(final FirebaseMessaging firebaseMessaging, final M m10, final H h10, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.c(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.h0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i0.a(context, scheduledExecutorService, firebaseMessaging, m10, h10);
            }
        });
    }

    public static boolean h() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final void b(f0 f0Var, C7368k c7368k) {
        ArrayDeque arrayDeque;
        synchronized (this.f67018e) {
            try {
                String strE = f0Var.e();
                if (this.f67018e.containsKey(strE)) {
                    arrayDeque = (ArrayDeque) this.f67018e.get(strE);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f67018e.put(strE, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(c7368k);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(String str) throws IOException {
        c(this.f67016c.m(this.f67017d.o(), str));
    }

    public final void e(String str) throws IOException {
        c(this.f67016c.n(this.f67017d.o(), str));
    }

    public boolean g() {
        return this.f67021h.c() != null;
    }

    public synchronized boolean i() {
        return this.f67020g;
    }

    public final void j(f0 f0Var) {
        synchronized (this.f67018e) {
            try {
                String strE = f0Var.e();
                if (this.f67018e.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f67018e.get(strE);
                    C7368k c7368k = (C7368k) arrayDeque.poll();
                    if (c7368k != null) {
                        c7368k.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f67018e.remove(strE);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean k(f0 f0Var) throws IOException {
        try {
            String strB = f0Var.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    e(f0Var.c());
                    if (!h()) {
                        return true;
                    }
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + f0Var.c() + " succeeded.");
                    return true;
                }
            } else if (strB.equals("S")) {
                d(f0Var.c());
                if (!h()) {
                    return true;
                }
                Log.d("FirebaseMessaging", "Subscribe to topic: " + f0Var.c() + " succeeded.");
                return true;
            }
            if (!h()) {
                return true;
            }
            Log.d("FirebaseMessaging", "Unknown topic operation" + f0Var + ".");
            return true;
        } catch (IOException e10) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                c1.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            c1.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    public void l(Runnable runnable, long j10) {
        this.f67019f.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    public Task m(f0 f0Var) {
        this.f67021h.a(f0Var);
        C7368k c7368k = new C7368k();
        b(f0Var, c7368k);
        return c7368k.a();
    }

    public synchronized void n(boolean z10) {
        this.f67020g = z10;
    }

    public final void o() {
        if (i()) {
            return;
        }
        s(0L);
    }

    public void p() {
        if (g()) {
            o();
        }
    }

    public Task q(String str) {
        Task taskM = m(f0.f(str));
        p();
        return taskM;
    }

    public boolean r() {
        while (true) {
            synchronized (this) {
                try {
                    f0 f0VarC = this.f67021h.c();
                    if (f0VarC == null) {
                        if (h()) {
                            Log.d("FirebaseMessaging", "topic sync succeeded");
                        }
                        return true;
                    }
                    if (!k(f0VarC)) {
                        return false;
                    }
                    this.f67021h.e(f0VarC);
                    j(f0VarC);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void s(long j10) {
        l(new j0(this, this.f67014a, this.f67015b, Math.min(Math.max(30L, 2 * j10), f67013i)), j10);
        n(true);
    }

    public Task t(String str) {
        Task taskM = m(f0.g(str));
        p();
        return taskM;
    }
}
