package Qn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Qn.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3274q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27328a = AtomicReferenceFieldUpdater.newUpdater(C3274q.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public C3274q(boolean z10) {
        this._cur$volatile = new r(8, z10);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27328a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            int iA = rVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                Z2.b.a(f27328a, this, rVar, rVar.l());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27328a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            if (rVar.d()) {
                return;
            } else {
                Z2.b.a(f27328a, this, rVar, rVar.l());
            }
        }
    }

    public final int c() {
        return ((r) f27328a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27328a;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            Object objM = rVar.m();
            if (objM != r.f27332h) {
                return objM;
            }
            Z2.b.a(f27328a, this, rVar, rVar.l());
        }
    }
}
