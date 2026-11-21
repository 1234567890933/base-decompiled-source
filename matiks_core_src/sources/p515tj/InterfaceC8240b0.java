package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC8240b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f94742a = a.f94743a;

    /* JADX INFO: renamed from: tj.b0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f94743a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC8240b0 f94744b = new InterfaceC8240b0() { // from class: tj.a0
            @Override // p515tj.InterfaceC8240b0
            public final void a(Throwable th2) {
                InterfaceC8240b0.a.b(th2);
            }
        };

        public static final void b(Throwable it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        public final InterfaceC8240b0 c() {
            return f94744b;
        }
    }

    void a(Throwable th2);
}
