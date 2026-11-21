package J6;

import Q6.C3235w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: J6.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2435z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15930a = a.f15931a;

    /* JADX INFO: renamed from: J6.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f15931a = new a();

        public static /* synthetic */ InterfaceC2435z c(a aVar, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return aVar.b(z10);
        }

        public final InterfaceC2435z a() {
            return c(this, false, 1, null);
        }

        public final InterfaceC2435z b(boolean z10) {
            A a10 = new A();
            return z10 ? new B(a10) : a10;
        }
    }

    static InterfaceC2435z b(boolean z10) {
        return f15930a.b(z10);
    }

    static InterfaceC2435z create() {
        return f15930a.a();
    }

    default C2434y a(Q6.J spec) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        return c(Q6.t0.a(spec));
    }

    C2434y c(C3235w c3235w);

    boolean d(C3235w c3235w);

    C2434y e(C3235w c3235w);

    List remove(String str);
}
