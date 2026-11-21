package Un;

import Qn.B;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f35945e;

    public m(long j10, m mVar, int i10) {
        super(j10, mVar, i10);
        this.f35945e = new AtomicReferenceArray(l.f35944f);
    }

    @Override // Qn.B
    public int r() {
        return l.f35944f;
    }

    @Override // Qn.B
    public void s(int i10, Throwable th2, CoroutineContext coroutineContext) {
        v().set(i10, l.f35943e);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f27281c + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f35945e;
    }
}
