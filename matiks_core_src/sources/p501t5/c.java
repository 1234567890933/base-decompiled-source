package p501t5;

import A4.I;
import A4.J;
import A4.T;
import java.nio.ByteBuffer;
import p319m5.b;
import p319m5.d;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f94044a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f94045b = new I();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f94046c;

    @Override // p319m5.d
    public M b(b bVar, ByteBuffer byteBuffer) {
        M.a eVar;
        T t10 = this.f94046c;
        if (t10 == null || bVar.f86532j != t10.f()) {
            T t11 = new T(bVar.f10666f);
            this.f94046c = t11;
            t11.a(bVar.f10666f - bVar.f86532j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f94044a.d0(bArrArray, iLimit);
        this.f94045b.o(bArrArray, iLimit);
        this.f94045b.r(39);
        long jH = (((long) this.f94045b.h(1)) << 32) | ((long) this.f94045b.h(32));
        this.f94045b.r(20);
        int iH = this.f94045b.h(12);
        int iH2 = this.f94045b.h(8);
        this.f94044a.g0(14);
        if (iH2 == 0) {
            eVar = new e();
        } else if (iH2 == 255) {
            eVar = a.d(this.f94044a, iH, jH);
        } else if (iH2 == 4) {
            eVar = f.d(this.f94044a);
        } else if (iH2 != 5) {
            eVar = iH2 != 6 ? null : g.d(this.f94044a, jH, this.f94046c);
        } else {
            eVar = d.d(this.f94044a, jH, this.f94046c);
        }
        return eVar == null ? new M(new M.a[0]) : new M(eVar);
    }
}
