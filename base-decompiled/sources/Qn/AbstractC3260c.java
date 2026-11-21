package Qn;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3260c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27303a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3260c.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27304b = AtomicReferenceFieldUpdater.newUpdater(AbstractC3260c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC3260c(AbstractC3260c abstractC3260c) {
        this._prev$volatile = abstractC3260c;
    }

    public final void c() {
        f27304b.set(this, null);
    }

    public final AbstractC3260c d() {
        AbstractC3260c abstractC3260cH = h();
        while (abstractC3260cH != null && abstractC3260cH.k()) {
            abstractC3260cH = (AbstractC3260c) f27304b.get(abstractC3260cH);
        }
        return abstractC3260cH;
    }

    public final AbstractC3260c e() {
        AbstractC3260c abstractC3260cF;
        AbstractC3260c abstractC3260cF2 = f();
        Intrinsics.checkNotNull(abstractC3260cF2);
        while (abstractC3260cF2.k() && (abstractC3260cF = abstractC3260cF2.f()) != null) {
            abstractC3260cF2 = abstractC3260cF;
        }
        return abstractC3260cF2;
    }

    public final AbstractC3260c f() {
        Object objG = g();
        if (objG == AbstractC3259b.f27302a) {
            return null;
        }
        return (AbstractC3260c) objG;
    }

    public final Object g() {
        return f27303a.get(this);
    }

    public final AbstractC3260c h() {
        return (AbstractC3260c) f27304b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return Z2.b.a(f27303a, this, null, AbstractC3259b.f27302a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            AbstractC3260c abstractC3260cD = d();
            AbstractC3260c abstractC3260cE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27304b;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC3260cE);
            } while (!Z2.b.a(atomicReferenceFieldUpdater, abstractC3260cE, obj, ((AbstractC3260c) obj) == null ? null : abstractC3260cD));
            if (abstractC3260cD != null) {
                f27303a.set(abstractC3260cD, abstractC3260cE);
            }
            if (!abstractC3260cE.k() || abstractC3260cE.l()) {
                if (abstractC3260cD == null || !abstractC3260cD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(AbstractC3260c abstractC3260c) {
        return Z2.b.a(f27303a, this, null, abstractC3260c);
    }
}
