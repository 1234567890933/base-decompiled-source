package Qn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: renamed from: Qn.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3273p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27325a = AtomicReferenceFieldUpdater.newUpdater(C3273p.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27326b = AtomicReferenceFieldUpdater.newUpdater(C3273p.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27327c = AtomicReferenceFieldUpdater.newUpdater(C3273p.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(C3273p c3273p, int i10) {
        C3273p c3273pM;
        do {
            c3273pM = m();
            if (c3273pM instanceof C3271n) {
                return (((C3271n) c3273pM).f27324d & i10) == 0 && c3273pM.d(c3273p, i10);
            }
        } while (!c3273pM.e(c3273p, this));
        return true;
    }

    public final boolean e(C3273p c3273p, C3273p c3273p2) {
        f27326b.set(c3273p, this);
        f27325a.set(c3273p, c3273p2);
        if (!Z2.b.a(f27325a, this, c3273p2, c3273p)) {
            return false;
        }
        c3273p.j(c3273p2);
        return true;
    }

    public final boolean f(C3273p c3273p) {
        f27326b.set(c3273p, this);
        f27325a.set(c3273p, this);
        while (k() == this) {
            if (Z2.b.a(f27325a, this, this, c3273p)) {
                c3273p.j(this);
                return true;
            }
        }
        return false;
    }

    public final void g(int i10) {
        d(new C3271n(i10), i10);
    }

    public final C3273p h() {
        C3273p c3273p;
        Object obj;
        while (true) {
            C3273p c3273p2 = (C3273p) f27326b.get(this);
            c3273p = c3273p2;
            while (true) {
                C3273p c3273p3 = null;
                while (true) {
                    obj = f27325a.get(c3273p);
                    if (obj == this) {
                        if (c3273p2 != c3273p && !Z2.b.a(f27326b, this, c3273p2, c3273p)) {
                            break;
                        }
                        break;
                    }
                    if (q()) {
                        return null;
                    }
                    if (!(obj instanceof y)) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        c3273p3 = c3273p;
                        c3273p = (C3273p) obj;
                    } else {
                        if (c3273p3 != null) {
                            break;
                        }
                        c3273p = (C3273p) f27326b.get(c3273p);
                    }
                }
                if (!Z2.b.a(f27325a, c3273p3, c3273p, ((y) obj).f27343a)) {
                    break;
                }
                c3273p = c3273p3;
            }
        }
        return c3273p;
    }

    public final C3273p i(C3273p c3273p) {
        while (c3273p.q()) {
            c3273p = (C3273p) f27326b.get(c3273p);
        }
        return c3273p;
    }

    public final void j(C3273p c3273p) {
        C3273p c3273p2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27326b;
        do {
            c3273p2 = (C3273p) atomicReferenceFieldUpdater.get(c3273p);
            if (k() != c3273p) {
                return;
            }
        } while (!Z2.b.a(f27326b, c3273p, c3273p2, this));
        if (q()) {
            c3273p.h();
        }
    }

    public final Object k() {
        return f27325a.get(this);
    }

    public final C3273p l() {
        C3273p c3273p;
        Object objK = k();
        y yVar = objK instanceof y ? (y) objK : null;
        if (yVar != null && (c3273p = yVar.f27343a) != null) {
            return c3273p;
        }
        Intrinsics.checkNotNull(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C3273p) objK;
    }

    public final C3273p m() {
        C3273p c3273pH = h();
        return c3273pH == null ? i((C3273p) f27326b.get(this)) : c3273pH;
    }

    public boolean q() {
        return k() instanceof y;
    }

    public boolean r() {
        return s() == null;
    }

    public final C3273p s() {
        Object objK;
        C3273p c3273p;
        do {
            objK = k();
            if (objK instanceof y) {
                return ((y) objK).f27343a;
            }
            if (objK == this) {
                return (C3273p) objK;
            }
            Intrinsics.checkNotNull(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            c3273p = (C3273p) objK;
        } while (!Z2.b.a(f27325a, this, objK, c3273p.t()));
        c3273p.h();
        return null;
    }

    public final y t() {
        y yVar = (y) f27327c.get(this);
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(this);
        f27327c.set(this, yVar2);
        return yVar2;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: Qn.p.a
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            public Object get() {
                return Ln.T.a(this.receiver);
            }
        } + '@' + Ln.T.b(this);
    }
}
