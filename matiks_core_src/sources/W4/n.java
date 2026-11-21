package W4;

import D4.InterfaceC1662j;
import D4.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f39202j;

    public n(InterfaceC1662j interfaceC1662j, r rVar, androidx.media3.common.a aVar, int i10, Object obj, long j10, long j11, long j12) {
        super(interfaceC1662j, rVar, 1, aVar, i10, obj, j10, j11);
        Xg.m.p(aVar);
        this.f39202j = j12;
    }

    public long g() {
        long j10 = this.f39202j;
        if (j10 != -1) {
            return j10 + 1;
        }
        return -1L;
    }

    public abstract boolean h();
}
