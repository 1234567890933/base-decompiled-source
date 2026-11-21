package p084d2;

/* JADX INFO: renamed from: d2.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6918n1 {
    static /* synthetic */ boolean a(InterfaceC6918n1 interfaceC6918n1, float f10, float f11, InterfaceC6909k1 interfaceC6909k1, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSegment");
        }
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return interfaceC6918n1.b(f10, f11, interfaceC6909k1, z10);
    }

    boolean b(float f10, float f11, InterfaceC6909k1 interfaceC6909k1, boolean z10);

    void c(InterfaceC6909k1 interfaceC6909k1, boolean z10);

    float getLength();
}
