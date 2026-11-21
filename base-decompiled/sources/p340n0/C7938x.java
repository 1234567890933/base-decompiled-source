package p340n0;

import W.f;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import p655z3.a;
import p655z3.g;

/* JADX INFO: renamed from: n0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7938x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f87325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7936v f87326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f87327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f87328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f87329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f87330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f87331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f87332h;

    public C7938x(Context context, V recorder, AbstractC7936v outputOptions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        Intrinsics.checkNotNullParameter(outputOptions, "outputOptions");
        this.f87325a = recorder;
        this.f87326b = outputOptions;
        Context contextF = f.f(context);
        Intrinsics.checkNotNullExpressionValue(contextF, "getPersistentApplicationContext(...)");
        this.f87327c = contextF;
    }

    public static /* synthetic */ C7938x k(C7938x c7938x, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c7938x.j(z10);
    }

    public final Context a() {
        return this.f87327c;
    }

    public final a b() {
        return this.f87328d;
    }

    public final Executor c() {
        return this.f87329e;
    }

    public final AbstractC7936v d() {
        return this.f87326b;
    }

    public final V e() {
        return this.f87325a;
    }

    public final boolean f() {
        return this.f87330f;
    }

    public final boolean g() {
        return this.f87331g;
    }

    public final boolean h() {
        return this.f87332h;
    }

    public final e0 i(Executor listenerExecutor, a listener) {
        Intrinsics.checkNotNullParameter(listenerExecutor, "listenerExecutor");
        Intrinsics.checkNotNullParameter(listener, "listener");
        g.h(listenerExecutor, "Listener Executor can't be null.");
        g.h(listener, "Event listener can't be null");
        this.f87329e = listenerExecutor;
        this.f87328d = listener;
        e0 e0VarK0 = this.f87325a.K0(this);
        Intrinsics.checkNotNullExpressionValue(e0VarK0, "start(...)");
        return e0VarK0;
    }

    public final C7938x j(boolean z10) {
        if (p291l3.g.b(this.f87327c, "android.permission.RECORD_AUDIO") == -1) {
            throw new SecurityException("Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted.");
        }
        g.j(this.f87325a.c0(), "The Recorder this recording is associated to doesn't support audio.");
        this.f87330f = true;
        this.f87331g = z10;
        return this;
    }
}
