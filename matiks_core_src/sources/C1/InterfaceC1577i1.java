package C1;

/* JADX INFO: renamed from: C1.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1577i1 extends J1.f, B, InterfaceC1619x {

    /* JADX INFO: renamed from: C1.i1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends J1.f.a {
        @Override // J1.f.a
        InterfaceC1577i1 build();
    }

    @Override // J1.f
    a builder();

    @Override // C1.InterfaceC1619x
    default Object q(AbstractC1616w abstractC1616w) {
        return C.b(this, abstractC1616w);
    }

    InterfaceC1577i1 z2(AbstractC1616w abstractC1616w, s2 s2Var);
}
