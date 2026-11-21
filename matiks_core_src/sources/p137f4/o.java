package p137f4;

import I6.C2224d;
import I6.C2245z;
import I6.EnumC2230j;
import Ul.u;
import Ul.y;
import Un.g;
import android.content.Context;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f74811f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f74812g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f74813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f74814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f74815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Un.a f74816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f74817e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f74818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f74819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f74820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f74821d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f74823f;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f74821d = obj;
            this.f74823f |= IntCompanionObject.MIN_VALUE;
            return o.j(o.this, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f74824a = new LinkedHashMap();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f74826a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f74827b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f74829d;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f74827b = obj;
                this.f74829d |= IntCompanionObject.MIN_VALUE;
                return c.this.b(null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f74830a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f74832c;

            public b(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f74830a = obj;
                this.f74832c |= IntCompanionObject.MIN_VALUE;
                return c.this.e(null, this);
            }
        }

        /* JADX INFO: renamed from: f4.o$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0969c extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f74833a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f74834b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f74836d;

            public C0969c(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f74834b = obj;
                this.f74836d |= IntCompanionObject.MIN_VALUE;
                return c.this.c(null, null, this);
            }
        }

        public c() {
        }

        @Override // p137f4.q
        public Object a(String str, Zl.c cVar) {
            k kVar = (k) this.f74824a.remove(str);
            if (kVar != null) {
                kVar.a();
            }
            return Unit.f85088a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // p137f4.q
        public Object b(Context context, String str, Zl.c cVar) throws Throwable {
            a aVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f74829d;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f74829d = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object objB = aVar.f74827b;
            Object objF = p023am.c.f();
            int i11 = aVar.f74829d;
            if (i11 == 0) {
                u.b(objB);
                C c10 = o.this.f74815c;
                aVar.f74826a = str;
                aVar.f74829d = 1;
                objB = c10.b(context, str, aVar);
                if (objB == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) aVar.f74826a;
                u.b(objB);
            }
            boolean zBooleanValue = ((Boolean) objB).booleanValue();
            k kVar = (k) this.f74824a.get(str);
            return p050bm.b.a((kVar != null ? kVar.e() : false) && zBooleanValue);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
        
            if (r10.i(r9, r6) == r0) goto L23;
         */
        @Override // p137f4.q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object c(Context context, k kVar, Zl.c cVar) throws Throwable {
            C0969c c0969c;
            Context context2;
            if (cVar instanceof C0969c) {
                c0969c = (C0969c) cVar;
                int i10 = c0969c.f74836d;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c0969c.f74836d = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c0969c = new C0969c(cVar);
                }
            } else {
                c0969c = new C0969c(cVar);
            }
            C0969c c0969c2 = c0969c;
            Object obj = c0969c2.f74834b;
            Object objF = p023am.c.f();
            int i11 = c0969c2.f74836d;
            if (i11 != 0) {
                if (i11 == 1) {
                    context2 = (Context) c0969c2.f74833a;
                    u.b(obj);
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return Unit.f85088a;
            }
            u.b(obj);
            f(kVar);
            C2245z c2245z = (C2245z) ((C2245z.a) new C2245z.a(o.this.f74813a).m((androidx.work.b) o.this.f74814b.invoke(o.this, kVar))).b();
            C c10 = o.this.f74815c;
            String strD = kVar.d();
            EnumC2230j enumC2230j = EnumC2230j.REPLACE;
            c0969c2.f74833a = context;
            c0969c2.f74836d = 1;
            if (c10.a(context, strD, enumC2230j, c2245z, c0969c2) != objF) {
                context2 = context;
            }
            return objF;
            o oVar = o.this;
            c0969c2.f74833a = null;
            c0969c2.f74836d = 2;
        }

        @Override // p137f4.q
        public k d(String str) {
            return (k) this.f74824a.get(str);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        
            if (r7 == r1) goto L30;
         */
        @Override // p137f4.q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object e(k kVar, Zl.c cVar) throws Throwable {
            b bVar;
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i10 = bVar.f74832c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    bVar.f74832c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    bVar = new b(cVar);
                }
            } else {
                bVar = new b(cVar);
            }
            Object objM = bVar.f74830a;
            Object objF = p023am.c.f();
            int i11 = bVar.f74832c;
            if (i11 == 0) {
                u.b(objM);
                List listK = kVar.k();
                if (!kVar.e() || kVar.c() || listK.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Closing session ");
                    sb2.append(kVar.d());
                    sb2.append(" wasOpen=");
                    sb2.append(!kVar.e());
                    sb2.append(" hasError=");
                    sb2.append(kVar.c());
                    sb2.append(" events=");
                    sb2.append(listK);
                    Log.d("GlanceSessionManager", sb2.toString());
                    String strD = kVar.d();
                    bVar.f74832c = 1;
                    if (a(strD, bVar) != objF) {
                        return null;
                    }
                } else {
                    bVar.f74832c = 2;
                    objM = kVar.m(listK, bVar);
                }
                return objF;
            }
            if (i11 == 1) {
                u.b(objM);
                return null;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objM);
            f((k) objM);
            return objM;
        }

        public final void f(k kVar) {
            k kVar2 = (k) this.f74824a.put(kVar.d(), kVar);
            if (kVar2 != null) {
                kVar2.a();
            }
        }
    }

    public o(Class cls, Function2 function2, C c10) {
        this.f74813a = cls;
        this.f74814b = function2;
        this.f74815c = c10;
        this.f74816d = g.b(false, 1, null);
        this.f74817e = new c();
    }

    public static final androidx.work.b d(o oVar, k kVar) {
        Pair[] pairArr = {y.a(oVar.b(), kVar.d())};
        androidx.work.b.a aVar = new androidx.work.b.a();
        Pair pair = pairArr[0];
        aVar.b((String) pair.e(), pair.f());
        androidx.work.b bVarA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(bVarA, "dataBuilder.build()");
        return bVarA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object j(o oVar, Function2 function2, Zl.c cVar) throws Throwable {
        b bVar;
        Un.a aVar;
        Un.a aVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f74823f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f74823f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = oVar.new b(cVar);
            }
        } else {
            bVar = oVar.new b(cVar);
        }
        Object obj = bVar.f74821d;
        Object objF = p023am.c.f();
        int i11 = bVar.f74823f;
        try {
            if (i11 == 0) {
                u.b(obj);
                aVar = oVar.f74816d;
                bVar.f74818a = oVar;
                bVar.f74819b = function2;
                bVar.f74820c = aVar;
                bVar.f74823f = 1;
                if (aVar.d(null, bVar) != objF) {
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (Un.a) bVar.f74818a;
                try {
                    u.b(obj);
                    aVar2.g(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.g(null);
                    throw th;
                }
            }
            Un.a aVar3 = (Un.a) bVar.f74820c;
            function2 = (Function2) bVar.f74819b;
            o oVar2 = (o) bVar.f74818a;
            u.b(obj);
            aVar = aVar3;
            oVar = oVar2;
            c cVar2 = oVar.f74817e;
            bVar.f74818a = aVar;
            bVar.f74819b = null;
            bVar.f74820c = null;
            bVar.f74823f = 2;
            Object objInvoke = function2.invoke(cVar2, bVar);
            if (objInvoke != objF) {
                Un.a aVar4 = aVar;
                obj = objInvoke;
                aVar2 = aVar4;
                aVar2.g(null);
                return obj;
            }
            return objF;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.g(null);
            throw th;
        }
    }

    @Override // p137f4.m
    public Object a(Function2 function2, Zl.c cVar) {
        return j(this, function2, cVar);
    }

    public final Object i(Context context, Zl.c cVar) {
        Object objA = this.f74815c.a(context, "sessionWorkerKeepEnabled", EnumC2230j.KEEP, (C2245z) ((C2245z.a) ((C2245z.a) new C2245z.a(this.f74813a).l(3650L, TimeUnit.DAYS)).j(new C2224d.a().d(true).a())).b(), cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    public /* synthetic */ o(Class cls, Function2 function2, C c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, (i10 & 2) != 0 ? new Function2() { // from class: f4.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.d((o) obj, (k) obj2);
            }
        } : function2, (i10 & 4) != 0 ? C.f74749a.a() : c10);
    }
}
