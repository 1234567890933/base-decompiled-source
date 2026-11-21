package p137f4;

import Nn.g;
import Nn.i;
import Nn.j;
import Nn.q;
import Nn.y;
import Ul.u;
import X3.n;
import Zl.c;
import android.content.Context;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f74802b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f74803c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f74804d = j.b(IntCompanionObject.MAX_VALUE, null, null, 6, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f74805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f74806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f74807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f74808d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f74810f;

        public a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f74808d = obj;
            this.f74810f |= IntCompanionObject.MIN_VALUE;
            return k.this.l(null, null, this);
        }
    }

    public k(String str) {
        this.f74801a = str;
    }

    public final void a() {
        y.a.a(this.f74804d, null, 1, null);
        this.f74802b.set(false);
        f();
    }

    public abstract n b();

    public final boolean c() {
        return this.f74803c.get();
    }

    public final String d() {
        return this.f74801a;
    }

    public final boolean e() {
        return this.f74802b.get();
    }

    public abstract void f();

    public abstract Object g(Context context, Throwable th2, c cVar);

    public abstract Object h(Context context, n nVar, c cVar);

    public abstract Object i(Context context, Object obj, c cVar);

    public abstract Function2 j(Context context);

    public final List k() {
        return l.b(this.f74804d);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[Catch: q -> 0x008c, TRY_LEAVE, TryCatch #0 {q -> 0x008c, blocks: (B:13:0x0034, B:22:0x005b, B:26:0x006e, B:28:0x0076, B:18:0x004e, B:21:0x0055), top: B:34:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (i(r2, r9, r0) == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0089 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Context context, Function1 function1, c cVar) throws Throwable {
        a aVar;
        i it;
        i iVar;
        Context context2;
        Object objA;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f74810f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f74810f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f74808d;
        Object objF = p023am.c.f();
        int i11 = aVar.f74810f;
        try {
            if (i11 == 0) {
                u.b(obj);
                it = this.f74804d.iterator();
                aVar.f74805a = context;
                aVar.f74806b = function1;
                aVar.f74807c = it;
                aVar.f74810f = 1;
                objA = it.a(aVar);
                if (objA == objF) {
                    context2 = context;
                    iVar = it;
                    obj = objA;
                    if (((Boolean) obj).booleanValue()) {
                        Object next = iVar.next();
                        function1.invoke(next);
                        aVar.f74805a = context2;
                        aVar.f74806b = function1;
                        aVar.f74807c = iVar;
                        aVar.f74810f = 2;
                    }
                    return Unit.f85088a;
                }
                return objF;
            }
            if (i11 == 1) {
                iVar = (i) aVar.f74807c;
                function1 = (Function1) aVar.f74806b;
                context2 = (Context) aVar.f74805a;
                u.b(obj);
                if (((Boolean) obj).booleanValue()) {
                    Object next2 = iVar.next();
                    function1.invoke(next2);
                    aVar.f74805a = context2;
                    aVar.f74806b = function1;
                    aVar.f74807c = iVar;
                    aVar.f74810f = 2;
                }
                return Unit.f85088a;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = (i) aVar.f74807c;
            function1 = (Function1) aVar.f74806b;
            context2 = (Context) aVar.f74805a;
            u.b(obj);
            it = iVar;
            context = context2;
            aVar.f74805a = context;
            aVar.f74806b = function1;
            aVar.f74807c = it;
            aVar.f74810f = 1;
            objA = it.a(aVar);
            if (objA == objF) {
                context2 = context;
                iVar = it;
                obj = objA;
                if (((Boolean) obj).booleanValue()) {
                    Object next3 = iVar.next();
                    function1.invoke(next3);
                    aVar.f74805a = context2;
                    aVar.f74806b = function1;
                    aVar.f74807c = iVar;
                    aVar.f74810f = 2;
                }
                return Unit.f85088a;
            }
            return objF;
        } catch (q unused) {
        }
    }

    public abstract Object m(List list, c cVar);

    public final Object n(Context context, Throwable th2, c cVar) {
        this.f74803c.set(true);
        Object objG = g(context, th2, cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final Object o(Object obj, c cVar) {
        Object objB = this.f74804d.b(obj, cVar);
        return objB == p023am.c.f() ? objB : Unit.f85088a;
    }
}
