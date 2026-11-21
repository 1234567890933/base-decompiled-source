package com.microsoft.clarity.i;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.g.C6626v;
import com.microsoft.clarity.g.C6627w;
import com.microsoft.clarity.g.C6628x;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.k.InterfaceC6650d;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements com.microsoft.clarity.l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f69072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f69073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f69074c;

    public t(Context context, q captureManager, P sessionManager, h0 telemetryTracker, InterfaceC6650d lifecycleObserver) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(captureManager, "captureManager");
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        Intrinsics.checkNotNullParameter(lifecycleObserver, "lifecycleObserver");
        this.f69072a = captureManager;
        this.f69073b = sessionManager;
        this.f69074c = telemetryTracker;
        com.microsoft.clarity.k.l lVar = (com.microsoft.clarity.k.l) lifecycleObserver;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(this, "callback");
        com.microsoft.clarity.q.l.d("Register callback.");
        lVar.f69129b.add(this);
        r callbacks = new r(this);
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        com.microsoft.clarity.q.l.b("Register a callback.");
        captureManager.f69054k.add(callbacks);
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exception, ErrorType errorType) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
    }

    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        q qVar = this.f69072a;
        Intrinsics.checkNotNullParameter(view, "view");
        C6628x c6628x = qVar.f69055l;
        c6628x.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        kotlin.collections.C.L(c6628x.f68924g, new C6627w(view));
        c6628x.f68925h.add(new WeakReference(view));
        qVar.a(true);
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f69074c.a();
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        q qVar = this.f69072a;
        Intrinsics.checkNotNullParameter(view, "view");
        C6628x c6628x = qVar.f69055l;
        c6628x.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        kotlin.collections.C.L(c6628x.f68925h, new C6626v(view));
        c6628x.f68924g.add(new WeakReference(view));
        qVar.a(true);
    }

    public final void a(SessionStartedCallback callback) {
        String strA;
        Intrinsics.checkNotNullParameter(callback, "callback");
        P p10 = this.f69073b;
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (p10.f68995m) {
            try {
                if (p10.f68994l == null && (strA = u.a(p10)) != null) {
                    callback.invoke((Object) strA);
                    p10.f68995m = strA;
                }
                p10.f68994l = callback;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
