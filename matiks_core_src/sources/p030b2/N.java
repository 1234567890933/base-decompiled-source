package p030b2;

import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface N extends InterfaceC9070g {
    static /* synthetic */ boolean b1(N n10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8");
        }
        if ((i11 & 1) != 0) {
            i10 = C5263g.f52648b.b();
        }
        return n10.R(i10);
    }

    boolean R(int i10);

    L d0();
}
