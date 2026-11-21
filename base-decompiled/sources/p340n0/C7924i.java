package p340n0;

import java.util.concurrent.Executor;
import p655z3.a;

/* JADX INFO: renamed from: n0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7924i extends V.j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC7936v f87211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f87212i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f87213j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f87214k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f87215l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f87216m;

    public C7924i(AbstractC7936v abstractC7936v, Executor executor, a aVar, boolean z10, boolean z11, long j10) {
        if (abstractC7936v == null) {
            throw new NullPointerException("Null getOutputOptions");
        }
        this.f87211h = abstractC7936v;
        this.f87212i = executor;
        this.f87213j = aVar;
        this.f87214k = z10;
        this.f87215l = z11;
        this.f87216m = j10;
    }

    @Override // n0.V.j
    public boolean L() {
        return this.f87215l;
    }

    public boolean equals(Object obj) {
        Executor executor;
        a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof V.j) {
            V.j jVar = (V.j) obj;
            if (this.f87211h.equals(jVar.o()) && ((executor = this.f87212i) != null ? executor.equals(jVar.l()) : jVar.l() == null) && ((aVar = this.f87213j) != null ? aVar.equals(jVar.n()) : jVar.n() == null) && this.f87214k == jVar.u() && this.f87215l == jVar.L() && this.f87216m == jVar.p()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f87211h.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.f87212i;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        a aVar = this.f87213j;
        int iHashCode3 = (((iHashCode2 ^ (aVar != null ? aVar.hashCode() : 0)) * 1000003) ^ (this.f87214k ? 1231 : 1237)) * 1000003;
        int i10 = this.f87215l ? 1231 : 1237;
        long j10 = this.f87216m;
        return ((iHashCode3 ^ i10) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    @Override // n0.V.j
    public Executor l() {
        return this.f87212i;
    }

    @Override // n0.V.j
    public a n() {
        return this.f87213j;
    }

    @Override // n0.V.j
    public AbstractC7936v o() {
        return this.f87211h;
    }

    @Override // n0.V.j
    public long p() {
        return this.f87216m;
    }

    public String toString() {
        return "RecordingRecord{getOutputOptions=" + this.f87211h + ", getCallbackExecutor=" + this.f87212i + ", getEventListener=" + this.f87213j + ", hasAudioEnabled=" + this.f87214k + ", isPersistent=" + this.f87215l + ", getRecordingId=" + this.f87216m + "}";
    }

    @Override // n0.V.j
    public boolean u() {
        return this.f87214k;
    }
}
