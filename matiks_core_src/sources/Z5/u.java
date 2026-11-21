package Z5;

import Ln.AbstractC2545u0;
import Ln.C0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f44095n = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4926c f44096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f44097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineContext f44098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f44099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f44100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f44101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.room.c f44102g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p088d6.b f44105j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p007a6.a f44103h = new p007a6.a(new g(this));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ThreadLocal f44106k = new ThreadLocal();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f44107l = new LinkedHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f44108m = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f44109A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p440qm.d f44110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f44111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f44112c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function0 f44113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f44114e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f44115f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Executor f44116g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Executor f44117h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public k6.d.c f44118i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f44119j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public d f44120k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Intent f44121l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f44122m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public TimeUnit f44123n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final e f44124o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Set f44125p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Set f44126q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final List f44127r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f44128s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f44129t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f44130u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f44131v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public File f44132w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Callable f44133x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public p242j6.c f44134y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public CoroutineContext f44135z;

        public a(Context context, Class klass, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(klass, "klass");
            this.f44114e = new ArrayList();
            this.f44115f = new ArrayList();
            this.f44120k = d.AUTOMATIC;
            this.f44122m = -1L;
            this.f44124o = new e();
            this.f44125p = new LinkedHashSet();
            this.f44126q = new LinkedHashSet();
            this.f44127r = new ArrayList();
            this.f44128s = true;
            this.f44109A = true;
            this.f44110a = p258jm.a.e(klass);
            this.f44111b = context;
            this.f44112c = str;
            this.f44113d = null;
        }

        public a a(b callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f44114e.add(callback);
            return this;
        }

        public a b(p061c6.b... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (p061c6.b bVar : migrations) {
                this.f44126q.add(Integer.valueOf(bVar.f56113a));
                this.f44126q.add(Integer.valueOf(bVar.f56114b));
            }
            this.f44124o.b((p061c6.b[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public a c() {
            this.f44119j = true;
            return this;
        }

        public u d() {
            k6.d.c mVar;
            k6.d.c cVar;
            u uVar;
            Executor executor = this.f44116g;
            if (executor == null && this.f44117h == null) {
                Executor executorF = p417q.c.f();
                this.f44117h = executorF;
                this.f44116g = executorF;
            } else if (executor != null && this.f44117h == null) {
                this.f44117h = executor;
            } else if (executor == null) {
                this.f44116g = this.f44117h;
            }
            v.c(this.f44126q, this.f44125p);
            p242j6.c cVar2 = this.f44134y;
            if (cVar2 == null && this.f44118i == null) {
                mVar = new p294l6.i();
            } else if (cVar2 == null) {
                mVar = this.f44118i;
            } else {
                if (this.f44118i != null) {
                    throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
                }
                mVar = null;
            }
            boolean z10 = this.f44122m > 0;
            boolean z11 = (this.f44131v == null && this.f44132w == null && this.f44133x == null) ? false : true;
            if (mVar != null) {
                if (z10) {
                    if (this.f44112c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j10 = this.f44122m;
                    TimeUnit timeUnit = this.f44123n;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    mVar = new p088d6.k(mVar, new p088d6.b(j10, timeUnit, null, 4, null));
                }
                if (z11) {
                    if (this.f44112c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    String str = this.f44131v;
                    int i10 = str == null ? 0 : 1;
                    File file = this.f44132w;
                    int i11 = file == null ? 0 : 1;
                    Callable callable = this.f44133x;
                    if (i10 + i11 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    mVar = new p088d6.m(str, file, callable, mVar);
                }
                cVar = mVar;
            } else {
                cVar = null;
            }
            if (cVar == null) {
                if (z10) {
                    throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
                }
                if (z11) {
                    throw new IllegalArgumentException("Pre-Package Database is not supported when an SQLiteDriver is configured.");
                }
            }
            Context context = this.f44111b;
            String str2 = this.f44112c;
            e eVar = this.f44124o;
            List list = this.f44114e;
            boolean z12 = this.f44119j;
            d dVarB = this.f44120k.b(context);
            Executor executor2 = this.f44116g;
            if (executor2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor3 = this.f44117h;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C4926c c4926c = new C4926c(context, str2, cVar, eVar, list, z12, dVarB, executor2, executor3, this.f44121l, this.f44128s, this.f44129t, this.f44125p, this.f44131v, this.f44132w, this.f44133x, null, this.f44115f, this.f44127r, this.f44130u, this.f44134y, this.f44135z);
            c4926c.g(this.f44109A);
            Function0 function0 = this.f44113d;
            if (function0 == null || (uVar = (u) function0.invoke()) == null) {
                uVar = (u) p113e6.f.b(p258jm.a.b(this.f44110a), null, 2, null);
            }
            uVar.H(c4926c);
            return uVar;
        }

        public final a e(boolean z10) {
            this.f44128s = false;
            this.f44129t = true;
            this.f44130u = z10;
            return this;
        }

        public a f(k6.d.c cVar) {
            this.f44118i = cVar;
            return this;
        }

        public a g(Executor executor) {
            Intrinsics.checkNotNullParameter(executor, "executor");
            if (this.f44135z != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.f44116g = executor;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public void a(p242j6.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof p320m6.a) {
                b(((p320m6.a) connection).a());
            }
        }

        public void b(p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void c(p242j6.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof p320m6.a) {
                d(((p320m6.a) connection).a());
            }
        }

        public void d(p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void e(p242j6.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof p320m6.a) {
                f(((p320m6.a) connection).a());
            }
        }

        public void f(p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f44140e = p077cm.a.a(a());

        public final d b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f44141a = new LinkedHashMap();

        public final void a(p061c6.b migration) {
            Intrinsics.checkNotNullParameter(migration, "migration");
            int i10 = migration.f56113a;
            int i11 = migration.f56114b;
            Map map = this.f44141a;
            Integer numValueOf = Integer.valueOf(i10);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i11))) {
                c1.g("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + migration);
            }
            treeMap2.put(Integer.valueOf(i11), migration);
        }

        public void b(p061c6.b... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (p061c6.b bVar : migrations) {
                a(bVar);
            }
        }

        public final boolean c(int i10, int i11) {
            return p113e6.g.a(this, i10, i11);
        }

        public List d(int i10, int i11) {
            return p113e6.g.b(this, i10, i11);
        }

        public Map e() {
            return this.f44141a;
        }

        public final Pair f(int i10) {
            TreeMap treeMap = (TreeMap) this.f44141a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                return null;
            }
            return Ul.y.a(treeMap, treeMap.descendingKeySet());
        }

        public final Pair g(int i10) {
            TreeMap treeMap = (TreeMap) this.f44141a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                return null;
            }
            return Ul.y.a(treeMap, treeMap.keySet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class g extends FunctionReferenceImpl implements Function0 {
        public g(Object obj) {
            super(0, obj, u.class, "onClosed", "onClosed()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m106invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m106invoke() {
            ((u) this.receiver).O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class h extends FunctionReferenceImpl implements Function2 {
        public h(Object obj) {
            super(2, obj, x.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Function1 function1, Zl.c cVar) {
            return v.a((u) this.receiver, function1, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class i extends FunctionReferenceImpl implements Function2 {
        public i(Object obj) {
            super(2, obj, x.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Function1 function1, Zl.c cVar) {
            return v.a((u) this.receiver, function1, cVar);
        }
    }

    public static final Unit S(Runnable runnable) {
        runnable.run();
        return Unit.f85088a;
    }

    public static final Object T(Callable callable) {
        return callable.call();
    }

    public static final Object U(Function0 function0, p242j6.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return function0.invoke();
    }

    public static final p268k6.d k(u uVar, C4926c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return uVar.o(config);
    }

    public Map A() {
        return W.j();
    }

    public final ThreadLocal B() {
        return this.f44106k;
    }

    public final CoroutineContext C() {
        CoroutineContext coroutineContext = this.f44098c;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.throwUninitializedPropertyAccessException("transactionContext");
        return null;
    }

    public Executor D() {
        Executor executor = this.f44100e;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
        return null;
    }

    public final boolean E() {
        return this.f44108m;
    }

    public final boolean F() {
        p pVar = this.f44101f;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar = null;
        }
        return pVar.G() != null;
    }

    public boolean G() {
        return M() && u().getWritableDatabase().P();
    }

    public void H(C4926c configuration) {
        CoroutineContext coroutineContext;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f44096a = configuration;
        this.f44108m = configuration.e();
        this.f44101f = l(configuration);
        this.f44102g = m();
        v.b(this, configuration);
        v.d(this, configuration);
        CoroutineContext coroutineContext2 = configuration.f44057u;
        O o10 = null;
        if (coroutineContext2 != null) {
            CoroutineContext.Element element = coroutineContext2.get(kotlin.coroutines.d.f85144A0);
            Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            Ln.K k10 = (Ln.K) element;
            Executor executorA = AbstractC2545u0.a(k10);
            this.f44099d = executorA;
            if (executorA == null) {
                Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
                executorA = null;
            }
            this.f44100e = new E(executorA);
            this.f44097b = P.a(configuration.f44057u.plus(Y0.a((C0) configuration.f44057u.get(C0.f18347g0))));
            if (F()) {
                O o11 = this.f44097b;
                if (o11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                    o11 = null;
                }
                coroutineContext = o11.getCoroutineContext().plus(k10.K1(1));
            } else {
                O o12 = this.f44097b;
                if (o12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                    o12 = null;
                }
                coroutineContext = o12.getCoroutineContext();
            }
            this.f44098c = coroutineContext;
        } else {
            this.f44099d = configuration.f44044h;
            this.f44100e = new E(configuration.f44045i);
            Executor executor = this.f44099d;
            if (executor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
                executor = null;
            }
            O oA = P.a(AbstractC2545u0.b(executor).plus(Y0.b(null, 1, null)));
            this.f44097b = oA;
            if (oA == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                oA = null;
            }
            CoroutineContext coroutineContext3 = oA.getCoroutineContext();
            Executor executor2 = this.f44100e;
            if (executor2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
                executor2 = null;
            }
            this.f44098c = coroutineContext3.plus(AbstractC2545u0.b(executor2));
        }
        this.f44104i = configuration.f44042f;
        p pVar = this.f44101f;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar = null;
        }
        p268k6.d dVarG = pVar.G();
        if (dVarG != null) {
            while (!(dVarG instanceof p088d6.l)) {
                if (!(dVarG instanceof InterfaceC4927d)) {
                    dVarG = null;
                    break;
                }
                dVarG = ((InterfaceC4927d) dVarG).getDelegate();
            }
        } else {
            dVarG = null;
            break;
        }
        p088d6.l lVar = (p088d6.l) dVarG;
        if (lVar != null) {
            lVar.e(configuration);
        }
        p pVar2 = this.f44101f;
        if (pVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar2 = null;
        }
        p268k6.d dVarG2 = pVar2.G();
        if (dVarG2 != null) {
            while (!(dVarG2 instanceof p088d6.g)) {
                if (!(dVarG2 instanceof InterfaceC4927d)) {
                    dVarG2 = null;
                    break;
                }
                dVarG2 = ((InterfaceC4927d) dVarG2).getDelegate();
            }
        } else {
            dVarG2 = null;
            break;
        }
        p088d6.g gVar = (p088d6.g) dVarG2;
        if (gVar != null) {
            this.f44105j = gVar.a();
            p088d6.b bVarA = gVar.a();
            O o13 = this.f44097b;
            if (o13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            } else {
                o10 = o13;
            }
            bVarA.k(o10);
            t().y(gVar.a());
        }
        if (configuration.f44046j != null) {
            if (configuration.f44038b == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            t().n(configuration.f44037a, configuration.f44038b, configuration.f44046j);
        }
    }

    public final void I() {
        g();
        p268k6.c writableDatabase = u().getWritableDatabase();
        if (!writableDatabase.P()) {
            t().B();
        }
        if (writableDatabase.q2()) {
            writableDatabase.B0();
        } else {
            writableDatabase.T();
        }
    }

    public final void J() {
        u().getWritableDatabase().L0();
        if (G()) {
            return;
        }
        t().v();
    }

    public final void K(p242j6.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        t().o(connection);
    }

    public final boolean L() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final boolean M() {
        p088d6.b bVar = this.f44105j;
        if (bVar != null) {
            p268k6.c cVarI = bVar.i();
            if (cVarI != null) {
                return cVarI.isOpen();
            }
            return false;
        }
        p pVar = this.f44101f;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar = null;
        }
        return pVar.J();
    }

    public final boolean N() {
        CoroutineContext coroutineContext = (CoroutineContext) this.f44106k.get();
        return (coroutineContext != null ? (C) coroutineContext.get(C.f43931b) : null) != null;
    }

    public final void O() {
        O o10 = this.f44097b;
        p pVar = null;
        if (o10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            o10 = null;
        }
        P.f(o10, null, 1, null);
        t().z();
        p pVar2 = this.f44101f;
        if (pVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
        } else {
            pVar = pVar2;
        }
        pVar.F();
    }

    public Object P(final Callable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return Q(new Function0() { // from class: Z5.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.T(body);
            }
        });
    }

    public final Object Q(final Function0 function0) {
        if (!F()) {
            return p113e6.a.c(this, false, true, new Function1() { // from class: Z5.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return u.U(function0, (p242j6.b) obj);
                }
            });
        }
        i();
        try {
            Object objInvoke = function0.invoke();
            V();
            return objInvoke;
        } finally {
            p();
        }
    }

    public void R(final Runnable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        Q(new Function0() { // from class: Z5.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.S(body);
            }
        });
    }

    public void V() {
        u().getWritableDatabase().y0();
    }

    public final Object W(boolean z10, Function2 function2, Zl.c cVar) {
        p pVar = this.f44101f;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar = null;
        }
        return pVar.K(z10, function2, cVar);
    }

    public final void f(p440qm.d kclass, Object converter) {
        Intrinsics.checkNotNullParameter(kclass, "kclass");
        Intrinsics.checkNotNullParameter(converter, "converter");
        this.f44107l.put(kclass, converter);
    }

    public void g() {
        if (!this.f44104i && L()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void h() {
        if (F() && !G() && N()) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void i() {
        g();
        I();
    }

    public List j(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(autoMigrationSpecs.size()));
        for (Map.Entry entry : autoMigrationSpecs.entrySet()) {
            linkedHashMap.put(p258jm.a.b((p440qm.d) entry.getKey()), entry.getValue());
        }
        return q(linkedHashMap);
    }

    public final p l(C4926c configuration) {
        A a10;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        try {
            B bN = n();
            Intrinsics.checkNotNull(bN, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            a10 = (A) bN;
        } catch (Ul.r unused) {
            a10 = null;
        }
        return a10 == null ? new p(configuration, new Function1() { // from class: Z5.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.k(this.f44091a, (C4926c) obj);
            }
        }, new h(this)) : new p(configuration, a10, new i(this));
    }

    public abstract androidx.room.c m();

    public B n() {
        throw new Ul.r(null, 1, null);
    }

    public p268k6.d o(C4926c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        throw new Ul.r(null, 1, null);
    }

    public void p() {
        J();
    }

    public List q(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return C7788x.o();
    }

    public final p007a6.a r() {
        return this.f44103h;
    }

    public final O s() {
        O o10 = this.f44097b;
        if (o10 != null) {
            return o10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
        return null;
    }

    public androidx.room.c t() {
        androidx.room.c cVar = this.f44102g;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalTracker");
        return null;
    }

    public p268k6.d u() {
        p pVar = this.f44101f;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            pVar = null;
        }
        p268k6.d dVarG = pVar.G();
        if (dVarG != null) {
            return dVarG;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public final CoroutineContext v() {
        O o10 = this.f44097b;
        if (o10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            o10 = null;
        }
        return o10.getCoroutineContext();
    }

    public Set w() {
        Set setX = x();
        ArrayList arrayList = new ArrayList(C7789y.z(setX, 10));
        Iterator it = setX.iterator();
        while (it.hasNext()) {
            arrayList.add(p258jm.a.e((Class) it.next()));
        }
        return CollectionsKt.s1(arrayList);
    }

    public Set x() {
        return c0.e();
    }

    public Map y() {
        Set<Map.Entry> setEntrySet = A().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            p440qm.d dVarE = p258jm.a.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(p258jm.a.e((Class) it.next()));
            }
            Pair pairA = Ul.y.a(dVarE, arrayList);
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final Map z() {
        return y();
    }
}
