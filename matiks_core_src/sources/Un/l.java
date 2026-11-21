package Un;

import Qn.E;
import Qn.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f35939a = H.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f35940b = new E("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f35941c = new E("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f35942d = new E("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f35943e = new E("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f35944f = H.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final h a(int i10, int i11) {
        return new k(i10, i11);
    }

    public static /* synthetic */ h b(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return a(i10, i11);
    }

    public static final m j(long j10, m mVar) {
        return new m(j10, mVar, 0);
    }
}
