package M4;

import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: M4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2644m {

    /* JADX INFO: renamed from: M4.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19203a;

        public a(Throwable th2, int i10) {
            super(th2);
            this.f19203a = i10;
        }
    }

    static void g(InterfaceC2644m interfaceC2644m, InterfaceC2644m interfaceC2644m2) {
        if (interfaceC2644m == interfaceC2644m2) {
            return;
        }
        if (interfaceC2644m2 != null) {
            interfaceC2644m2.b(null);
        }
        if (interfaceC2644m != null) {
            interfaceC2644m.a(null);
        }
    }

    void a(t.a aVar);

    void b(t.a aVar);

    UUID c();

    boolean d();

    a e();

    G4.b f();

    int getState();

    Map h();

    boolean i(String str);
}
