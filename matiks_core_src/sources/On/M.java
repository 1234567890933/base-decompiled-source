package On;

import Pn.AbstractC3088b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M extends AbstractC3088b implements x, InterfaceC3055f, Pn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f24545f = AtomicReferenceFieldUpdater.newUpdater(M.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24546e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24551e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f24552f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f24554h;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24552f = obj;
            this.f24554h |= IntCompanionObject.MIN_VALUE;
            return M.this.collect(null, this);
        }
    }

    public M(Object obj) {
        this._state$volatile = obj;
    }

    @Override // Pn.q
    public InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return N.d(this, coroutineContext, i10, aVar);
    }

    @Override // On.w
    public boolean b(Object obj) {
        setValue(obj);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[Catch: all -> 0x0043, PHI: r2 r6 r7 r8 r11
      0x00ac: PHI (r2v8 Ln.C0) = (r2v6 Ln.C0), (r2v7 Ln.C0), (r2v7 Ln.C0), (r2v13 Ln.C0) binds: [B:35:0x009d, B:51:0x00e0, B:53:0x00f2, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x00ac: PHI (r6v7 ??) = (r6v14 ??), (r6v15 ??), (r6v16 ??), (r6v17 ??) binds: [B:35:0x009d, B:51:0x00e0, B:53:0x00f2, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x00ac: PHI (r7v2 On.g) = (r7v0 On.g), (r7v1 On.g), (r7v1 On.g), (r7v6 On.g) binds: [B:35:0x009d, B:51:0x00e0, B:53:0x00f2, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x00ac: PHI (r8v6 ??) = (r8v13 ??), (r8v14 ??), (r8v15 ??), (r8v16 ??) binds: [B:35:0x009d, B:51:0x00e0, B:53:0x00f2, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x00ac: PHI (r11v7 java.lang.Object) = (r11v5 java.lang.Object), (r11v6 java.lang.Object), (r11v6 java.lang.Object), (r11v19 java.lang.Object) binds: [B:35:0x009d, B:51:0x00e0, B:53:0x00f2, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e2 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [Pn.d] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [On.O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Pn.b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e0 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f2 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // On.B, On.InterfaceC3055f
    public java.lang.Object collect(On.InterfaceC3056g r11, Zl.c r12) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: On.M.collect(On.g, Zl.c):java.lang.Object");
    }

    @Override // On.x
    public boolean d(Object obj, Object obj2) {
        if (obj == null) {
            obj = Pn.t.f25449a;
        }
        if (obj2 == null) {
            obj2 = Pn.t.f25449a;
        }
        return q(obj, obj2);
    }

    @Override // On.w, On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        setValue(obj);
        return Unit.f85088a;
    }

    @Override // On.w
    public void f() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // On.x, On.L
    public Object getValue() {
        Qn.E e10 = Pn.t.f25449a;
        Object obj = f24545f.get(this);
        if (obj == e10) {
            return null;
        }
        return obj;
    }

    @Override // Pn.AbstractC3088b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public O i() {
        return new O();
    }

    @Override // Pn.AbstractC3088b
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public O[] j(int i10) {
        return new O[i10];
    }

    public final boolean q(Object obj, Object obj2) {
        int i10;
        Pn.d[] dVarArrM;
        synchronized (this) {
            Object obj3 = f24545f.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            f24545f.set(this, obj2);
            int i11 = this.f24546e;
            if ((i11 & 1) != 0) {
                this.f24546e = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f24546e = i12;
            Pn.d[] dVarArrM2 = m();
            Unit unit = Unit.f85088a;
            while (true) {
                O[] oArr = (O[]) dVarArrM2;
                if (oArr != null) {
                    for (O o10 : oArr) {
                        if (o10 != null) {
                            o10.g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f24546e;
                    if (i10 == i12) {
                        this.f24546e = i12 + 1;
                        return true;
                    }
                    dVarArrM = m();
                    Unit unit2 = Unit.f85088a;
                }
                dVarArrM2 = dVarArrM;
                i12 = i10;
            }
        }
    }

    @Override // On.x
    public void setValue(Object obj) {
        if (obj == null) {
            obj = Pn.t.f25449a;
        }
        q(null, obj);
    }
}
