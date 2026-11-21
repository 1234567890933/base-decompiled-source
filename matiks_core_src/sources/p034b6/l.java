package p034b6;

import Ul.C4410g;
import Ul.q;
import Ul.u;
import Z5.F;
import Z5.G;
import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements G, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f53107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p242j6.b f53108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AtomicInteger f53109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G.a f53110d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements F, q {
        public a() {
        }

        @Override // Z5.m
        public Object a(String str, Function1 function1, Zl.c cVar) {
            return l.this.a(str, function1, cVar);
        }

        @Override // p034b6.q
        public p242j6.b d() {
            return l.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53112a;

        static {
            int[] iArr = new int[G.a.values().length];
            try {
                iArr[G.a.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[G.a.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[G.a.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f53112a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f53114b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53116d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53114b = obj;
            this.f53116d |= IntCompanionObject.MIN_VALUE;
            return l.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f53117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f53119c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53121e;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53119c = obj;
            this.f53121e |= IntCompanionObject.MIN_VALUE;
            return l.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53122a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f53124c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f53125d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Function1 function1, Zl.c cVar) {
            super(1, cVar);
            this.f53124c = str;
            this.f53125d = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return l.this.new e(this.f53124c, this.f53125d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Exception {
            p023am.c.f();
            if (this.f53122a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            p242j6.d dVarX2 = l.this.f().x2(this.f53124c);
            try {
                Object objInvoke = this.f53125d.invoke(dVarX2);
                p232im.a.a(dVarX2, null);
                return objInvoke;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p232im.a.a(dVarX2, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53126a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ G.a f53128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f53129d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(G.a aVar, Function2 function2, Zl.c cVar) {
            super(1, cVar);
            this.f53128c = aVar;
            this.f53129d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return l.this.new f(this.f53128c, this.f53129d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Object objF = p023am.c.f();
            int i10 = this.f53126a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            l lVar = l.this;
            G.a aVar = this.f53128c;
            Function2 function2 = this.f53129d;
            this.f53126a = 1;
            Object objG = lVar.g(aVar, function2, this);
            return objG == objF ? objF : objG;
        }
    }

    public l(Function2 function2, p242j6.b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f53107a = function2;
        this.f53108b = delegate;
        this.f53109c = new AtomicInteger(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z5.m
    public Object a(String str, Function1 function1, Zl.c cVar) throws Exception {
        d dVar;
        Function2 function2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f53121e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f53121e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        } else {
            dVar = new d(cVar);
        }
        Object objC = dVar.f53119c;
        Object objF = p023am.c.f();
        int i11 = dVar.f53121e;
        if (i11 == 0) {
            u.b(objC);
            dVar.f53117a = str;
            dVar.f53118b = function1;
            dVar.f53121e = 1;
            objC = c(dVar);
            if (objC != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objC);
            return objC;
        }
        function1 = (Function1) dVar.f53118b;
        str = (String) dVar.f53117a;
        u.b(objC);
        if (((Boolean) objC).booleanValue() && (function2 = this.f53107a) != null) {
            e eVar = new e(str, function1, null);
            dVar.f53117a = null;
            dVar.f53118b = null;
            dVar.f53121e = 2;
            Object objInvoke = function2.invoke(eVar, dVar);
            return objInvoke == objF ? objF : objInvoke;
        }
        p242j6.d dVarX2 = this.f53108b.x2(str);
        try {
            Object objInvoke2 = function1.invoke(dVarX2);
            p232im.a.a(dVarX2, null);
            return objInvoke2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(dVarX2, th2);
                throw th3;
            }
        }
    }

    @Override // Z5.G
    public Object b(G.a aVar, Function2 function2, Zl.c cVar) {
        Function2 function3 = this.f53107a;
        if (function3 == null) {
            return g(aVar, function2, cVar);
        }
        Object objInvoke = function3.invoke(new f(aVar, function2, null), cVar);
        p023am.c.f();
        return objInvoke;
    }

    @Override // Z5.G
    public Object c(Zl.c cVar) {
        return p050bm.b.a(this.f53110d != null || this.f53108b.P());
    }

    @Override // p034b6.q
    public p242j6.b d() {
        return this.f53108b;
    }

    public final p242j6.b f() {
        return this.f53108b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(G.a aVar, Function2 function2, Zl.c cVar) throws Exception {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f53116d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f53116d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object objInvoke = cVar2.f53114b;
        Object objF = p023am.c.f();
        int i11 = cVar2.f53116d;
        int i12 = 1;
        try {
            if (i11 == 0) {
                u.b(objInvoke);
                int i13 = b.f53112a[aVar.ordinal()];
                if (i13 == 1) {
                    p242j6.a.a(this.f53108b, "BEGIN DEFERRED TRANSACTION");
                } else if (i13 == 2) {
                    p242j6.a.a(this.f53108b, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i13 != 3) {
                        throw new q();
                    }
                    p242j6.a.a(this.f53108b, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (this.f53109c.incrementAndGet() > 0) {
                    this.f53110d = aVar;
                }
                Object aVar2 = new a();
                cVar2.f53113a = 1;
                cVar2.f53116d = 1;
                objInvoke = function2.invoke(aVar2, cVar2);
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = cVar2.f53113a;
                u.b(objInvoke);
            }
            if (this.f53109c.decrementAndGet() == 0) {
                this.f53110d = null;
            }
            if (i12 != 0) {
                p242j6.a.a(this.f53108b, "END TRANSACTION");
                return objInvoke;
            }
            p242j6.a.a(this.f53108b, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    if (this.f53109c.decrementAndGet() == 0) {
                        this.f53110d = null;
                    }
                    p242j6.a.a(this.f53108b, "ROLLBACK TRANSACTION");
                } catch (SQLException e10) {
                    C4410g.a(th2, e10);
                }
                throw th3;
            }
        }
    }
}
