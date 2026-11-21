package p515tj;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;

/* JADX INFO: renamed from: tj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8237a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f94726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f94728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f94729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C8275t0 f94730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e1 f94731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f94732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f94733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public T f94734i;

    public C8237a(Call call, String transport, long j10, long j11, C8275t0 listener) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f94726a = call;
        this.f94727b = transport;
        this.f94728c = j10;
        this.f94729d = j11;
        this.f94730e = listener;
        this.f94732g = true;
        this.f94734i = T.UNKNOWN;
    }

    public final void a() {
        b();
        this.f94726a.cancel();
    }

    public final void b() {
        this.f94732g = false;
        e1 e1Var = this.f94731f;
        if (e1Var != null) {
            e1Var.cancel();
        }
        this.f94731f = null;
    }

    public final Call c() {
        return this.f94726a;
    }

    public final long d() {
        return this.f94729d;
    }

    public final C8275t0 e() {
        return this.f94730e;
    }

    public final T f() {
        return this.f94734i;
    }

    public final String g() {
        return this.f94727b;
    }

    public final long h() {
        return this.f94733h;
    }

    public final void i(long j10, T negotiated) {
        Intrinsics.checkNotNullParameter(negotiated, "negotiated");
        this.f94733h = j10 - this.f94728c;
        this.f94734i = negotiated;
        b();
    }

    public final boolean j() {
        return this.f94732g;
    }

    public final boolean k(long j10) {
        return j10 - this.f94728c >= this.f94729d;
    }

    public final void l(e1 e1Var) {
        this.f94731f = e1Var;
    }
}
