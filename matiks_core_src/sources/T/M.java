package T;

import M.InterfaceC2578l;
import M.InterfaceC2580m;
import M.InterfaceC2593t;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface M extends InterfaceC2578l, M.d1.c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f32011a;

        a(boolean z10) {
            this.f32011a = z10;
        }
    }

    @Override // M.InterfaceC2578l
    default InterfaceC2580m a() {
        return g();
    }

    @Override // M.InterfaceC2578l
    default InterfaceC2593t b() {
        return m();
    }

    InterfaceC3846a1 c();

    I g();

    default E h() {
        return H.a();
    }

    void j(Collection collection);

    void l(Collection collection);

    L m();

    default boolean o() {
        return b().q() == 0;
    }

    default boolean p() {
        return false;
    }

    default boolean r() {
        return true;
    }

    p099dh.y release();

    default void q() {
    }

    default void d(E e10) {
    }

    default void i(boolean z10) {
    }

    default void s(boolean z10) {
    }
}
