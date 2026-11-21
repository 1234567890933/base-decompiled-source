package Rc;

import android.content.Intent;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3297a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0335a f28045d = new C0335a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C3297a f28046e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f28048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f28049c;

    /* JADX INFO: renamed from: Rc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0335a {
        public /* synthetic */ C0335a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized C3297a b(UUID callId, int i10) {
            Intrinsics.checkNotNullParameter(callId, "callId");
            C3297a c3297aC = c();
            if (c3297aC != null && Intrinsics.areEqual(c3297aC.c(), callId) && c3297aC.d() == i10) {
                d(null);
                return c3297aC;
            }
            return null;
        }

        public final C3297a c() {
            return C3297a.a();
        }

        public final synchronized boolean d(C3297a c3297a) {
            C3297a c3297aC;
            c3297aC = c();
            C3297a.b(c3297a);
            return c3297aC != null;
        }

        public C0335a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3297a(int i10) {
        this(i10, null, 2, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ C3297a a() {
        if (Wc.a.c(C3297a.class)) {
            return null;
        }
        try {
            return f28046e;
        } catch (Throwable th2) {
            Wc.a.b(th2, C3297a.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(C3297a c3297a) {
        if (Wc.a.c(C3297a.class)) {
            return;
        }
        try {
            f28046e = c3297a;
        } catch (Throwable th2) {
            Wc.a.b(th2, C3297a.class);
        }
    }

    public final UUID c() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f28048b;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final int d() {
        if (Wc.a.c(this)) {
            return 0;
        }
        try {
            return this.f28047a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return 0;
        }
    }

    public final Intent e() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f28049c;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final boolean f() {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return f28045d.d(this);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final void g(Intent intent) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            this.f28049c = intent;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public C3297a(int i10, UUID callId) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        this.f28047a = i10;
        this.f28048b = callId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C3297a(int i10, UUID uuid, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i11 & 2) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
        }
        this(i10, uuid);
    }
}
