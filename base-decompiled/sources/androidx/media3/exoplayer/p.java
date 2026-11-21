package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface p {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(o oVar);
    }

    static int A(int i10, int i11, int i12, int i13, int i14, int i15) {
        return i10 | i11 | i12 | i13 | i14 | i15;
    }

    static int C(int i10) {
        return i10 & 64;
    }

    static int O(int i10) {
        return i10 & 7;
    }

    static int d(int i10) {
        return p(i10, 0, 0, 0);
    }

    static int j(int i10) {
        return i10 & 384;
    }

    static boolean l(int i10, boolean z10) {
        int iO = O(i10);
        if (iO != 4) {
            return z10 && iO == 3;
        }
        return true;
    }

    static int o(int i10, int i11, int i12, int i13, int i14) {
        return A(i10, i11, i12, i13, i14, 0);
    }

    static int p(int i10, int i11, int i12, int i13) {
        return A(i10, i11, i12, 0, 128, i13);
    }

    static int q(int i10) {
        return i10 & 32;
    }

    static int r(int i10) {
        return i10 & 24;
    }

    static int v(int i10) {
        return i10 & 3584;
    }

    void F(a aVar);

    int I();

    int a(androidx.media3.common.a aVar);

    int e();

    String getName();

    void h();
}
