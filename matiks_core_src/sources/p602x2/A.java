package p602x2;

import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;
import p550v2.P;
import p550v2.S;
import p550v2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface A extends InterfaceC9070g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements W.e {
        public a() {
        }

        @Override // x2.W.e
        public final S a(T t10, P p10, long j10) {
            return A.this.a(t10, p10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements W.e {
        public b() {
        }

        @Override // x2.W.e
        public final S a(T t10, P p10, long j10) {
            return A.this.a(t10, p10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements W.e {
        public c() {
        }

        @Override // x2.W.e
        public final S a(T t10, P p10, long j10) {
            return A.this.a(t10, p10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements W.e {
        public d() {
        }

        @Override // x2.W.e
        public final S a(T t10, P p10, long j10) {
            return A.this.a(t10, p10, j10);
        }
    }

    default int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return W.f103970a.a(new a(), interfaceC8445t, interfaceC8444s, i10);
    }

    default int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return W.f103970a.c(new c(), interfaceC8445t, interfaceC8444s, i10);
    }

    default int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return W.f103970a.d(new d(), interfaceC8445t, interfaceC8444s, i10);
    }

    S a(T t10, P p10, long j10);

    default int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return W.f103970a.b(new b(), interfaceC8445t, interfaceC8444s, i10);
    }
}
