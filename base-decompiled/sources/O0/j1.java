package O0;

import H0.C1988o;
import H0.InterfaceC1980k;
import H0.s1;
import H0.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f21964f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f21965g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1988o f21966h = new C1988o(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f21967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21968b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1988o f21969c = f21966h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f21971e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(float f10) {
            return Math.abs(f10) < 0.01f;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f21973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f21974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f21975d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21977f;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21975d = obj;
            this.f21977f |= IntCompanionObject.MIN_VALUE;
            return j1.this.c(null, null, this);
        }
    }

    public j1(InterfaceC1980k interfaceC1980k) {
        this.f21967a = interfaceC1980k.a(s1.S(FloatCompanionObject.INSTANCE));
    }

    public static final Unit d(j1 j1Var, float f10, Function1 function1, long j10) {
        if (j1Var.f21968b == Long.MIN_VALUE) {
            j1Var.f21968b = j10;
        }
        C1988o c1988o = new C1988o(j1Var.f21971e);
        long jB = f10 == 0.0f ? j1Var.f21967a.b(new C1988o(j1Var.f21971e), f21966h, j1Var.f21969c) : p310lm.c.f((j10 - j1Var.f21968b) / f10);
        t1 t1Var = j1Var.f21967a;
        C1988o c1988o2 = f21966h;
        float f11 = ((C1988o) t1Var.g(jB, c1988o, c1988o2, j1Var.f21969c)).f();
        j1Var.f21969c = (C1988o) j1Var.f21967a.d(jB, c1988o, c1988o2, j1Var.f21969c);
        j1Var.f21968b = j10;
        float f12 = j1Var.f21971e - f11;
        j1Var.f21971e = f11;
        function1.invoke(Float.valueOf(f12));
        return Unit.f85088a;
    }

    public static final Unit e(j1 j1Var, Function1 function1, long j10) {
        float f10 = j1Var.f21971e;
        j1Var.f21971e = 0.0f;
        function1.invoke(Float.valueOf(f10));
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0077 A[Catch: all -> 0x0035, PHI: r12 r13 r14
      0x0077: PHI (r12v4 float) = (r12v2 float), (r12v5 float) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r13v6 kotlin.jvm.functions.Function1) = (r13v2 kotlin.jvm.functions.Function1), (r13v7 kotlin.jvm.functions.Function1) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r14v16 kotlin.jvm.functions.Function0) = (r14v8 kotlin.jvm.functions.Function0), (r14v17 kotlin.jvm.functions.Function0) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: all -> 0x0035, PHI: r12 r13 r14
      0x0095: PHI (r12v5 float) = (r12v4 float), (r12v9 float) binds: [B:33:0x0092, B:21:0x004d] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r13v7 kotlin.jvm.functions.Function1) = (r13v6 kotlin.jvm.functions.Function1), (r13v10 kotlin.jvm.functions.Function1) binds: [B:33:0x0092, B:21:0x004d] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r14v17 kotlin.jvm.functions.Function0) = (r14v16 kotlin.jvm.functions.Function0), (r14v18 kotlin.jvm.functions.Function0) binds: [B:33:0x0092, B:21:0x004d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c A[Catch: all -> 0x0035, PHI: r13 r14
      0x009c: PHI (r13v3 kotlin.jvm.functions.Function1) = (r13v6 kotlin.jvm.functions.Function1), (r13v7 kotlin.jvm.functions.Function1) binds: [B:31:0x007f, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r14v11 kotlin.jvm.functions.Function0) = (r14v16 kotlin.jvm.functions.Function0), (r14v17 kotlin.jvm.functions.Function0) binds: [B:31:0x007f, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0092 -> B:35:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.jvm.functions.Function1 r12, kotlin.jvm.functions.Function0 r13, Zl.c r14) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.j1.c(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, Zl.c):java.lang.Object");
    }

    public final void f(float f10) {
        this.f21971e = f10;
    }
}
