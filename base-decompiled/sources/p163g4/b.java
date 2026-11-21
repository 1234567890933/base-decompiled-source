package p163g4;

import J3.InterfaceC2383i;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Ul.u;
import Un.g;
import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements p163g4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f76422a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Un.a f76423b = g.b(false, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f76424c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f76425d = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f76426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f76427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f76428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76430e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f76432g;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f76430e = obj;
            this.f76432g |= IntCompanionObject.MIN_VALUE;
            return b.this.c(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: g4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0991b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f76433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f76434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f76435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76437e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f76439g;

        public C0991b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f76437e = obj;
            this.f76439g |= IntCompanionObject.MIN_VALUE;
            return b.this.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f76440a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f76442c;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f76440a = obj;
            this.f76442c |= IntCompanionObject.MIN_VALUE;
            return b.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f76443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f76444b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76446d;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f76444b = obj;
            this.f76446d |= IntCompanionObject.MIN_VALUE;
            return b.this.e(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p163g4.a
    public Object a(Context context, p163g4.c cVar, String str, Zl.c cVar2) {
        c cVar3;
        if (cVar2 instanceof c) {
            cVar3 = (c) cVar2;
            int i10 = cVar3.f76442c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar3.f76442c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar3 = new c(cVar2);
            }
        } else {
            cVar3 = new c(cVar2);
        }
        Object objD = cVar3.f76440a;
        Object objF = p023am.c.f();
        int i11 = cVar3.f76442c;
        if (i11 == 0) {
            u.b(objD);
            cVar3.f76442c = 1;
            objD = d(context, cVar, str, cVar3);
            if (objD != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objD);
            return objD;
        }
        u.b(objD);
        InterfaceC3055f data = ((InterfaceC2383i) objD).getData();
        cVar3.f76442c = 2;
        Object objV = AbstractC3057h.v(data, cVar3);
        return objV == objF ? objF : objV;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Context context, p163g4.c cVar, String str, Zl.c cVar2) throws Throwable {
        a aVar;
        Un.a aVar2;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i10 = aVar.f76432g;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f76432g = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar2);
            }
        } else {
            aVar = new a(cVar2);
        }
        Object obj = aVar.f76430e;
        Object objF = p023am.c.f();
        int i11 = aVar.f76432g;
        if (i11 == 0) {
            u.b(obj);
            aVar2 = f76423b;
            aVar.f76426a = context;
            aVar.f76427b = cVar;
            aVar.f76428c = str;
            aVar.f76429d = aVar2;
            aVar.f76432g = 1;
            if (aVar2.d(null, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Un.a aVar3 = (Un.a) aVar.f76429d;
            str = (String) aVar.f76428c;
            cVar = (p163g4.c) aVar.f76427b;
            Context context2 = (Context) aVar.f76426a;
            u.b(obj);
            aVar2 = aVar3;
            context = context2;
        }
        try {
            f76424c.remove(str);
            cVar.b(context, str).delete();
            return Unit.f85088a;
        } finally {
            aVar2.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Context context, p163g4.c cVar, String str, Zl.c cVar2) throws Throwable {
        C0991b c0991b;
        Un.a aVar;
        Un.a aVar2;
        Object obj;
        String str2;
        Map map;
        if (cVar2 instanceof C0991b) {
            c0991b = (C0991b) cVar2;
            int i10 = c0991b.f76439g;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c0991b.f76439g = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c0991b = new C0991b(cVar2);
            }
        } else {
            c0991b = new C0991b(cVar2);
        }
        Object obj2 = c0991b.f76437e;
        Object objF = p023am.c.f();
        int i11 = c0991b.f76439g;
        try {
            if (i11 == 0) {
                u.b(obj2);
                aVar = f76423b;
                c0991b.f76433a = context;
                c0991b.f76434b = cVar;
                c0991b.f76435c = str;
                c0991b.f76436d = aVar;
                c0991b.f76439g = 1;
                if (aVar.d(null, c0991b) != objF) {
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = (String) c0991b.f76435c;
                map = (Map) c0991b.f76434b;
                aVar2 = (Un.a) c0991b.f76433a;
                try {
                    u.b(obj2);
                    obj = (InterfaceC2383i) obj2;
                    map.put(str2, obj);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore>");
                    InterfaceC2383i interfaceC2383i = (InterfaceC2383i) obj;
                    aVar2.g(null);
                    return interfaceC2383i;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.g(null);
                    throw th;
                }
            }
            Un.a aVar3 = (Un.a) c0991b.f76436d;
            str = (String) c0991b.f76435c;
            cVar = (p163g4.c) c0991b.f76434b;
            Context context2 = (Context) c0991b.f76433a;
            u.b(obj2);
            aVar = aVar3;
            context = context2;
            Map map2 = f76424c;
            obj = map2.get(str);
            if (obj == null) {
                c0991b.f76433a = aVar;
                c0991b.f76434b = map2;
                c0991b.f76435c = str;
                c0991b.f76436d = null;
                c0991b.f76439g = 2;
                Object objA = cVar.a(context, str, c0991b);
                if (objA != objF) {
                    Un.a aVar4 = aVar;
                    obj2 = objA;
                    str2 = str;
                    aVar2 = aVar4;
                    map = map2;
                    obj = (InterfaceC2383i) obj2;
                    map.put(str2, obj);
                }
                return objF;
            }
            aVar2 = aVar;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore>");
            InterfaceC2383i interfaceC2383i2 = (InterfaceC2383i) obj;
            aVar2.g(null);
            return interfaceC2383i2;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.g(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(Context context, p163g4.c cVar, String str, Function2 function2, Zl.c cVar2) {
        d dVar;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i10 = dVar.f76446d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f76446d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar2);
            }
        } else {
            dVar = new d(cVar2);
        }
        Object objD = dVar.f76444b;
        Object objF = p023am.c.f();
        int i11 = dVar.f76446d;
        if (i11 == 0) {
            u.b(objD);
            dVar.f76443a = function2;
            dVar.f76446d = 1;
            objD = d(context, cVar, str, dVar);
            if (objD != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objD);
            return objD;
        }
        function2 = (Function2) dVar.f76443a;
        u.b(objD);
        dVar.f76443a = null;
        dVar.f76446d = 2;
        Object objA = ((InterfaceC2383i) objD).a(function2, dVar);
        return objA == objF ? objF : objA;
    }
}
