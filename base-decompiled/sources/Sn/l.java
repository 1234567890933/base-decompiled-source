package Sn;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31859b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31860c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31861d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31862e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f31863a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar, boolean z10) {
        if (z10) {
            return b(hVar);
        }
        h hVar2 = (h) f31859b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        if (e() == 127) {
            return hVar;
        }
        if (hVar.f31850b) {
            f31862e.incrementAndGet(this);
        }
        int i10 = f31860c.get(this) & 127;
        while (this.f31863a.get(i10) != null) {
            Thread.yield();
        }
        this.f31863a.lazySet(i10, hVar);
        f31860c.incrementAndGet(this);
        return null;
    }

    public final void c(h hVar) {
        if (hVar == null || !hVar.f31850b) {
            return;
        }
        f31862e.decrementAndGet(this);
    }

    public final int e() {
        return f31860c.get(this) - f31861d.get(this);
    }

    public final int i() {
        return f31859b.get(this) != null ? e() + 1 : e();
    }

    public final void j(d dVar) {
        h hVar = (h) f31859b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (n(dVar)) {
        }
    }

    public final h k() {
        h hVar = (h) f31859b.getAndSet(this, null);
        return hVar == null ? m() : hVar;
    }

    public final h l() {
        return o(true);
    }

    public final h m() {
        h hVar;
        while (true) {
            int i10 = f31861d.get(this);
            if (i10 - f31860c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f31861d.compareAndSet(this, i10, i10 + 1) && (hVar = (h) this.f31863a.getAndSet(i11, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    public final boolean n(d dVar) {
        h hVarM = m();
        if (hVarM == null) {
            return false;
        }
        dVar.a(hVarM);
        return true;
    }

    public final h o(boolean z10) {
        h hVar;
        do {
            hVar = (h) f31859b.get(this);
            if (hVar == null || hVar.f31850b != z10) {
                int i10 = f31861d.get(this);
                int i11 = f31860c.get(this);
                while (i10 != i11) {
                    if (z10 && f31862e.get(this) == 0) {
                        return null;
                    }
                    i11--;
                    h hVarQ = q(i11, z10);
                    if (hVarQ != null) {
                        return hVarQ;
                    }
                }
                return null;
            }
        } while (!Z2.b.a(f31859b, this, hVar, null));
        return hVar;
    }

    public final h p(int i10) {
        int i11 = f31861d.get(this);
        int i12 = f31860c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f31862e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            h hVarQ = q(i11, z10);
            if (hVarQ != null) {
                return hVarQ;
            }
            i11 = i13;
        }
        return null;
    }

    public final h q(int i10, boolean z10) {
        int i11 = i10 & 127;
        h hVar = (h) this.f31863a.get(i11);
        if (hVar == null || hVar.f31850b != z10 || !Nn.l.a(this.f31863a, i11, hVar, null)) {
            return null;
        }
        if (z10) {
            f31862e.decrementAndGet(this);
        }
        return hVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long r(int i10, Ref.ObjectRef objectRef) {
        h hVarP;
        T t10;
        h hVarM;
        if (i10 == 3) {
            hVarM = m();
        } else {
            hVarP = p(i10);
        }
        if (t10 == 0) {
            t10 = hVarP;
            t10 = hVarM;
            return s(i10, objectRef);
        }
        t10 = hVarP;
        t10 = hVarM;
        objectRef.element = t10;
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Sn.h, T, java.lang.Object] */
    public final long s(int i10, Ref.ObjectRef objectRef) {
        ?? r10;
        do {
            r10 = (h) f31859b.get(this);
            if (r10 == 0) {
                return -2L;
            }
            if (((r10.f31850b ? 1 : 2) & i10) == 0) {
                return -2L;
            }
            long jA = j.f31857f.a() - r10.f31849a;
            long j10 = j.f31853b;
            if (jA < j10) {
                return j10 - jA;
            }
        } while (!Z2.b.a(f31859b, this, r10, null));
        objectRef.element = r10;
        return -1L;
    }
}
