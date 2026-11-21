package p515tj;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements InterfaceC8287z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f94549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Call f94550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Response f94551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0 f94552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f94553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function2 f94554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function1 f94555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C8272s f94556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f94557k;

    public E(String id2, String str, A0 priority, Call call, Response response, T0 kind, long j10, Function2 onDecoded, Function1 onFailed) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(onDecoded, "onDecoded");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        this.f94547a = id2;
        this.f94548b = str;
        this.f94549c = priority;
        this.f94550d = call;
        this.f94551e = response;
        this.f94552f = kind;
        this.f94553g = j10;
        this.f94554h = onDecoded;
        this.f94555i = onFailed;
        this.f94556j = new C8272s();
        this.f94557k = new AtomicBoolean(false);
    }

    public final Call a() {
        return this.f94550d;
    }

    public final String b() {
        return this.f94547a;
    }

    public final T0 c() {
        return this.f94552f;
    }

    public final Function2 d() {
        return this.f94554h;
    }

    public final Function1 e() {
        return this.f94555i;
    }

    public final Response f() {
        return this.f94551e;
    }

    public final long g() {
        return this.f94553g;
    }

    @Override // p515tj.InterfaceC8287z0
    public A0 getPriority() {
        return this.f94549c;
    }

    public final String h() {
        return this.f94548b;
    }

    public final C8272s i() {
        return this.f94556j;
    }

    public final boolean j() {
        return this.f94557k.compareAndSet(false, true);
    }

    public final boolean k() {
        return this.f94557k.compareAndSet(true, false);
    }
}
