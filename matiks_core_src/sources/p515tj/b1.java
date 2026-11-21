package p515tj;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f94745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8240b0 f94746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f94747c;

    public b1(M callback, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f94745a = callback;
        this.f94746b = faults;
        this.f94747c = new AtomicBoolean(false);
    }

    public final boolean a(N error) {
        Intrinsics.checkNotNullParameter(error, "error");
        if (!this.f94747c.compareAndSet(false, true)) {
            return false;
        }
        InterfaceC8240b0 interfaceC8240b0 = this.f94746b;
        try {
            this.f94745a.b(error);
        } catch (Throwable th2) {
            AbstractC8244d0.d(interfaceC8240b0, th2);
        }
        return true;
    }

    public final boolean b(V response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (!this.f94747c.compareAndSet(false, true)) {
            return false;
        }
        InterfaceC8240b0 interfaceC8240b0 = this.f94746b;
        try {
            this.f94745a.a(response);
        } catch (Throwable th2) {
            AbstractC8244d0.d(interfaceC8240b0, th2);
        }
        return true;
    }
}
