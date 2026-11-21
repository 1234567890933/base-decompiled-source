package androidx.glance.session;

import Ln.A;
import Ln.AbstractC2521i;
import Ln.C0;
import Ln.C2516f0;
import Ln.G0;
import Ln.K;
import Ln.O;
import Ln.O0;
import Ul.u;
import android.content.Context;
import androidx.glance.session.SessionWorker;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import p137f4.B;
import p137f4.g;
import p137f4.k;
import p137f4.m;
import p137f4.p;
import p137f4.q;
import p137f4.w;
import p137f4.y;
import p137f4.z;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001\u0012B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R*\u0010)\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b#\u0010$\u0012\u0004\b(\u0010\u001d\u001a\u0004\b%\u0010&\"\u0004\b\u001f\u0010'¨\u0006+"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lf4/m;", "sessionManager", "Lf4/y;", "timeouts", "LLn/K;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(LZl/c;)Ljava/lang/Object;", "a", "Landroidx/work/WorkerParameters;", "b", "Lf4/m;", "c", "Lf4/y;", "d", "LLn/K;", "getCoroutineContext", "()LLn/K;", "getCoroutineContext$annotations", "()V", "", "e", "Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "LLn/C0;", "f", "LLn/C0;", "getEffectJob$glance", "()LLn/C0;", "(LLn/C0;)V", "getEffectJob$glance$annotations", "effectJob", "g", "glance"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f49625h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WorkerParameters params;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final m sessionManager;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final y timeouts;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final K coroutineContext;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public C0 effectJob;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f49633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f49634c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f49636e;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f49634c = obj;
            this.f49636e |= IntCompanionObject.MIN_VALUE;
            return SessionWorker.this.doWork(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f49639c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(k kVar, Zl.c cVar) {
            super(2, cVar);
            this.f49639c = kVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            c cVar2 = new c(this.f49639c, cVar);
            cVar2.f49638b = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q qVar, Zl.c cVar) {
            return ((c) create(qVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49637a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            q qVar = (q) this.f49638b;
            k kVar = this.f49639c;
            this.f49637a = 1;
            Object objE = qVar.e(kVar, this);
            return objE == objF ? objF : objE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49640a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f49642c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49643a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f49644b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ k f49645c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k kVar, Zl.c cVar) {
                super(2, cVar);
                this.f49645c = kVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f49645c, cVar);
                aVar.f49644b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(q qVar, Zl.c cVar) {
                return ((a) create(qVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f49643a;
                if (i10 == 0) {
                    u.b(obj);
                    q qVar = (q) this.f49644b;
                    String strD = this.f49645c.d();
                    this.f49643a = 1;
                    if (qVar.a(strD, this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(k kVar, Zl.c cVar) {
            super(2, cVar);
            this.f49642c = kVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return SessionWorker.this.new d(this.f49642c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49640a;
            if (i10 == 0) {
                u.b(obj);
                m mVar = SessionWorker.this.sessionManager;
                a aVar = new a(this.f49642c, null);
                this.f49640a = 1;
                if (mVar.a(aVar, this) == objF) {
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
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49647b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f49649d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49650a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z f49651b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ SessionWorker f49652c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(z zVar, SessionWorker sessionWorker, Zl.c cVar) {
                super(1, cVar);
                this.f49651b = zVar;
                this.f49652c = sessionWorker;
            }

            @Override // p050bm.a
            public final Zl.c create(Zl.c cVar) {
                return new a(this.f49651b, this.f49652c, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Zl.c cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f49650a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f49651b.m(this.f49652c.timeouts.b());
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends p050bm.m implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49653a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ z f49654b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ SessionWorker f49655c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ k f49656d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(z zVar, SessionWorker sessionWorker, k kVar, Zl.c cVar) {
                super(1, cVar);
                this.f49654b = zVar;
                this.f49655c = sessionWorker;
                this.f49656d = kVar;
            }

            public static final C0 j(SessionWorker sessionWorker) {
                A aB = G0.b(null, 1, null);
                sessionWorker.e(aB);
                return aB;
            }

            @Override // p050bm.a
            public final Zl.c create(Zl.c cVar) {
                return new b(this.f49654b, this.f49655c, this.f49656d, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Zl.c cVar) {
                return ((b) create(cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f49653a;
                if (i10 == 0) {
                    u.b(obj);
                    z zVar = this.f49654b;
                    Context applicationContext = this.f49655c.getApplicationContext();
                    k kVar = this.f49656d;
                    y yVar = this.f49655c.timeouts;
                    final SessionWorker sessionWorker = this.f49655c;
                    Function0 function0 = new Function0() { // from class: f4.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionWorker.e.b.j(sessionWorker);
                        }
                    };
                    this.f49653a = 1;
                    if (p137f4.u.d(zVar, applicationContext, kVar, yVar, function0, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return androidx.work.c.a.d();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(k kVar, Zl.c cVar) {
            super(2, cVar);
            this.f49649d = kVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            e eVar = SessionWorker.this.new e(this.f49649d, cVar);
            eVar.f49647b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(z zVar, Zl.c cVar) {
            return ((e) create(zVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49646a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            z zVar = (z) this.f49647b;
            Context applicationContext = SessionWorker.this.getApplicationContext();
            a aVar = new a(zVar, SessionWorker.this, null);
            b bVar = new b(zVar, SessionWorker.this, this.f49649d, null);
            this.f49646a = 1;
            Object objA = g.a(applicationContext, aVar, bVar, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49658b;

        public f(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            f fVar = SessionWorker.this.new f(cVar);
            fVar.f49658b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q qVar, Zl.c cVar) {
            return ((f) create(qVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f49657a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return ((q) this.f49658b).d(SessionWorker.this.key);
        }
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull m mVar, @NotNull y yVar, @NotNull K k10) {
        super(context, workerParameters);
        this.params = workerParameters;
        this.sessionManager = mVar;
        this.timeouts = yVar;
        this.coroutineContext = k10;
        String strG = getInputData().g(mVar.b());
        if (strG == null) {
            throw new IllegalStateException("SessionWorker must be started with a key");
        }
        this.key = strG;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102 A[Catch: all -> 0x004d, TRY_ENTER, TryCatch #0 {all -> 0x004d, blocks: (B:41:0x00cc, B:44:0x00e5, B:52:0x0102, B:55:0x0117, B:15:0x0048, B:22:0x0061), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x0117 A[Catch: all -> 0x004d, PHI: r2 r6 r11
      0x0117: PHI (r2v8 int) = (r2v6 int), (r2v9 int) binds: [B:15:0x0048, B:53:0x0114] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r6v6 f4.k) = (r6v4 f4.k), (r6v9 f4.k) binds: [B:15:0x0048, B:53:0x0114] A[DONT_GENERATE, DONT_INLINE]
      0x0117: PHI (r11v16 java.lang.Object) = (r11v1 java.lang.Object), (r11v21 java.lang.Object) binds: [B:15:0x0048, B:53:0x0114] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x004d, blocks: (B:41:0x00cc, B:44:0x00e5, B:52:0x0102, B:55:0x0117, B:15:0x0048, B:22:0x0061), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r11 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0131, code lost:
    
        if (Ln.AbstractC2521i.g(r7, r8, r0) == r1) goto L65;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c5 -> B:38:0x00c6). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object doWork(Zl.c cVar) throws Throwable {
        b bVar;
        k kVar;
        int i10;
        k kVar2;
        androidx.work.c.a aVar;
        O0 o10;
        d dVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f49636e;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f49636e = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object objA = bVar.f49634c;
        Object objF = p023am.c.f();
        try {
            switch (bVar.f49636e) {
                case 0:
                    u.b(objA);
                    m mVar = this.sessionManager;
                    f fVar = new f(null);
                    bVar.f49636e = 1;
                    objA = mVar.a(fVar, bVar);
                    break;
                case 1:
                    u.b(objA);
                    kVar = (k) objA;
                    if (kVar == null) {
                        if (this.params.g() == 0) {
                            throw new IllegalStateException(("No session available for key " + this.key).toString());
                        }
                        c1.g("GlanceSessionWorker", "SessionWorker attempted restart but Session is not available for " + this.key);
                        return androidx.work.c.a.d();
                    }
                    i10 = 0;
                    kVar2 = kVar;
                    if (kVar2 != null || i10 >= 3) {
                        return androidx.work.c.a.e(new androidx.work.b.a().e("TIMEOUT_EXIT_REASON", true).a());
                    }
                    i10++;
                    w wVarD = this.timeouts.d();
                    e eVar = new e(kVar2, null);
                    bVar.f49633b = kVar2;
                    bVar.f49632a = i10;
                    bVar.f49636e = 2;
                    objA = B.d(wVarD, eVar, bVar);
                    if (objA != objF) {
                        aVar = (androidx.work.c.a) objA;
                        if (aVar != null) {
                            if (kVar2.c()) {
                                o10 = O0.f18391a;
                                dVar = new d(kVar2, null);
                                bVar.f49633b = aVar;
                                bVar.f49636e = 3;
                                if (AbstractC2521i.g(o10, dVar, bVar) == objF) {
                                }
                            }
                            return aVar;
                        }
                        m mVar2 = this.sessionManager;
                        c cVar2 = new c(kVar2, null);
                        bVar.f49633b = kVar2;
                        bVar.f49632a = i10;
                        bVar.f49636e = 4;
                        objA = mVar2.a(cVar2, bVar);
                        if (objA == objF) {
                            kVar = (k) objA;
                            if (kVar2.c()) {
                                O0 o11 = O0.f18391a;
                                d dVar2 = new d(kVar2, null);
                                bVar.f49633b = kVar;
                                bVar.f49632a = i10;
                                bVar.f49636e = 5;
                                break;
                            }
                            kVar2 = kVar;
                            if (kVar2 != null) {
                            }
                            return androidx.work.c.a.e(new androidx.work.b.a().e("TIMEOUT_EXIT_REASON", true).a());
                        }
                    }
                    return objF;
                case 2:
                    i10 = bVar.f49632a;
                    kVar2 = (k) bVar.f49633b;
                    u.b(objA);
                    aVar = (androidx.work.c.a) objA;
                    if (aVar != null) {
                        if (kVar2.c()) {
                            o10 = O0.f18391a;
                            dVar = new d(kVar2, null);
                            bVar.f49633b = aVar;
                            bVar.f49636e = 3;
                            if (AbstractC2521i.g(o10, dVar, bVar) == objF) {
                            }
                        }
                        return aVar;
                    }
                    m mVar3 = this.sessionManager;
                    c cVar3 = new c(kVar2, null);
                    bVar.f49633b = kVar2;
                    bVar.f49632a = i10;
                    bVar.f49636e = 4;
                    objA = mVar3.a(cVar3, bVar);
                    if (objA == objF) {
                        kVar = (k) objA;
                        if (kVar2.c()) {
                            O0 o12 = O0.f18391a;
                            d dVar3 = new d(kVar2, null);
                            bVar.f49633b = kVar;
                            bVar.f49632a = i10;
                            bVar.f49636e = 5;
                            break;
                        }
                        kVar2 = kVar;
                        if (kVar2 != null) {
                        }
                        return androidx.work.c.a.e(new androidx.work.b.a().e("TIMEOUT_EXIT_REASON", true).a());
                    }
                    return objF;
                case 3:
                    androidx.work.c.a aVar2 = (androidx.work.c.a) bVar.f49633b;
                    u.b(objA);
                    return aVar2;
                case 4:
                    i10 = bVar.f49632a;
                    kVar2 = (k) bVar.f49633b;
                    u.b(objA);
                    kVar = (k) objA;
                    if (kVar2.c()) {
                        O0 o13 = O0.f18391a;
                        d dVar4 = new d(kVar2, null);
                        bVar.f49633b = kVar;
                        bVar.f49632a = i10;
                        bVar.f49636e = 5;
                        break;
                    }
                    kVar2 = kVar;
                    if (kVar2 != null) {
                    }
                    return androidx.work.c.a.e(new androidx.work.b.a().e("TIMEOUT_EXIT_REASON", true).a());
                case 5:
                    i10 = bVar.f49632a;
                    kVar2 = (k) bVar.f49633b;
                    u.b(objA);
                    if (kVar2 != null) {
                    }
                    return androidx.work.c.a.e(new androidx.work.b.a().e("TIMEOUT_EXIT_REASON", true).a());
                case 6:
                    Throwable th2 = (Throwable) bVar.f49633b;
                    u.b(objA);
                    throw th2;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th3) {
            b bVar2 = bVar;
            if (!kVar2.c()) {
                throw th3;
            }
            O0 o14 = O0.f18391a;
            d dVar5 = new d(kVar2, null);
            bVar2.f49633b = th3;
            bVar2.f49636e = 6;
            if (AbstractC2521i.g(o14, dVar5, bVar2) != objF) {
                throw th3;
            }
        }
    }

    public final void e(C0 c10) {
        this.effectJob = c10;
    }

    @Override // androidx.work.CoroutineWorker
    public K getCoroutineContext() {
        return this.coroutineContext;
    }

    public /* synthetic */ SessionWorker(Context context, WorkerParameters workerParameters, m mVar, y yVar, K k10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, workerParameters, (i10 & 4) != 0 ? p.a() : mVar, (i10 & 8) != 0 ? new y(0L, 0L, 0L, null, 15, null) : yVar, (i10 & 16) != 0 ? C2516f0.c() : k10);
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, p.a(), null, null, 24, null);
    }
}
