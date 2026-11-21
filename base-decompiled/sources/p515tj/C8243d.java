package p515tj;

import java.io.IOException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: renamed from: tj.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8243d implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f94754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8276u f94755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC8240b0 f94756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f94757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f94758e;

    public C8243d(a1 scheduler, InterfaceC8276u clock, InterfaceC8240b0 faults, Function2 onHeaders, Function2 onFailure) {
        Intrinsics.checkNotNullParameter(scheduler, "scheduler");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(faults, "faults");
        Intrinsics.checkNotNullParameter(onHeaders, "onHeaders");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        this.f94754a = scheduler;
        this.f94755b = clock;
        this.f94756c = faults;
        this.f94757d = onHeaders;
        this.f94758e = onFailure;
    }

    public static final void d(C8243d c8243d, Response response, long j10) {
        c8243d.e(response, j10);
    }

    public static final void f(C8243d c8243d, IOException iOException, long j10) {
        c8243d.f94758e.invoke(iOException, Long.valueOf(j10));
    }

    public final boolean c(final Response response) {
        try {
            final long jA = this.f94755b.a();
            return this.f94754a.c(new Runnable() { // from class: tj.c
                @Override // java.lang.Runnable
                public final void run() {
                    C8243d.d(this.f94748a, response, jA);
                }
            });
        } catch (Throwable th2) {
            AbstractC8244d0.d(this.f94756c, th2);
            return false;
        }
    }

    public final void e(Response response, long j10) {
        try {
            this.f94757d.invoke(response, Long.valueOf(j10));
        } catch (Throwable th2) {
            AbstractC8278v.a(response);
            throw th2;
        }
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, final IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        InterfaceC8240b0 interfaceC8240b0 = this.f94756c;
        try {
            final long jA = this.f94755b.a();
            this.f94754a.c(new Runnable() { // from class: tj.b
                @Override // java.lang.Runnable
                public final void run() {
                    C8243d.f(this.f94739a, e10, jA);
                }
            });
        } catch (Throwable th2) {
            AbstractC8244d0.d(interfaceC8240b0, th2);
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        if (c(response)) {
            return;
        }
        AbstractC8278v.a(response);
    }
}
