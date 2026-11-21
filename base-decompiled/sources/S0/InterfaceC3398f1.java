package S0;

import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3398f1 {
    static /* synthetic */ long i(InterfaceC3398f1 interfaceC3398f1, int i10, int i11, int i12, int i13, boolean z10, int i14, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q");
        }
        if ((i14 & 16) != 0) {
            z10 = false;
        }
        return interfaceC3398f1.b(i10, i11, i12, i13, z10);
    }

    int a(AbstractC8442q0 abstractC8442q0);

    long b(int i10, int i11, int i12, int i13, boolean z10);

    p550v2.S c(AbstractC8442q0[] abstractC8442q0Arr, p550v2.T t10, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15);

    int e(AbstractC8442q0 abstractC8442q0);

    void f(int i10, int[] iArr, int[] iArr2, p550v2.T t10);
}
