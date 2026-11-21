package Sn;

import Ln.K;
import Qn.AbstractC3270m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f31842h = new c();

    public c() {
        super(j.f31854c, j.f31855d, j.f31856e, j.f31852a);
    }

    @Override // Ln.K
    public K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return i10 >= j.f31854c ? AbstractC3270m.b(this, str) : super.R1(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // Ln.K
    public String toString() {
        return "Dispatchers.Default";
    }
}
