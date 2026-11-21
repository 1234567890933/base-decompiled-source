package p601x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface N {
    static /* synthetic */ void a(N n10, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        n10.b(f10, z10);
    }

    void b(float f10, boolean z10);
}
