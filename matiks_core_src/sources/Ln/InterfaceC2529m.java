package Ln;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Ln.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2529m extends Q0 {

    /* JADX INFO: renamed from: Ln.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC2529m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f18458a;

        public a(Function1 function1) {
            this.f18458a = function1;
        }

        @Override // Ln.InterfaceC2529m
        public void a(Throwable th2) {
            this.f18458a.invoke(th2);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + T.a(this.f18458a) + '@' + T.b(this) + ']';
        }
    }

    void a(Throwable th2);
}
