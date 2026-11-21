package p488si;

import J3.InterfaceC2383i;
import Ln.AbstractC2525k;
import Ln.O;
import Ln.P;
import N3.g;
import N3.i;
import N3.j;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Ul.u;
import com.google.firebase.sessions.h;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f93665f = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f93666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2383i f93667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f93668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3055f f93669e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93670a;

        /* JADX INFO: renamed from: si.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1214a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ v f93672a;

            public C1214a(v vVar) {
                this.f93672a = vVar;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(C8214m c8214m, Zl.c cVar) {
                this.f93672a.f93668d.set(c8214m);
                return Unit.f85088a;
            }
        }

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return v.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f93670a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3055f interfaceC3055f = v.this.f93669e;
                C1214a c1214a = new C1214a(v.this);
                this.f93670a = 1;
                if (interfaceC3055f.collect(c1214a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93673a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final N3.f.a f93674b = i.g("session_id");

        public final N3.f.a a() {
            return f93674b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f93676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f93677c;

        public d(Zl.c cVar) {
            super(3, cVar);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC3056g interfaceC3056g, Throwable th2, Zl.c cVar) {
            d dVar = new d(cVar);
            dVar.f93676b = interfaceC3056g;
            dVar.f93677c = th2;
            return dVar.invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f93675a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3056g interfaceC3056g = (InterfaceC3056g) this.f93676b;
                c1.f("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.f93677c);
                N3.f fVarA = g.a();
                this.f93676b = null;
                this.f93675a = 1;
                if (interfaceC3056g.emit(fVarA, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f93678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ v f93679b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3056g f93680a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v f93681b;

            /* JADX INFO: renamed from: si.v$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C1215a extends p050bm.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f93682a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f93683b;

                public C1215a(Zl.c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f93682a = obj;
                    this.f93683b |= IntCompanionObject.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(InterfaceC3056g interfaceC3056g, v vVar) {
                this.f93680a = interfaceC3056g;
                this.f93681b = vVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // On.InterfaceC3056g
            public final Object emit(Object obj, Zl.c cVar) throws Throwable {
                C1215a c1215a;
                if (cVar instanceof C1215a) {
                    c1215a = (C1215a) cVar;
                    int i10 = c1215a.f93683b;
                    if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                        c1215a.f93683b = i10 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c1215a = new C1215a(cVar);
                    }
                } else {
                    c1215a = new C1215a(cVar);
                }
                Object obj2 = c1215a.f93682a;
                Object objF = p023am.c.f();
                int i11 = c1215a.f93683b;
                if (i11 == 0) {
                    u.b(obj2);
                    InterfaceC3056g interfaceC3056g = this.f93680a;
                    C8214m c8214mG = this.f93681b.g((N3.f) obj);
                    c1215a.f93683b = 1;
                    if (interfaceC3056g.emit(c8214mG, c1215a) == objF) {
                        return objF;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj2);
                }
                return Unit.f85088a;
            }
        }

        public e(InterfaceC3055f interfaceC3055f, v vVar) {
            this.f93678a = interfaceC3055f;
            this.f93679b = vVar;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objCollect = this.f93678a.collect(new a(interfaceC3056g, this.f93679b), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93685a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f93687c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f93688a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f93689b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f93690c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, Zl.c cVar) {
                super(2, cVar);
                this.f93690c = str;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f93690c, cVar);
                aVar.f93689b = obj;
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
                if (this.f93688a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                ((N3.c) this.f93689b).i(c.f93673a.a(), this.f93690c);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Zl.c cVar) {
            super(2, cVar);
            this.f93687c = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return v.this.new f(this.f93687c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f93685a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    InterfaceC2383i interfaceC2383i = v.this.f93667c;
                    a aVar = new a(this.f93687c, null);
                    this.f93685a = 1;
                    if (j.a(interfaceC2383i, aVar, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
            } catch (IOException e10) {
                c1.g("FirebaseSessionsRepo", "Failed to update session Id: " + e10);
            }
            return Unit.f85088a;
        }
    }

    public v(CoroutineContext backgroundDispatcher, InterfaceC2383i dataStore) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.f93666b = backgroundDispatcher;
        this.f93667c = dataStore;
        this.f93668d = new AtomicReference();
        this.f93669e = new e(AbstractC3057h.f(dataStore.getData(), new d(null)), this);
        AbstractC2525k.d(P.a(backgroundDispatcher), null, null, new a(null), 3, null);
    }

    @Override // com.google.firebase.sessions.h
    public String a() {
        C8214m c8214m = (C8214m) this.f93668d.get();
        if (c8214m != null) {
            return c8214m.a();
        }
        return null;
    }

    @Override // com.google.firebase.sessions.h
    public void b(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        AbstractC2525k.d(P.a(this.f93666b), null, null, new f(sessionId, null), 3, null);
    }

    public final C8214m g(N3.f fVar) {
        return new C8214m((String) fVar.b(c.f93673a.a()));
    }
}
