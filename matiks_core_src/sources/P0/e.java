package P0;

import O0.EnumC2811z0;
import V0.E;
import V0.InterfaceC4433n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final int a(E e10) {
        return (int) (e10.a() == EnumC2811z0.Vertical ? e10.b() & 4294967295L : e10.b() >> 32);
    }

    public static final int b(InterfaceC4433n interfaceC4433n, EnumC2811z0 enumC2811z0) {
        return enumC2811z0 == EnumC2811z0.Vertical ? U2.n.l(interfaceC4433n.n()) : U2.n.k(interfaceC4433n.n());
    }

    public static final int c(InterfaceC4433n interfaceC4433n, EnumC2811z0 enumC2811z0) {
        return (int) (enumC2811z0 == EnumC2811z0.Vertical ? interfaceC4433n.b() & 4294967295L : interfaceC4433n.b() >> 32);
    }
}
