package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8244d0 {
    public static final Runnable b(final InterfaceC8240b0 interfaceC8240b0, final Runnable task) {
        Intrinsics.checkNotNullParameter(interfaceC8240b0, "<this>");
        Intrinsics.checkNotNullParameter(task, "task");
        return new Runnable() { // from class: tj.c0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC8244d0.c(interfaceC8240b0, task);
            }
        };
    }

    public static final void c(InterfaceC8240b0 interfaceC8240b0, Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th2) {
            d(interfaceC8240b0, th2);
        }
    }

    public static final void d(InterfaceC8240b0 interfaceC8240b0, Throwable fault) {
        Intrinsics.checkNotNullParameter(interfaceC8240b0, "<this>");
        Intrinsics.checkNotNullParameter(fault, "fault");
        try {
            interfaceC8240b0.a(fault);
        } catch (Throwable unused) {
        }
    }
}
