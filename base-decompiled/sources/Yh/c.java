package Yh;

import J3.C2378d;
import J3.InterfaceC2383i;
import Ln.AbstractC2523j;
import Ln.O;
import M3.i;
import N3.f;
import N3.g;
import N3.j;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Ul.u;
import android.content.Context;
import android.os.Process;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import p050bm.m;
import p234io.sentry.android.core.c1;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f41981f = {Reflection.property2(new PropertyReference2Impl(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f41982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f41984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p336mm.d f41985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2383i f41986e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41987a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f41989c;

        /* JADX INFO: renamed from: Yh.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0535a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f41990a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f41991b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function1 f41992c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0535a(Function1 function1, Zl.c cVar) {
                super(2, cVar);
                this.f41992c = function1;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0535a c0535a = new C0535a(this.f41992c, cVar);
                c0535a.f41991b = obj;
                return c0535a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(N3.c cVar, Zl.c cVar2) {
                return ((C0535a) create(cVar, cVar2)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f41990a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f41992c.invoke((N3.c) this.f41991b);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Zl.c cVar) {
            super(2, cVar);
            this.f41989c = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new a(this.f41989c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f41987a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    if (Intrinsics.areEqual(c.this.f41984c.get(), p050bm.b.a(true))) {
                        throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                    }
                    c.this.f41984c.set(p050bm.b.a(true));
                    InterfaceC2383i interfaceC2383i = c.this.f41986e;
                    C0535a c0535a = new C0535a(this.f41989c, null);
                    this.f41987a = 1;
                    obj = j.a(interfaceC2383i, c0535a, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                f fVar = (f) obj;
                c.this.f41984c.set(p050bm.b.a(false));
                return fVar;
            } catch (Throwable th2) {
                c.this.f41984c.set(p050bm.b.a(false));
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41993a;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Map mapA;
            Object objF = p023am.c.f();
            int i10 = this.f41993a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3055f data = c.this.f41986e.getData();
                this.f41993a = 1;
                obj = AbstractC3057h.x(data, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            f fVar = (f) obj;
            return (fVar == null || (mapA = fVar.a()) == null) ? W.j() : mapA;
        }
    }

    /* JADX INFO: renamed from: Yh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0536c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41995a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f.a f41997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f41998d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0536c(f.a aVar, Object obj, Zl.c cVar) {
            super(2, cVar);
            this.f41997c = aVar;
            this.f41998d = obj;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new C0536c(this.f41997c, this.f41998d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((C0536c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            Object objF = p023am.c.f();
            int i10 = this.f41995a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3055f data = c.this.f41986e.getData();
                this.f41995a = 1;
                obj = AbstractC3057h.x(data, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            f fVar = (f) obj;
            return (fVar == null || (objB = fVar.b(this.f41997c)) == null) ? this.f41998d : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41999a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f.a f42001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f42002d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f42003a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f42004b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ f.a f42005c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f42006d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f.a aVar, Object obj, Zl.c cVar) {
                super(2, cVar);
                this.f42005c = aVar;
                this.f42006d = obj;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f42005c, this.f42006d, cVar);
                aVar.f42004b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(N3.c cVar, Zl.c cVar2) {
                return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f42003a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                ((N3.c) this.f42004b).i(this.f42005c, this.f42006d);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(f.a aVar, Object obj, Zl.c cVar) {
            super(2, cVar);
            this.f42001c = aVar;
            this.f42002d = obj;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new d(this.f42001c, this.f42002d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f41999a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            InterfaceC2383i interfaceC2383i = c.this.f41986e;
            a aVar = new a(this.f42001c, this.f42002d, null);
            this.f41999a = 1;
            Object objA = j.a(interfaceC2383i, aVar, this);
            return objA == objF ? objF : objA;
        }
    }

    public c(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f41982a = context;
        this.f41983b = name;
        this.f41984c = new ThreadLocal();
        this.f41985d = M3.a.b(name, new K3.b(new Function1() { // from class: Yh.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(this.f41979a, (C2378d) obj);
            }
        }), new Function1() { // from class: Yh.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.f(this.f41980a, (Context) obj);
            }
        }, null, 8, null);
        this.f41986e = i(context);
    }

    public static final f e(c cVar, C2378d ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        c1.h(Reflection.getOrCreateKotlinClass(c.class).getSimpleName(), "CorruptionException in " + cVar.f41983b + " DataStore running in process " + Process.myPid(), ex);
        return g.a();
    }

    public static final List f(c cVar, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return C7787w.e(i.b(it, cVar.f41983b, null, 4, null));
    }

    public final f g(Function1 transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        return (f) AbstractC2523j.b(null, new a(transform, null), 1, null);
    }

    public final Map h() {
        return (Map) AbstractC2523j.b(null, new b(null), 1, null);
    }

    public final InterfaceC2383i i(Context context) {
        return (InterfaceC2383i) this.f41985d.getValue(context, f41981f[0]);
    }

    public final Object j(f.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        return AbstractC2523j.b(null, new C0536c(key, obj, null), 1, null);
    }

    public final f k(f.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (f) AbstractC2523j.b(null, new d(key, obj, null), 1, null);
    }
}
