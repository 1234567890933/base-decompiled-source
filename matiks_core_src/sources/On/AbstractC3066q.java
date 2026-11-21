package On;

import Ln.C0;
import Ul.C4410g;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: On.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3066q {

    /* JADX INFO: renamed from: On.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function3 f24623b;

        /* JADX INFO: renamed from: On.q$a$a, reason: collision with other inner class name */
        public static final class C0256a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24624a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24625b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24628e;

            public C0256a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24624a = obj;
                this.f24625b |= IntCompanionObject.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public a(InterfaceC3055f interfaceC3055f, Function3 function3) {
            this.f24622a = interfaceC3055f;
            this.f24623b = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r6 == r1) goto L24;
         */
        @Override // On.InterfaceC3055f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
            C0256a c0256a;
            a aVar;
            if (cVar instanceof C0256a) {
                c0256a = (C0256a) cVar;
                int i10 = c0256a.f24625b;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c0256a.f24625b = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c0256a = new C0256a(cVar);
                }
            } else {
                c0256a = new C0256a(cVar);
            }
            Object objG = c0256a.f24624a;
            Object objF = p023am.c.f();
            int i11 = c0256a.f24625b;
            if (i11 != 0) {
                if (i11 == 1) {
                    interfaceC3056g = (InterfaceC3056g) c0256a.f24628e;
                    aVar = (a) c0256a.f24627d;
                    Ul.u.b(objG);
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(objG);
                }
                return Unit.f85088a;
            }
            Ul.u.b(objG);
            InterfaceC3055f interfaceC3055f = this.f24622a;
            c0256a.f24627d = this;
            c0256a.f24628e = interfaceC3056g;
            c0256a.f24625b = 1;
            objG = AbstractC3057h.g(interfaceC3055f, interfaceC3056g, c0256a);
            if (objG != objF) {
                aVar = this;
            }
            return objF;
            Throwable th2 = (Throwable) objG;
            if (th2 != null) {
                Function3 function3 = aVar.f24623b;
                c0256a.f24627d = null;
                c0256a.f24628e = null;
                c0256a.f24625b = 2;
                InlineMarker.mark(6);
                Object objInvoke = function3.invoke(interfaceC3056g, th2, c0256a);
                InlineMarker.mark(7);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: On.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24631c;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24630b = obj;
            this.f24631c |= IntCompanionObject.MIN_VALUE;
            return AbstractC3057h.g(null, null, this);
        }
    }

    /* JADX INFO: renamed from: On.q$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f24633b;

        /* JADX INFO: renamed from: On.q$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f24634a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f24635b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f24637d;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24635b = obj;
                this.f24637d |= IntCompanionObject.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        public c(InterfaceC3056g interfaceC3056g, Ref.ObjectRef objectRef) {
            this.f24632a = interfaceC3056g;
            this.f24633b = objectRef;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Throwable] */
        @Override // On.InterfaceC3056g
        public final Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            c cVar2;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24637d;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24637d = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj2 = aVar.f24635b;
            Object objF = p023am.c.f();
            int i11 = aVar.f24637d;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar2 = (c) aVar.f24634a;
                try {
                    Ul.u.b(obj2);
                    return Unit.f85088a;
                } catch (Throwable th2) {
                    th = th2;
                    cVar2.f24633b.element = th;
                    throw th;
                }
            }
            Ul.u.b(obj2);
            try {
                InterfaceC3056g interfaceC3056g = this.f24632a;
                aVar.f24634a = this;
                aVar.f24637d = 1;
                if (interfaceC3056g.emit(obj, aVar) == objF) {
                    return objF;
                }
                return Unit.f85088a;
            } catch (Throwable th3) {
                th = th3;
                cVar2 = this;
                cVar2.f24633b.element = th;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: On.q$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p284km.n f24639b;

        /* JADX INFO: renamed from: On.q$d$a */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24640a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24641b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24644e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f24645f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public long f24646g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f24647h;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24640a = obj;
                this.f24641b |= IntCompanionObject.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public d(InterfaceC3055f interfaceC3055f, p284km.n nVar) {
            this.f24638a = interfaceC3055f;
            this.f24639b = nVar;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x006f  */
        /* JADX WARN: Code duplicated, block: B:23:0x0078  */
        /* JADX WARN: Code duplicated, block: B:26:0x0097  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a6 A[PHI: r2 r5 r7 r12
          0x00a6: PHI (r2v5 On.g) = (r2v1 On.g), (r2v6 On.g) binds: [B:22:0x0076, B:29:0x00a2] A[DONT_GENERATE, DONT_INLINE]
          0x00a6: PHI (r5v3 long) = (r5v1 long), (r5v5 long) binds: [B:22:0x0076, B:29:0x00a2] A[DONT_GENERATE, DONT_INLINE]
          0x00a6: PHI (r7v4 On.q$d) = (r7v0 On.q$d), (r7v5 On.q$d) binds: [B:22:0x0076, B:29:0x00a2] A[DONT_GENERATE, DONT_INLINE]
          0x00a6: PHI (r12v7 int) = (r12v1 int), (r12v12 int) binds: [B:22:0x0076, B:29:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0076 -> B:30:0x00a6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0097 -> B:27:0x009a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // On.InterfaceC3055f
        public java.lang.Object collect(On.InterfaceC3056g r12, Zl.c r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof On.AbstractC3066q.d.a
                if (r0 == 0) goto L13
                r0 = r13
                On.q$d$a r0 = (On.AbstractC3066q.d.a) r0
                int r1 = r0.f24641b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f24641b = r1
                goto L18
            L13:
                On.q$d$a r0 = new On.q$d$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.f24640a
                java.lang.Object r1 = p023am.c.f()
                int r2 = r0.f24641b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L52
                if (r2 == r4) goto L42
                if (r2 != r3) goto L3a
                long r5 = r0.f24646g
                java.lang.Object r12 = r0.f24645f
                java.lang.Throwable r12 = (java.lang.Throwable) r12
                java.lang.Object r2 = r0.f24644e
                On.g r2 = (On.InterfaceC3056g) r2
                java.lang.Object r7 = r0.f24643d
                On.q$d r7 = (On.AbstractC3066q.d) r7
                Ul.u.b(r13)
                goto L9a
            L3a:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L42:
                int r12 = r0.f24647h
                long r5 = r0.f24646g
                java.lang.Object r2 = r0.f24644e
                On.g r2 = (On.InterfaceC3056g) r2
                java.lang.Object r7 = r0.f24643d
                On.q$d r7 = (On.AbstractC3066q.d) r7
                Ul.u.b(r13)
                goto L74
            L52:
                Ul.u.b(r13)
                r5 = 0
                r13 = r11
            L58:
                On.f r2 = r13.f24638a
                r0.f24643d = r13
                r0.f24644e = r12
                r7 = 0
                r0.f24645f = r7
                r0.f24646g = r5
                r7 = 0
                r0.f24647h = r7
                r0.f24641b = r4
                java.lang.Object r2 = On.AbstractC3057h.g(r2, r12, r0)
                if (r2 != r1) goto L6f
                goto L96
            L6f:
                r10 = r2
                r2 = r12
                r12 = r7
                r7 = r13
                r13 = r10
            L74:
                java.lang.Throwable r13 = (java.lang.Throwable) r13
                if (r13 == 0) goto La6
                km.n r12 = r7.f24639b
                java.lang.Long r8 = p050bm.b.e(r5)
                r0.f24643d = r7
                r0.f24644e = r2
                r0.f24645f = r13
                r0.f24646g = r5
                r0.f24641b = r3
                r9 = 6
                kotlin.jvm.internal.InlineMarker.mark(r9)
                java.lang.Object r12 = r12.invoke(r2, r13, r8, r0)
                r8 = 7
                kotlin.jvm.internal.InlineMarker.mark(r8)
                if (r12 != r1) goto L97
            L96:
                return r1
            L97:
                r10 = r13
                r13 = r12
                r12 = r10
            L9a:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto La8
                r12 = 1
                long r5 = r5 + r12
                r12 = r4
            La6:
                r13 = r7
                goto La9
            La8:
                throw r12
            La9:
                if (r12 != 0) goto Lae
                kotlin.Unit r12 = kotlin.Unit.f85088a
                return r12
            Lae:
                r12 = r2
                goto L58
            */
            throw new UnsupportedOperationException("Method not decompiled: On.AbstractC3066q.d.collect(On.g, Zl.c):java.lang.Object");
        }
    }

    public static final InterfaceC3055f a(InterfaceC3055f interfaceC3055f, Function3 function3) {
        return new a(interfaceC3055f, function3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(InterfaceC3055f interfaceC3055f, InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        b bVar;
        Ref.ObjectRef objectRef;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f24631c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f24631c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f24630b;
        Object objF = p023am.c.f();
        int i11 = bVar.f24631c;
        if (i11 == 0) {
            Ul.u.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                InterfaceC3056g cVar2 = new c(interfaceC3056g, objectRef2);
                bVar.f24629a = objectRef2;
                bVar.f24631c = 1;
                if (interfaceC3055f.collect(cVar2, bVar) == objF) {
                    return objF;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                objectRef = objectRef2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) bVar.f24629a;
            try {
                Ul.u.b(obj);
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        Throwable th4 = (Throwable) objectRef.element;
        if (d(th, th4) || c(th, bVar.getContext())) {
            throw th;
        }
        if (th4 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            C4410g.a(th4, th);
            throw th4;
        }
        C4410g.a(th, th4);
        throw th;
    }

    public static final boolean c(Throwable th2, CoroutineContext coroutineContext) {
        C0 c10 = (C0) coroutineContext.get(C0.f18347g0);
        if (c10 == null || !c10.isCancelled()) {
            return false;
        }
        return d(th2, c10.u());
    }

    public static final boolean d(Throwable th2, Throwable th3) {
        return th3 != null && Intrinsics.areEqual(th3, th2);
    }

    public static final InterfaceC3055f e(InterfaceC3055f interfaceC3055f, p284km.n nVar) {
        return new d(interfaceC3055f, nVar);
    }
}
