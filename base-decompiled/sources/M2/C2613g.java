package M2;

import C1.R0;
import C1.i2;
import C1.k2;
import Ln.F0;
import Ln.f1;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: M2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2613g implements k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f18975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2614h f18976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f18977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f18978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f18979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18980g = true;

    /* JADX INFO: renamed from: M2.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f18981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f18985e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18987g;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18985e = obj;
            this.f18987g |= IntCompanionObject.MIN_VALUE;
            return C2613g.this.h(this);
        }
    }

    /* JADX INFO: renamed from: M2.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18988a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2617k f18990c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC2617k interfaceC2617k, Zl.c cVar) {
            super(1, cVar);
            this.f18990c = interfaceC2617k;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return C2613g.this.new b(this.f18990c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f18988a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            C2613g c2613g = C2613g.this;
            InterfaceC2617k interfaceC2617k = this.f18990c;
            this.f18988a = 1;
            Object objM = c2613g.m(interfaceC2617k, this);
            return objM == objF ? objF : objM;
        }
    }

    /* JADX INFO: renamed from: M2.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f18991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f18992b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18994d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18992b = obj;
            this.f18994d |= IntCompanionObject.MIN_VALUE;
            return C2613g.this.m(null, this);
        }
    }

    /* JADX INFO: renamed from: M2.g$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18995a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2617k f18997c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC2617k interfaceC2617k, Zl.c cVar) {
            super(2, cVar);
            this.f18997c = interfaceC2617k;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return C2613g.this.new d(this.f18997c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f18995a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            K k10 = C2613g.this.f18978e;
            InterfaceC2617k interfaceC2617k = this.f18997c;
            this.f18995a = 1;
            Object objB = k10.b(interfaceC2617k, this);
            return objB == objF ? objF : objB;
        }
    }

    public C2613g(List list, Object obj, a0 a0Var, C2614h c2614h, Function1 function1, K k10) {
        this.f18974a = list;
        this.f18975b = a0Var;
        this.f18976c = c2614h;
        this.f18977d = function1;
        this.f18978e = k10;
        this.f18979f = i2.e(obj, null, 2, null);
    }

    private void setValue(Object obj) {
        this.f18979f.setValue(obj);
    }

    public final boolean g() {
        return this.f18980g;
    }

    @Override // C1.k2, C1.R0
    public Object getValue() {
        return this.f18979f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #0 {all -> 0x00e9, blocks: (B:27:0x0067, B:29:0x007e), top: B:48:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[Catch: all -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:14:0x0034, B:34:0x00a0, B:37:0x00d4, B:21:0x0050, B:24:0x005a), top: B:50:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4 A[Catch: all -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:14:0x0034, B:34:0x00a0, B:37:0x00d4, B:21:0x0050, B:24:0x005a), top: B:50:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007c -> B:43:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00e2 -> B:40:0x00e5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(Zl.c r15) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.C2613g.h(Zl.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(InterfaceC2617k interfaceC2617k, Zl.c cVar) throws Throwable {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f18994d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f18994d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f18992b;
        Object objF = p023am.c.f();
        int i11 = cVar2.f18994d;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            d dVar = new d(interfaceC2617k, null);
            cVar2.f18991a = interfaceC2617k;
            cVar2.f18994d = 1;
            Object objE = f1.e(15000L, dVar, cVar2);
            return objE == objF ? objF : objE;
        } catch (CancellationException e10) {
            if (!F0.p(cVar2.getContext())) {
                throw e10;
            }
            return null;
        } catch (Exception e11) {
            Ln.L l10 = (Ln.L) cVar2.getContext().get(Ln.L.f18386f0);
            if (l10 != null) {
                l10.handleException(cVar2.getContext(), new IllegalStateException("Unable to load font " + interfaceC2617k, e11));
            }
            return null;
        }
    }
}
