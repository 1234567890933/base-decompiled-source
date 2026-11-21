package p088d6;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.Z;
import Ul.u;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p268k6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f71897l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0919b f71898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f71899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f71900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f71901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f71902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f71903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f71904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AtomicLong f71905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p268k6.c f71906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f71907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0 f71908k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: d6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0919b {
        long a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f71909a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return b.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f71909a;
            if (i10 == 0) {
                u.b(obj);
                long j10 = b.this.f71903f;
                this.f71909a = 1;
                if (Z.b(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            b.this.e();
            return Unit.f85088a;
        }
    }

    public b(long j10, TimeUnit timeUnit, InterfaceC0919b watch) {
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        Intrinsics.checkNotNullParameter(watch, "watch");
        this.f71898a = watch;
        this.f71902e = new Object();
        this.f71903f = timeUnit.toMillis(j10);
        this.f71904g = new AtomicInteger(0);
        this.f71905h = new AtomicLong(watch.a());
    }

    public static final long b() {
        return SystemClock.uptimeMillis();
    }

    public final void e() {
        synchronized (this.f71902e) {
            try {
                if (this.f71898a.a() - this.f71905h.get() < this.f71903f) {
                    return;
                }
                if (this.f71904g.get() != 0) {
                    return;
                }
                Function0 function0 = this.f71901d;
                if (function0 == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                function0.invoke();
                p268k6.c cVar = this.f71906i;
                if (cVar != null && cVar.isOpen()) {
                    cVar.close();
                }
                this.f71906i = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        synchronized (this.f71902e) {
            try {
                this.f71907j = true;
                C0 c10 = this.f71908k;
                if (c10 != null) {
                    C0.a.a(c10, null, 1, null);
                }
                this.f71908k = null;
                p268k6.c cVar = this.f71906i;
                if (cVar != null) {
                    cVar.close();
                }
                this.f71906i = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        O o10;
        int iDecrementAndGet = this.f71904g.decrementAndGet();
        if (iDecrementAndGet < 0) {
            throw new IllegalStateException("Unbalanced reference count.");
        }
        this.f71905h.set(this.f71898a.a());
        if (iDecrementAndGet == 0) {
            O o11 = this.f71900c;
            if (o11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                o10 = null;
            } else {
                o10 = o11;
            }
            this.f71908k = AbstractC2525k.d(o10, null, null, new c(null), 3, null);
        }
    }

    public final Object h(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return block.invoke(j());
        } finally {
            g();
        }
    }

    public final p268k6.c i() {
        return this.f71906i;
    }

    public final p268k6.c j() {
        C0 c10 = this.f71908k;
        d dVar = null;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.f71908k = null;
        this.f71904g.incrementAndGet();
        if (this.f71907j) {
            throw new IllegalStateException("Attempting to open already closed database.");
        }
        synchronized (this.f71902e) {
            p268k6.c cVar = this.f71906i;
            if (cVar != null && cVar.isOpen()) {
                return cVar;
            }
            d dVar2 = this.f71899b;
            if (dVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("delegateOpenHelper");
            } else {
                dVar = dVar2;
            }
            p268k6.c writableDatabase = dVar.getWritableDatabase();
            this.f71906i = writableDatabase;
            return writableDatabase;
        }
    }

    public final void k(O coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f71900c = coroutineScope;
    }

    public final void l(d delegateOpenHelper) {
        Intrinsics.checkNotNullParameter(delegateOpenHelper, "delegateOpenHelper");
        if (delegateOpenHelper instanceof g) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f71899b = delegateOpenHelper;
    }

    public final boolean m() {
        return !this.f71907j;
    }

    public final void n(Function0 onAutoClose) {
        Intrinsics.checkNotNullParameter(onAutoClose, "onAutoClose");
        this.f71901d = onAutoClose;
    }

    public /* synthetic */ b(long j10, TimeUnit timeUnit, InterfaceC0919b interfaceC0919b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, timeUnit, (i10 & 4) != 0 ? new InterfaceC0919b() { // from class: d6.a
            @Override // p088d6.b.InterfaceC0919b
            public final long a() {
                return b.b();
            }
        } : interfaceC0919b);
    }
}
