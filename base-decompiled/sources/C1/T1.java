package C1;

import S1.AbstractC3469l;
import S1.InterfaceC3464g;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T1 extends X1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E0.X f5368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E0.X f5369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Nn.y f5370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f5371g = new Function1() { // from class: C1.R1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return T1.m(this.f5360a, obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC3464g f5372h = AbstractC3469l.f29784e.h(new Function2() { // from class: C1.S1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return T1.n(this.f5363a, (Set) obj, (AbstractC3469l) obj2);
        }
    });

    public static final Unit m(T1 t10, Object obj) {
        Nn.y yVar = t10.f5370f;
        Intrinsics.checkNotNull(yVar);
        t10.o(yVar, obj);
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[Catch: all -> 0x001a, LOOP:0: B:14:0x0027->B:26:0x0062, LOOP_END, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0009, B:6:0x000d, B:8:0x0017, B:28:0x0066, B:11:0x001c, B:14:0x0027, B:16:0x0037, B:18:0x0043, B:20:0x004c, B:22:0x0057, B:23:0x005a, B:26:0x0062), top: B:36:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0065 A[EDGE_INSN: B:27:0x0065->B:28:0x0066 BREAK  A[LOOP:0: B:14:0x0027->B:26:0x0062]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0065 A[SYNTHETIC] */
    public static final Unit n(T1 t10, Set set, AbstractC3469l abstractC3469l) {
        Nn.y yVar;
        synchronized (t10.d()) {
            try {
                E0.X x10 = t10.f5368d;
                if (x10 != null) {
                    Object[] objArr = x10.f7172b;
                    long[] jArr = x10.f7171a;
                    int length = jArr.length - 2;
                    if (length < 0) {
                        yVar = null;
                        break;
                    }
                    int i10 = 0;
                    loop0: while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128 && set.contains(objArr[(i10 << 3) + i12])) {
                                    yVar = t10.f5370f;
                                    break loop0;
                                }
                                j10 >>= 8;
                            }
                            if (i11 == 8) {
                                if (i10 == length) {
                                    i10++;
                                }
                            }
                            yVar = null;
                            break;
                        }
                        if (i10 == length) {
                            yVar = null;
                            break;
                        }
                        i10++;
                    }
                } else {
                    if (!CollectionsKt.k0(set, t10.f5366b)) {
                        yVar = null;
                        break;
                    }
                    yVar = t10.f5370f;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (yVar != null) {
            Nn.k.b(yVar.o(Unit.f85088a));
        }
        return Unit.f85088a;
    }

    @Override // C1.X1
    public void a(Nn.y yVar) {
        j();
    }

    @Override // C1.X1
    public void b() {
        synchronized (d()) {
            try {
                this.f5366b = this.f5367c;
                if (this.f5369e == null) {
                    this.f5368d = null;
                } else {
                    if (this.f5368d == null) {
                        this.f5368d = E0.j0.b();
                    }
                    E0.X x10 = this.f5368d;
                    this.f5368d = this.f5369e;
                    this.f5369e = x10;
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // C1.X1
    public void c() {
        this.f5372h.dispose();
        j();
        synchronized (d()) {
            this.f5370f = null;
            this.f5366b = null;
            this.f5368d = null;
            Unit unit = Unit.f85088a;
        }
    }

    @Override // C1.X1
    public Function1 e(Nn.y yVar) {
        Nn.y yVar2 = this.f5370f;
        if (!(yVar2 == null || Intrinsics.areEqual(yVar2, yVar))) {
            AbstractC1580j1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f5370f = yVar;
        return this.f5371g;
    }

    public final void j() {
        this.f5367c = null;
        this.f5369e = null;
    }

    public final Nn.y k() {
        return this.f5370f;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0062 A[LOOP:0: B:14:0x002d->B:24:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[EDGE_INSN: B:28:0x0065->B:25:0x0065 BREAK  A[LOOP:0: B:14:0x002d->B:24:0x0062], SYNTHETIC] */
    public final N0 l() {
        N0 n10 = new N0();
        Nn.y yVar = this.f5370f;
        if (!(yVar != null)) {
            AbstractC1580j1.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
        }
        E0.X x10 = this.f5368d;
        if (x10 != null) {
            Object[] objArr = x10.f7172b;
            long[] jArr = x10.f7171a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                n10.n(yVar, objArr[(i10 << 3) + i12]);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                        if (i10 != length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        } else {
            Object obj = this.f5366b;
            Intrinsics.checkNotNull(obj);
            n10.n(yVar, obj);
        }
        n10.b();
        c();
        return n10;
    }

    public void o(Nn.y yVar, Object obj) {
        if (!Intrinsics.areEqual(this.f5370f, yVar)) {
            AbstractC1580j1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        E0.X x10 = this.f5369e;
        Object obj2 = this.f5367c;
        if (x10 != null) {
            if (!(obj2 == null)) {
                AbstractC1580j1.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
            }
            x10.i(obj);
        } else {
            if (obj2 == null) {
                this.f5367c = obj;
                return;
            }
            E0.X xB = E0.j0.b();
            xB.i(obj2);
            xB.i(obj);
            this.f5369e = xB;
            this.f5367c = null;
        }
    }
}
