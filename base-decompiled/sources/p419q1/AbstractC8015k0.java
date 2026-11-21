package p419q1;

import O0.AbstractC2772f0;
import O0.S;
import Ul.u;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p050bm.k;
import p056c1.InterfaceC5553a2;
import p057c2.f;
import p446r2.AbstractC8065v;
import p446r2.C8061q;
import p446r2.D;
import p446r2.InterfaceC8046b;
import p446r2.M;
import p446r2.Z;
import p446r2.r;
import p628y2.m1;

/* JADX INFO: renamed from: q1.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8015k0 {

    /* JADX INFO: renamed from: q1.k0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f91302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f91303b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f91304c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91303b = obj;
            this.f91304c |= IntCompanionObject.MIN_VALUE;
            return AbstractC8015k0.h(null, this);
        }
    }

    /* JADX INFO: renamed from: q1.k0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f91305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f91306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C8022o f91307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC8033u f91308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5553a2 f91309e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8022o c8022o, InterfaceC8033u interfaceC8033u, InterfaceC5553a2 interfaceC5553a2, Zl.c cVar) {
            super(2, cVar);
            this.f91307c = c8022o;
            this.f91308d = interfaceC8033u;
            this.f91309e = interfaceC5553a2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f91307c, this.f91308d, this.f91309e, cVar);
            bVar.f91306b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8046b interfaceC8046b, Zl.c cVar) {
            return ((b) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        
            if (p419q1.AbstractC8015k0.k(r1, r2, r3, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        
            if (p419q1.AbstractC8015k0.n(r1, r2, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        
            if (p419q1.AbstractC8015k0.p(r1, r3, r13, r4, r12) == r0) goto L37;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            InterfaceC8046b interfaceC8046b;
            Object objF = p023am.c.f();
            int i10 = this.f91305a;
            if (i10 == 0) {
                u.b(obj);
                interfaceC8046b = (InterfaceC8046b) this.f91306b;
                this.f91306b = interfaceC8046b;
                this.f91305a = 1;
                obj = AbstractC8015k0.h(interfaceC8046b, this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                interfaceC8046b = (InterfaceC8046b) this.f91306b;
                u.b(obj);
            } else {
                if (i10 != 2 && i10 != 3 && i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
            C8061q c8061q = (C8061q) obj;
            this.f91307c.d(c8061q);
            boolean zB = AbstractC8019m0.b(c8061q);
            if (zB && AbstractC8065v.b(c8061q.b())) {
                List listC = c8061q.c();
                int size = listC.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        InterfaceC8033u interfaceC8033u = this.f91308d;
                        C8022o c8022o = this.f91307c;
                        this.f91306b = null;
                        this.f91305a = 2;
                    } else {
                        if (((D) listC.get(i11)).q()) {
                            break;
                        }
                        i11++;
                    }
                }
            }
            if (!zB) {
                if (this.f91307c.a() == 1) {
                    InterfaceC5553a2 interfaceC5553a2 = this.f91309e;
                    this.f91306b = null;
                    this.f91305a = 3;
                } else {
                    InterfaceC5553a2 interfaceC5553a3 = this.f91309e;
                    int iA = this.f91307c.a();
                    this.f91306b = null;
                    this.f91305a = 4;
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: q1.k0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f91310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f91311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f91312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f91313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f91314e;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91313d = obj;
            this.f91314e |= IntCompanionObject.MIN_VALUE;
            return AbstractC8015k0.k(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: q1.k0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f91315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f91316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f91317c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f91318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f91319e;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91318d = obj;
            this.f91319e |= IntCompanionObject.MIN_VALUE;
            return AbstractC8015k0.n(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: q1.k0$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f91320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f91321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f91322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f91323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f91324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f91325f;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f91324e = obj;
            this.f91325f |= IntCompanionObject.MIN_VALUE;
            return AbstractC8015k0.p(null, null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: q1.k0$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f91326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f91327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f91328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Ref.LongRef f91329d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j10, Ref.LongRef longRef, Zl.c cVar) {
            super(2, cVar);
            this.f91328c = j10;
            this.f91329d = longRef;
        }

        public static final Unit k(Ref.LongRef longRef, D d10, p057c2.f fVar) {
            d10.a();
            longRef.element = fVar.t();
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            f fVar = new f(this.f91328c, this.f91329d, cVar);
            fVar.f91327b = obj;
            return fVar;
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            InterfaceC8046b interfaceC8046b;
            Object objF = p023am.c.f();
            int i10 = this.f91326a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC8046b interfaceC8046b2 = (InterfaceC8046b) this.f91327b;
                long j10 = this.f91328c;
                final Ref.LongRef longRef = this.f91329d;
                Function2 function2 = new Function2() { // from class: q1.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return AbstractC8015k0.f.k(longRef, (D) obj2, (f) obj3);
                    }
                };
                this.f91327b = interfaceC8046b2;
                this.f91326a = 1;
                Object objJ = S.j(interfaceC8046b2, j10, function2, this);
                if (objJ == objF) {
                    return objF;
                }
                interfaceC8046b = interfaceC8046b2;
                obj = objJ;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8046b = (InterfaceC8046b) this.f91327b;
                u.b(obj);
            }
            if (((D) obj) != null && (this.f91329d.element & 9223372034707292159L) != 9205357640488583168L) {
                return r.Drag;
            }
            D d10 = (D) CollectionsKt.w0(interfaceC8046b.p1().c());
            if (!r.d(d10)) {
                return r.Cancel;
            }
            d10.a();
            return r.Up;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8046b interfaceC8046b, Zl.c cVar) {
            return ((f) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    /* JADX INFO: renamed from: q1.k0$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f91330a;

        /* JADX INFO: renamed from: q1.k0$g$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f91331a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f91332b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function1 f91333c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function1 function1, Zl.c cVar) {
                super(2, cVar);
                this.f91333c = function1;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f91333c, cVar);
                aVar.f91332b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8046b interfaceC8046b, Zl.c cVar) {
                return ((a) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002f A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002f
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p050bm.a
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = p023am.c.f()
                    int r1 = r4.f91331a
                    r2 = 1
                    if (r1 == 0) goto L1b
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r4.f91332b
                    r2.b r1 = (p446r2.InterfaceC8046b) r1
                    Ul.u.b(r5)
                    goto L30
                L13:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L1b:
                    Ul.u.b(r5)
                    java.lang.Object r5 = r4.f91332b
                    r2.b r5 = (p446r2.InterfaceC8046b) r5
                    r1 = r5
                L23:
                    r2.s r5 = p446r2.EnumC8062s.Initial
                    r4.f91332b = r1
                    r4.f91331a = r2
                    java.lang.Object r5 = r1.k0(r5, r4)
                    if (r5 != r0) goto L30
                    return r0
                L30:
                    r2.q r5 = (p446r2.C8061q) r5
                    kotlin.jvm.functions.Function1 r3 = r4.f91333c
                    boolean r5 = p419q1.AbstractC8019m0.b(r5)
                    r5 = r5 ^ r2
                    java.lang.Boolean r5 = p050bm.b.a(r5)
                    r3.invoke(r5)
                    goto L23
                */
                throw new UnsupportedOperationException("Method not decompiled: p419q1.AbstractC8015k0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public g(Function1 function1) {
            this.f91330a = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(M m10, Zl.c cVar) {
            Object objB2 = m10.b2(new a(this.f91330a, null), cVar);
            return objB2 == p023am.c.f() ? objB2 : Unit.f85088a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[LOOP:0: B:19:0x0053->B:23:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(p446r2.InterfaceC8046b r7, Zl.c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof p419q1.AbstractC8015k0.a
            if (r0 == 0) goto L13
            r0 = r8
            q1.k0$a r0 = (p419q1.AbstractC8015k0.a) r0
            int r1 = r0.f91304c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f91304c = r1
            goto L18
        L13:
            q1.k0$a r0 = new q1.k0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f91303b
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f91304c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.f91302a
            r2.b r7 = (p446r2.InterfaceC8046b) r7
            Ul.u.b(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            Ul.u.b(r8)
        L38:
            r2.s r8 = p446r2.EnumC8062s.Main
            r0.f91302a = r7
            r0.f91304c = r3
            java.lang.Object r8 = r7.k0(r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            r2.q r8 = (p446r2.C8061q) r8
            java.util.List r2 = r8.c()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L53:
            if (r5 >= r4) goto L65
            java.lang.Object r6 = r2.get(r5)
            r2.D r6 = (p446r2.D) r6
            boolean r6 = p446r2.r.a(r6)
            if (r6 != 0) goto L62
            goto L38
        L62:
            int r5 = r5 + 1
            goto L53
        L65:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p419q1.AbstractC8015k0.h(r2.b, Zl.c):java.lang.Object");
    }

    public static final Object i(M m10, InterfaceC8033u interfaceC8033u, InterfaceC5553a2 interfaceC5553a2, Zl.c cVar) {
        Object objD = AbstractC2772f0.d(m10, new b(new C8022o(m10.getViewConfiguration()), interfaceC8033u, interfaceC5553a2, null), cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    public static final boolean j(m1 m1Var, D d10, D d11) {
        return p057c2.f.k(p057c2.f.p(d10.i(), d11.i())) < S.v(m1Var, d10.o());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008f, B:33:0x0097, B:35:0x00a8, B:37:0x00b4, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008f, B:33:0x0097, B:35:0x00a8, B:37:0x00b4, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x004e, B:31:0x008f, B:33:0x0097, B:35:0x00a8, B:37:0x00b4, B:28:0x0075), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0137 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x011a, B:56:0x0122, B:58:0x0126, B:60:0x0137, B:62:0x0143, B:50:0x00ed), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0143 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x011a, B:56:0x0122, B:58:0x0126, B:60:0x0137, B:62:0x0143, B:50:0x00ed), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(InterfaceC8046b interfaceC8046b, final InterfaceC8033u interfaceC8033u, C8022o c8022o, C8061q c8061q, Zl.c cVar) throws Throwable {
        c cVar2;
        final InterfaceC7999c0 interfaceC7999c0M;
        InterfaceC8046b interfaceC8046b2;
        Ref.BooleanRef booleanRef;
        List listC;
        int size;
        D d10;
        List listC2;
        int size2;
        D d11;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f91314e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f91314e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object objT = cVar2.f91313d;
        Object objF = p023am.c.f();
        int i11 = cVar2.f91314e;
        int i12 = 0;
        try {
            try {
                if (i11 == 0) {
                    u.b(objT);
                    D d12 = (D) c8061q.c().get(0);
                    if (!AbstractC8065v.d(c8061q.f())) {
                        int iA = c8022o.a();
                        if (iA != 1) {
                            interfaceC7999c0M = iA != 2 ? InterfaceC7999c0.f91233a.n() : InterfaceC7999c0.f91233a.o();
                        } else {
                            interfaceC7999c0M = InterfaceC7999c0.f91233a.m();
                        }
                        if (interfaceC8033u.b(d12.i(), interfaceC7999c0M, c8022o.a())) {
                            final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                            booleanRef2.element = !Intrinsics.areEqual(interfaceC7999c0M, InterfaceC7999c0.f91233a.m());
                            long jF = d12.f();
                            Function1 function1 = new Function1() { // from class: q1.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return AbstractC8015k0.m(interfaceC8033u, interfaceC7999c0M, booleanRef2, (D) obj);
                                }
                            };
                            cVar2.f91310a = interfaceC8046b;
                            cVar2.f91311b = interfaceC8033u;
                            cVar2.f91312c = booleanRef2;
                            cVar2.f91314e = 2;
                            objT = S.t(interfaceC8046b, jF, function1, cVar2);
                            if (objT != objF) {
                                interfaceC8046b2 = interfaceC8046b;
                                booleanRef = booleanRef2;
                                if (((Boolean) objT).booleanValue()) {
                                    listC2 = interfaceC8046b2.p1().c();
                                    size2 = listC2.size();
                                    while (i12 < size2) {
                                        d11 = (D) listC2.get(i12);
                                        if (r.c(d11)) {
                                            d11.a();
                                        }
                                        i12++;
                                    }
                                }
                                interfaceC8033u.a();
                            }
                            return objF;
                        }
                    } else if (interfaceC8033u.e(d12.i())) {
                        d12.a();
                        long jF2 = d12.f();
                        Function1 function2 = new Function1() { // from class: q1.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AbstractC8015k0.l(interfaceC8033u, (D) obj);
                            }
                        };
                        cVar2.f91310a = interfaceC8046b;
                        cVar2.f91311b = interfaceC8033u;
                        cVar2.f91314e = 1;
                        objT = S.t(interfaceC8046b, jF2, function2, cVar2);
                        if (objT == objF) {
                            return objF;
                        }
                        if (((Boolean) objT).booleanValue()) {
                            listC = interfaceC8046b.p1().c();
                            size = listC.size();
                            while (i12 < size) {
                                d10 = (D) listC.get(i12);
                                if (r.c(d10)) {
                                    d10.a();
                                }
                                i12++;
                            }
                        }
                        interfaceC8033u.a();
                    }
                } else if (i11 == 1) {
                    interfaceC8033u = (InterfaceC8033u) cVar2.f91311b;
                    interfaceC8046b = (InterfaceC8046b) cVar2.f91310a;
                    u.b(objT);
                    if (((Boolean) objT).booleanValue()) {
                        listC = interfaceC8046b.p1().c();
                        size = listC.size();
                        while (i12 < size) {
                            d10 = (D) listC.get(i12);
                            if (r.c(d10)) {
                                d10.a();
                            }
                            i12++;
                        }
                    }
                    interfaceC8033u.a();
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    booleanRef = (Ref.BooleanRef) cVar2.f91312c;
                    interfaceC8033u = (InterfaceC8033u) cVar2.f91311b;
                    interfaceC8046b2 = (InterfaceC8046b) cVar2.f91310a;
                    u.b(objT);
                    if (((Boolean) objT).booleanValue() && booleanRef.element) {
                        listC2 = interfaceC8046b2.p1().c();
                        size2 = listC2.size();
                        while (i12 < size2) {
                            d11 = (D) listC2.get(i12);
                            if (r.c(d11)) {
                                d11.a();
                            }
                            i12++;
                        }
                    }
                    interfaceC8033u.a();
                }
                return Unit.f85088a;
            } catch (Throwable th2) {
                interfaceC8033u.a();
                throw th2;
            }
        } catch (Throwable th3) {
            interfaceC8033u.a();
            throw th3;
        }
    }

    public static final Unit l(InterfaceC8033u interfaceC8033u, D d10) {
        if (interfaceC8033u.c(d10.i())) {
            d10.a();
        }
        return Unit.f85088a;
    }

    public static final Unit m(InterfaceC8033u interfaceC8033u, InterfaceC7999c0 interfaceC7999c0, Ref.BooleanRef booleanRef, D d10) {
        if (interfaceC8033u.d(d10.i(), interfaceC7999c0)) {
            d10.a();
            booleanRef.element = true;
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r11 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(InterfaceC8046b interfaceC8046b, final InterfaceC5553a2 interfaceC5553a2, C8061q c8061q, Zl.c cVar) throws Throwable {
        d dVar;
        D d10;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f91319e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f91319e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        } else {
            dVar = new d(cVar);
        }
        Object objI = dVar.f91318d;
        Object objF = p023am.c.f();
        int i11 = dVar.f91319e;
        try {
            if (i11 == 0) {
                u.b(objI);
                d10 = (D) CollectionsKt.w0(c8061q.c());
                long jF = d10.f();
                dVar.f91315a = interfaceC8046b;
                dVar.f91316b = interfaceC5553a2;
                dVar.f91317c = d10;
                dVar.f91319e = 1;
                objI = S.i(interfaceC8046b, jF, dVar);
                if (objI == objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                D d11 = (D) dVar.f91317c;
                interfaceC5553a2 = (InterfaceC5553a2) dVar.f91316b;
                InterfaceC8046b interfaceC8046b2 = (InterfaceC8046b) dVar.f91315a;
                u.b(objI);
                d10 = d11;
                interfaceC8046b = interfaceC8046b2;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC5553a2 = (InterfaceC5553a2) dVar.f91316b;
                interfaceC8046b = (InterfaceC8046b) dVar.f91315a;
                u.b(objI);
            }
            if (((Boolean) objI).booleanValue()) {
                List listC = interfaceC8046b.p1().c();
                int size = listC.size();
                for (int i12 = 0; i12 < size; i12++) {
                    D d12 = (D) listC.get(i12);
                    if (r.c(d12)) {
                        d12.a();
                    }
                }
                interfaceC5553a2.onStop();
            } else {
                interfaceC5553a2.onCancel();
            }
            return Unit.f85088a;
            D d13 = (D) objI;
            if (d13 != null && j(interfaceC8046b.getViewConfiguration(), d10, d13)) {
                interfaceC5553a2.c(d13.i(), AbstractC8019m0.a());
                long jF2 = d13.f();
                Function1 function1 = new Function1() { // from class: q1.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8015k0.o(interfaceC5553a2, (D) obj);
                    }
                };
                dVar.f91315a = interfaceC8046b;
                dVar.f91316b = interfaceC5553a2;
                dVar.f91317c = null;
                dVar.f91319e = 2;
                objI = S.t(interfaceC8046b, jF2, function1, dVar);
            }
            return Unit.f85088a;
        } catch (CancellationException e10) {
            interfaceC5553a2.onCancel();
            throw e10;
        }
    }

    public static final Unit o(InterfaceC5553a2 interfaceC5553a2, D d10) {
        interfaceC5553a2.d(r.g(d10));
        d10.a();
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e1, code lost:
    
        if (r14 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(InterfaceC8046b interfaceC8046b, final InterfaceC5553a2 interfaceC5553a2, C8061q c8061q, int i10, Zl.c cVar) throws Throwable {
        e eVar;
        long jF;
        Ref.LongRef longRef;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f91325f;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f91325f = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object objH0 = eVar.f91324e;
        Object objF = p023am.c.f();
        int i12 = eVar.f91325f;
        try {
            if (i12 == 0) {
                u.b(objH0);
                D d10 = (D) CollectionsKt.w0(c8061q.c());
                jF = d10.f();
                interfaceC5553a2.c(d10.i(), i10 > 2 ? InterfaceC7999c0.f91233a.n() : InterfaceC7999c0.f91233a.o());
                longRef = new Ref.LongRef();
                longRef.element = p057c2.f.f55977b.b();
                long jC = interfaceC8046b.getViewConfiguration().c();
                f fVar = new f(jF, longRef, null);
                eVar.f91320a = interfaceC8046b;
                eVar.f91321b = interfaceC5553a2;
                eVar.f91322c = longRef;
                eVar.f91323d = jF;
                eVar.f91325f = 1;
                objH0 = interfaceC8046b.h0(jC, fVar, eVar);
                if (objH0 == objF) {
                }
                return objF;
            }
            if (i12 == 1) {
                long j10 = eVar.f91323d;
                longRef = (Ref.LongRef) eVar.f91322c;
                InterfaceC5553a2 interfaceC5553a3 = (InterfaceC5553a2) eVar.f91321b;
                InterfaceC8046b interfaceC8046b2 = (InterfaceC8046b) eVar.f91320a;
                try {
                    u.b(objH0);
                    jF = j10;
                    interfaceC5553a2 = interfaceC5553a3;
                    interfaceC8046b = interfaceC8046b2;
                } catch (CancellationException e10) {
                    e = e10;
                    interfaceC5553a2 = interfaceC5553a3;
                    interfaceC5553a2.onCancel();
                    throw e;
                }
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC5553a2 = (InterfaceC5553a2) eVar.f91321b;
                interfaceC8046b = (InterfaceC8046b) eVar.f91320a;
                u.b(objH0);
            }
            if (((Boolean) objH0).booleanValue()) {
                List listC = interfaceC8046b.p1().c();
                int size = listC.size();
                for (int i13 = 0; i13 < size; i13++) {
                    D d11 = (D) listC.get(i13);
                    if (r.c(d11)) {
                        d11.a();
                    }
                }
                interfaceC5553a2.onStop();
            } else {
                interfaceC5553a2.onCancel();
            }
            return Unit.f85088a;
            r rVar = (r) objH0;
            if (rVar == null) {
                rVar = r.Timeout;
            }
            if (rVar == r.Cancel) {
                interfaceC5553a2.onCancel();
                return Unit.f85088a;
            }
            if (rVar == r.Up) {
                interfaceC5553a2.onStop();
                return Unit.f85088a;
            }
            if (rVar == r.Drag) {
                interfaceC5553a2.d(longRef.element);
            }
            Function1 function1 = new Function1() { // from class: q1.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8015k0.q(interfaceC5553a2, (D) obj);
                }
            };
            eVar.f91320a = interfaceC8046b;
            eVar.f91321b = interfaceC5553a2;
            eVar.f91322c = null;
            eVar.f91325f = 2;
            objH0 = S.t(interfaceC8046b, jF, function1, eVar);
        } catch (CancellationException e11) {
            e = e11;
        }
    }

    public static final Unit q(InterfaceC5553a2 interfaceC5553a2, D d10) {
        interfaceC5553a2.d(r.g(d10));
        d10.a();
        return Unit.f85088a;
    }

    public static final Modifier r(Modifier modifier, Function1 function1) {
        return Z.c(modifier, 8675309, new g(function1));
    }
}
