package Ln;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ln.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2513e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18421b = AtomicIntegerFieldUpdater.newUpdater(C2513e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W[] f18422a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: Ln.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends H0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f18423h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC2531n f18424e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC2520h0 f18425f;

        public a(InterfaceC2531n interfaceC2531n) {
            this.f18424e = interfaceC2531n;
        }

        public final void B(b bVar) {
            f18423h.set(this, bVar);
        }

        public final void C(InterfaceC2520h0 interfaceC2520h0) {
            this.f18425f = interfaceC2520h0;
        }

        @Override // Ln.H0
        public boolean v() {
            return false;
        }

        @Override // Ln.H0
        public void w(Throwable th2) {
            if (th2 != null) {
                Object objA = this.f18424e.A(th2);
                if (objA != null) {
                    this.f18424e.P(objA);
                    b bVarY = y();
                    if (bVarY != null) {
                        bVarY.b();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C2513e.d().decrementAndGet(C2513e.this) == 0) {
                InterfaceC2531n interfaceC2531n = this.f18424e;
                W[] wArr = C2513e.this.f18422a;
                ArrayList arrayList = new ArrayList(wArr.length);
                for (W w10 : wArr) {
                    arrayList.add(w10.l());
                }
                interfaceC2531n.resumeWith(Ul.t.b(arrayList));
            }
        }

        public final b y() {
            return (b) f18423h.get(this);
        }

        public final InterfaceC2520h0 z() {
            InterfaceC2520h0 interfaceC2520h0 = this.f18425f;
            if (interfaceC2520h0 != null) {
                return interfaceC2520h0;
            }
            Intrinsics.throwUninitializedPropertyAccessException("handle");
            return null;
        }
    }

    /* JADX INFO: renamed from: Ln.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements InterfaceC2529m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a[] f18427a;

        public b(a[] aVarArr) {
            this.f18427a = aVarArr;
        }

        @Override // Ln.InterfaceC2529m
        public void a(Throwable th2) {
            b();
        }

        public final void b() {
            for (a aVar : this.f18427a) {
                aVar.z().dispose();
            }
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f18427a + ']';
        }
    }

    public C2513e(W[] wArr) {
        this.f18422a = wArr;
        this.notCompletedCount$volatile = wArr.length;
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater d() {
        return f18421b;
    }

    public final Object c(Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        int length = this.f18422a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            W w10 = this.f18422a[i10];
            w10.start();
            a aVar = new a(c2535p);
            aVar.C(G0.o(w10, false, aVar, 1, null));
            Unit unit = Unit.f85088a;
            aVarArr[i10] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].B(bVar);
        }
        if (c2535p.g()) {
            bVar.b();
        } else {
            r.c(c2535p, bVar);
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU;
    }
}
