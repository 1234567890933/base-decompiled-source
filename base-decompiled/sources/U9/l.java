package U9;

import F9.C0;
import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.F0;
import Ln.O;
import Ln.O0;
import Ln.P;
import Ln.Z;
import Ul.C4413j;
import Ul.u;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.E;
import androidx.lifecycle.InterfaceC5135q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f34305j = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f34307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Da.e f34308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f34309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5135q f34310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f34312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f34313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f34314i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f34316b;

        /* JADX INFO: renamed from: U9.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0426a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f34318a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f34319b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ l f34320c;

            /* JADX INFO: renamed from: U9.l$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0427a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f34321a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public /* synthetic */ Object f34322b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ l f34323c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0427a(l lVar, Zl.c cVar) {
                    super(2, cVar);
                    this.f34323c = lVar;
                }

                @Override // p050bm.a
                public final Zl.c create(Object obj, Zl.c cVar) {
                    C0427a c0427a = new C0427a(this.f34323c, cVar);
                    c0427a.f34322b = obj;
                    return c0427a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Zl.c cVar) {
                    return ((C0427a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object objF = p023am.c.f();
                    int i10 = this.f34321a;
                    if (i10 == 0) {
                        u.b(obj);
                        O o10 = (O) this.f34322b;
                        l lVar = this.f34323c;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("process lifeCycleOwner: withContext block, ");
                        sb2.append(o10.getCoroutineContext());
                        sb2.append(", ");
                        Ln.C0 c10 = (Ln.C0) o10.getCoroutineContext().get(Ln.C0.f18347g0);
                        sb2.append(c10 != null ? c10.getParent() : null);
                        sb2.append('}');
                        lVar.n(sb2.toString());
                        l lVar2 = this.f34323c;
                        this.f34321a = 1;
                        if (lVar2.o(this) == objF) {
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
            public C0426a(l lVar, Zl.c cVar) {
                super(2, cVar);
                this.f34320c = lVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0426a c0426a = new C0426a(this.f34320c, cVar);
                c0426a.f34319b = obj;
                return c0426a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0426a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1 */
            /* JADX WARN: Type inference failed for: r0v2, types: [Ln.O] */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r1v0, types: [int] */
            /* JADX WARN: Type inference failed for: r1v1, types: [Ln.O, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v4 */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v8 */
            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                ?? r10;
                Object objF = p023am.c.f();
                ?? r11 = this.f34318a;
                try {
                    if (r11 == 0) {
                        u.b(obj);
                        O o10 = (O) this.f34319b;
                        l lVar = this.f34320c;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("process lifeCycleOwner: started, ");
                        sb2.append(o10.getCoroutineContext());
                        sb2.append(", ");
                        Ln.C0 c10 = (Ln.C0) o10.getCoroutineContext().get(Ln.C0.f18347g0);
                        sb2.append(c10 != null ? c10.getParent() : null);
                        sb2.append('}');
                        lVar.n(sb2.toString());
                        this.f34320c.p();
                        this.f34319b = o10;
                        this.f34318a = 1;
                        r11 = o10;
                        if (Z.a(this) == objF) {
                            return objF;
                        }
                    } else {
                        if (r11 != 1) {
                            if (r11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            O o11 = (O) this.f34319b;
                            u.b(obj);
                            r10 = o11;
                            P.h(r10);
                            return Unit.f85088a;
                        }
                        O o12 = (O) this.f34319b;
                        u.b(obj);
                        r11 = o12;
                    }
                    throw new C4413j();
                } catch (CancellationException unused) {
                    l lVar2 = this.f34320c;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("process lifeCycleOwner: Stopped, ");
                    sb3.append(r11.getCoroutineContext());
                    sb3.append(", ");
                    Ln.C0 c11 = (Ln.C0) r11.getCoroutineContext().get(Ln.C0.f18347g0);
                    sb3.append(c11 != null ? c11.getParent() : null);
                    sb3.append('}');
                    lVar2.n(sb3.toString());
                    O0 o13 = O0.f18391a;
                    C0427a c0427a = new C0427a(this.f34320c, null);
                    this.f34319b = r11;
                    this.f34318a = 2;
                    if (AbstractC2521i.g(o13, c0427a, this) != objF) {
                        r10 = r11;
                    }
                    return objF;
                }
            }
        }

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = l.this.new a(cVar);
            aVar.f34316b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f34315a;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.f34316b;
                l lVar = l.this;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("lifeCycleOwner scope launch, ");
                sb2.append(o10.getCoroutineContext());
                sb2.append(", ");
                Ln.C0 c10 = (Ln.C0) o10.getCoroutineContext().get(Ln.C0.f18347g0);
                sb2.append(c10 != null ? c10.getParent() : null);
                sb2.append('}');
                lVar.n(sb2.toString());
                InterfaceC5135q interfaceC5135q = l.this.f34310e;
                AbstractC5128j.b bVar = AbstractC5128j.b.STARTED;
                C0426a c0426a = new C0426a(l.this, null);
                this.f34315a = 1;
                if (E.b(interfaceC5135q, bVar, c0426a, this) == objF) {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f34325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function1 f34326c;

        public b(long j10, long j11, Function1 callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f34324a = j10;
            this.f34325b = j11;
            this.f34326c = callback;
        }

        public final Function1 a() {
            return this.f34326c;
        }

        public final long b() {
            return this.f34324a;
        }

        public final long c() {
            return this.f34325b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f34324a == bVar.f34324a && this.f34325b == bVar.f34325b && Intrinsics.areEqual(this.f34326c, bVar.f34326c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f34324a) * 31) + Long.hashCode(this.f34325b)) * 31) + this.f34326c.hashCode();
        }

        public String toString() {
            return "CancelledJobData(originalDelayInMs=" + this.f34324a + ", scheduledAt=" + this.f34325b + ", callback=" + this.f34326c + ')';
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
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f34327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f34328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function1 f34329c;

        public d(String id2, long j10, Function1 callback) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f34327a = id2;
            this.f34328b = j10;
            this.f34329c = callback;
        }

        public final Function1 a() {
            return this.f34329c;
        }

        public final String b() {
            return this.f34327a;
        }

        public final long c() {
            return this.f34328b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f34327a, dVar.f34327a) && this.f34328b == dVar.f34328b && Intrinsics.areEqual(this.f34329c, dVar.f34329c);
        }

        public int hashCode() {
            return (((this.f34327a.hashCode() * 31) + Long.hashCode(this.f34328b)) * 31) + this.f34329c.hashCode();
        }

        public String toString() {
            return "RescheduleData(id=" + this.f34327a + ", remainingTimeInMs=" + this.f34328b + ", callback=" + this.f34329c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f34330a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f34331b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String id2, long j10) {
                super(null);
                Intrinsics.checkNotNullParameter(id2, "id");
                this.f34330a = id2;
                this.f34331b = j10;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f34330a, aVar.f34330a) && this.f34331b == aVar.f34331b;
            }

            public int hashCode() {
                return (this.f34330a.hashCode() * 31) + Long.hashCode(this.f34331b);
            }

            public String toString() {
                return "Completed(id=" + this.f34330a + ", scheduledAt=" + this.f34331b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f34332a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String id2) {
                super(null);
                Intrinsics.checkNotNullParameter(id2, "id");
                this.f34332a = id2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f34332a, ((b) obj).f34332a);
            }

            public int hashCode() {
                return this.f34332a.hashCode();
            }

            public String toString() {
                return "Discarded(id=" + this.f34332a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f34333a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Exception f34334b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String id2, Exception exception) {
                super(null);
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(exception, "exception");
                this.f34333a = id2;
                this.f34334b = exception;
            }

            public final Exception a() {
                return this.f34334b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.f34333a, cVar.f34333a) && Intrinsics.areEqual(this.f34334b, cVar.f34334b);
            }

            public int hashCode() {
                return (this.f34333a.hashCode() * 31) + this.f34334b.hashCode();
            }

            public String toString() {
                return "Error(id=" + this.f34333a + ", exception=" + this.f34334b + ')';
            }
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f34335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f34336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f34337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f34338d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34340f;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f34338d = obj;
            this.f34340f |= IntCompanionObject.MIN_VALUE;
            return l.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f34341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f34342b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34344d;

        public g(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f34342b = obj;
            this.f34344d |= IntCompanionObject.MIN_VALUE;
            return l.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f34345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f34346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f34347c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f34349e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function1 f34350f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f34351g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(long j10, Function1 function1, String str, Zl.c cVar) {
            super(2, cVar);
            this.f34349e = j10;
            this.f34350f = function1;
            this.f34351g = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            h hVar = l.this.new h(this.f34349e, this.f34350f, this.f34351g, cVar);
            hVar.f34347c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            long jA;
            O o11;
            long j10;
            Object objF = p023am.c.f();
            int i10 = this.f34346b;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    o10 = (O) this.f34347c;
                    jA = l.this.f34308c.a();
                    try {
                        long j11 = this.f34349e;
                        this.f34347c = o10;
                        this.f34345a = jA;
                        this.f34346b = 1;
                        if (Z.b(j11, this) == objF) {
                            return objF;
                        }
                        o11 = o10;
                        j10 = jA;
                    } catch (CancellationException unused) {
                        l.this.f34307b.e(l.this.f34306a, l.this.f34311f + " Cancelled timer with id: " + this.f34351g);
                        l.this.f34313h.putIfAbsent(this.f34351g, new b(this.f34349e, jA, this.f34350f));
                        P.h(o10);
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j10 = this.f34345a;
                    o11 = (O) this.f34347c;
                    try {
                        u.b(obj);
                    } catch (CancellationException unused2) {
                        jA = j10;
                        o10 = o11;
                        l.this.f34307b.e(l.this.f34306a, l.this.f34311f + " Cancelled timer with id: " + this.f34351g);
                        l.this.f34313h.putIfAbsent(this.f34351g, new b(this.f34349e, jA, this.f34350f));
                        P.h(o10);
                    }
                }
                this.f34350f.invoke(new e.a(this.f34351g, j10));
                l.this.f34313h.remove(this.f34351g);
            } catch (Exception e10) {
                l.this.f34307b.c(l.this.f34306a, l.this.f34311f + " Error in timer with id: " + this.f34351g, e10);
                this.f34350f.invoke(new e.c(this.f34351g, e10));
                l.this.f34313h.remove(this.f34351g);
            } finally {
                l.this.f34312g.remove(this.f34351g);
            }
            return Unit.f85088a;
        }
    }

    public l(String accountId, C0 logger, Da.e clock, O scope, InterfaceC5135q lifecycleOwner, String tagSuffix) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(tagSuffix, "tagSuffix");
        this.f34306a = accountId;
        this.f34307b = logger;
        this.f34308c = clock;
        this.f34309d = scope;
        this.f34310e = lifecycleOwner;
        this.f34311f = "[InAppTimerManager:" + tagSuffix + "]:";
        this.f34312g = new ConcurrentHashMap();
        this.f34313h = new ConcurrentHashMap();
        this.f34314i = new Object();
        AbstractC2525k.d(scope, null, null, new a(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Zl.c cVar) throws Throwable {
        f fVar;
        l lVar;
        Iterator it;
        int i10;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i11 = fVar.f34340f;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                fVar.f34340f = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj = fVar.f34338d;
        Object objF = p023am.c.f();
        int i12 = fVar.f34340f;
        if (i12 == 0) {
            u.b(obj);
            int size = this.f34312g.size();
            Collection collectionValues = this.f34312g.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            lVar = this;
            it = CollectionsKt.n1(collectionValues).iterator();
            i10 = size;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = fVar.f34337c;
            it = (Iterator) fVar.f34336b;
            lVar = (l) fVar.f34335a;
            u.b(obj);
        }
        while (it.hasNext()) {
            Ln.C0 c10 = (Ln.C0) it.next();
            Intrinsics.checkNotNull(c10);
            fVar.f34335a = lVar;
            fVar.f34336b = it;
            fVar.f34337c = i10;
            fVar.f34340f = 1;
            if (F0.g(c10, fVar) == objF) {
                return objF;
            }
        }
        lVar.f34307b.e(lVar.f34306a, lVar.f34311f + " Cancelled " + i10 + " timers");
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Zl.c cVar) throws Throwable {
        g gVar;
        l lVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f34344d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                gVar.f34344d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object obj = gVar.f34342b;
        Object objF = p023am.c.f();
        int i11 = gVar.f34344d;
        if (i11 == 0) {
            u.b(obj);
            this.f34307b.e(this.f34306a, this.f34311f + " cleaning up timer state");
            gVar.f34341a = this;
            gVar.f34344d = 1;
            if (j(gVar) == objF) {
                return objF;
            }
            lVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lVar = (l) gVar.f34341a;
            u.b(obj);
        }
        lVar.f34312g.clear();
        lVar.f34313h.clear();
        lVar.f34307b.e(lVar.f34306a, lVar.f34311f + " cleanup complete");
        return Unit.f85088a;
    }

    public final int l() {
        return this.f34312g.size();
    }

    public final boolean m(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Ln.C0 c10 = (Ln.C0) this.f34312g.get(id2);
        if (c10 != null) {
            return c10.a();
        }
        return false;
    }

    public final void n(String str) {
        this.f34307b.e(this.f34306a, this.f34311f + " Running on: [" + Thread.currentThread().getName() + "] | " + str);
    }

    public final Object o(Zl.c cVar) throws Throwable {
        Object objJ = j(cVar);
        return objJ == p023am.c.f() ? objJ : Unit.f85088a;
    }

    public final void p() throws Throwable {
        Function1 function1A;
        this.f34307b.e(this.f34306a, this.f34311f + " Handling foreground - rescheduling cancelled timers");
        long jA = this.f34308c.a();
        ArrayList<d> arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList();
        for (Map.Entry entry : this.f34313h.entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            long jB = bVar.b();
            long jC = jA - bVar.c();
            long j10 = jB - jC;
            long j11 = jA;
            this.f34307b.e(this.f34306a, this.f34311f + " Id " + str + " - Original delay: " + jB + "ms, Elapsed: " + jC + "ms, Remaining: " + j10 + "ms");
            if (j10 > 0) {
                arrayList.add(new d(str, j10, bVar.a()));
            } else {
                arrayList2.add(str);
            }
            jA = j11;
        }
        int i10 = 0;
        int i11 = 0;
        for (d dVar : arrayList) {
            q(dVar.b(), dVar.c(), dVar.a());
            i11++;
            this.f34307b.e(this.f34306a, this.f34311f + " Rescheduled " + dVar.b() + " with " + dVar.c() + "ms remaining");
        }
        for (String str2 : arrayList2) {
            b bVar2 = (b) this.f34313h.remove(str2);
            i10++;
            if (bVar2 != null && (function1A = bVar2.a()) != null) {
                function1A.invoke(new e.b(str2));
            }
            this.f34307b.e(this.f34306a, this.f34311f + " Discarded expired timer: " + str2);
        }
        this.f34307b.e(this.f34306a, this.f34311f + " Foreground handling complete - Rescheduled: " + i11 + ", Discarded: " + i10);
    }

    public final Ln.C0 q(String id2, long j10, Function1 callback) throws Throwable {
        Throwable th2;
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this.f34314i) {
            try {
                Ln.C0 c10 = (Ln.C0) this.f34312g.get(id2);
                if (c10 != null) {
                    try {
                        if (!c10.a()) {
                            c10 = null;
                        }
                        if (c10 != null) {
                            this.f34307b.e(this.f34306a, this.f34311f + " Timer with id'" + id2 + "' already scheduled, keeping existing");
                            return c10;
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                try {
                    try {
                        Ln.C0 c0D = AbstractC2525k.d(this.f34309d, null, null, new h(j10, callback, id2, null), 3, null);
                        this.f34312g.put(id2, c0D);
                        this.f34307b.e(this.f34306a, this.f34311f + " Scheduled timer with id '" + id2 + "' for " + j10 + "ms delay");
                        return c0D;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }
}
