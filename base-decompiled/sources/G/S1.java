package G;

import F.AbstractC1718j0;
import Ln.AbstractC2525k;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S1 implements C1.a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f9693C = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map f9694A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f9695B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J.i f9696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1 f9697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1836e1 f9698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.V f9699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I.A f9700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F.I.d f9701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V1 f9702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F.F0 f9703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F.H0 f9704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final I.z f9705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ln.O f9706k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9707l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f9708m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Kn.e f9709n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f9710o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f9711p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I.B f9712q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s2 f9713r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public E1 f9714s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f9715t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Map f9716u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f9717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f9718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CountDownLatch f9719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9720y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CountDownLatch f9721z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1 f9722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J.m f9723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1833d1 f9724c;

        public b(C1 session, J.m processor, C1833d1 c1833d1) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(processor, "processor");
            this.f9722a = session;
            this.f9723b = processor;
            this.f9724c = c1833d1;
        }

        public final C1833d1 a() {
            return this.f9724c;
        }

        public final J.m b() {
            return this.f9723b;
        }

        public final C1 c() {
            return this.f9722a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f9722a, bVar.f9722a) && Intrinsics.areEqual(this.f9723b, bVar.f9723b) && Intrinsics.areEqual(this.f9724c, bVar.f9724c);
        }

        public int hashCode() {
            int iHashCode = ((this.f9722a.hashCode() * 31) + this.f9723b.hashCode()) * 31;
            C1833d1 c1833d1 = this.f9724c;
            return iHashCode + (c1833d1 == null ? 0 : c1833d1.hashCode());
        }

        public String toString() {
            return "ConfiguredCameraCaptureSession(session=" + this.f9722a + ", processor=" + this.f9723b + ", captureSequenceProcessor=" + this.f9724c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        PENDING,
        CREATING,
        CREATED,
        CLOSING,
        CLOSED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f9731g = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9732a;

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return S1.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9732a;
            if (i10 == 0) {
                Ul.u.b(obj);
                S1 s10 = S1.this;
                this.f9732a = 1;
                if (s10.B(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9734a;

        public e(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return S1.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f9734a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            S1.x(S1.this, false, 1, null);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9736a;

        public f(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return S1.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9736a;
            if (i10 == 0) {
                Ul.u.b(obj);
                S1 s10 = S1.this;
                this.f9736a = 1;
                if (s10.B(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9738a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f9740c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(b bVar, Zl.c cVar) {
            super(1, cVar);
            this.f9740c = bVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return S1.this.new g(this.f9740c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((g) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f9738a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            I.h hVar = I.h.f12693a;
            String str = S1.this + " CameraCaptureSessionWrapper#close";
            b bVar = this.f9740c;
            S1 s10 = S1.this;
            try {
                Trace.beginSection(str);
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", "Closing capture session for " + s10);
                }
                B.E.a(bVar.c());
                Unit unit = Unit.f85088a;
                return Unit.f85088a;
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9741a;

        public h(Zl.c cVar) {
            super(1, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return S1.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((h) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f9741a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            S1.this.f9721z.await();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9743a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J.m f9745c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(J.m mVar, Zl.c cVar) {
            super(1, cVar);
            this.f9745c = mVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return S1.this.new i(this.f9745c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((i) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f9743a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            I.h hVar = I.h.f12693a;
            String str = S1.this + " stopRepeating";
            J.m mVar = this.f9745c;
            try {
                Trace.beginSection(str);
                mVar.f();
                Unit unit = Unit.f85088a;
                Trace.endSection();
                String str2 = S1.this + " abortCaptures";
                J.m mVar2 = this.f9745c;
                try {
                    Trace.beginSection(str2);
                    mVar2.a();
                    return Unit.f85088a;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f9748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ S1 f9749d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(long j10, S1 s10, Zl.c cVar) {
            super(2, cVar);
            this.f9748c = j10;
            this.f9749d = s10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            j jVar = new j(this.f9748c, this.f9749d, cVar);
            jVar.f9747b = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((j) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Object objF = p023am.c.f();
            int i10 = this.f9746a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Ln.O o10 = (Ln.O) this.f9747b;
                I.k kVar = I.k.f12698a;
                long j10 = this.f9748c;
                if (kVar.a()) {
                    Log.d("CXCP", "Finalizing " + o10 + " in " + j10 + " ms");
                }
                long j11 = this.f9748c;
                this.f9746a = 1;
                if (Ln.Z.b(j11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            this.f9749d.y(0L);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f9751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f9752c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9754e;

        public k(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f9752c = obj;
            this.f9754e |= IntCompanionObject.MIN_VALUE;
            return S1.this.B(this);
        }
    }

    public S1(J.i graphListener, Q1 captureSessionFactory, InterfaceC1836e1 captureSequenceProcessorFactory, F.V cameraSurfaceManager, I.A timeSource, F.I.d cameraGraphFlags, V1 v10, F.F0 streamGraph, F.H0 strictMode, I.z threads, Ln.O scope) {
        Intrinsics.checkNotNullParameter(graphListener, "graphListener");
        Intrinsics.checkNotNullParameter(captureSessionFactory, "captureSessionFactory");
        Intrinsics.checkNotNullParameter(captureSequenceProcessorFactory, "captureSequenceProcessorFactory");
        Intrinsics.checkNotNullParameter(cameraSurfaceManager, "cameraSurfaceManager");
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        Intrinsics.checkNotNullParameter(cameraGraphFlags, "cameraGraphFlags");
        Intrinsics.checkNotNullParameter(streamGraph, "streamGraph");
        Intrinsics.checkNotNullParameter(strictMode, "strictMode");
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f9696a = graphListener;
        this.f9697b = captureSessionFactory;
        this.f9698c = captureSequenceProcessorFactory;
        this.f9699d = cameraSurfaceManager;
        this.f9700e = timeSource;
        this.f9701f = cameraGraphFlags;
        this.f9702g = v10;
        this.f9703h = streamGraph;
        this.f9704i = strictMode;
        this.f9705j = threads;
        this.f9706k = scope;
        this.f9707l = T1.a().d();
        this.f9708m = new Object();
        this.f9709n = Kn.b.g(Boolean.FALSE);
        this.f9710o = Collections.synchronizedMap(new HashMap());
        this.f9711p = Collections.synchronizedMap(new HashMap());
        this.f9713r = v10 != null ? new s2(v10) : null;
        this.f9718w = c.PENDING;
        this.f9719x = new CountDownLatch(1);
        this.f9721z = new CountDownLatch(1);
        this.f9695B = new LinkedHashMap();
    }

    public static /* synthetic */ void x(S1 s10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        s10.w(z10);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    public final void A() {
        long j10;
        boolean z10;
        v();
        synchronized (this.f9708m) {
            try {
                c cVar = this.f9718w;
                c cVar2 = c.CLOSED;
                j10 = 0;
                if (cVar != cVar2) {
                    z10 = true;
                    if (this.f9714s != null && this.f9720y) {
                        int iG = this.f9701f.g();
                        F.I.d.a.C0068a c0068a = F.I.d.a.f7818a;
                        if (!F.I.d.a.e(iG, c0068a.a())) {
                            if (F.I.d.a.e(iG, c0068a.c())) {
                                j10 = 2000;
                            } else {
                                z10 = false;
                            }
                        }
                    }
                } else {
                    z10 = false;
                }
                this.f9714s = null;
                this.f9718w = cVar2;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            y(j10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0162 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x018a A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0190 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d8 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:95:0x021f A[Catch: all -> 0x01cf, TRY_ENTER, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0242 A[Catch: all -> 0x01cf, TryCatch #1 {all -> 0x01cf, blocks: (B:64:0x0152, B:66:0x0158, B:69:0x015e, B:71:0x0162, B:73:0x018a, B:75:0x0190, B:78:0x01d2, B:80:0x01d8, B:81:0x01e5, B:83:0x01eb, B:85:0x01fb, B:88:0x020a, B:90:0x0214, B:91:0x0216, B:95:0x021f, B:96:0x023b, B:97:0x023c, B:99:0x0242, B:100:0x0269), top: B:114:0x0152 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x0131, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0190, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x021f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x0242, please report this as an issue */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [G.E1, T] */
    public final Object B(Zl.c cVar) throws Throwable {
        k kVar;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        I.k kVar2;
        E1 e10;
        String strJ;
        Q1.a aVarA;
        c cVar2;
        Map mapA;
        Map map;
        LinkedHashMap linkedHashMap;
        E1 e11;
        String strJ2;
        String strF;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.f9754e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                kVar.f9754e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                kVar = new k(cVar);
            }
        } else {
            kVar = new k(cVar);
        }
        Object obj = kVar.f9752c;
        Object objF = p023am.c.f();
        int i11 = kVar.f9754e;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                objectRef = new Ref.ObjectRef();
                objectRef2 = new Ref.ObjectRef();
                synchronized (this.f9708m) {
                    if (this.f9718w != c.PENDING) {
                        return Unit.f85088a;
                    }
                    objectRef.element = this.f9694A;
                    ?? r10 = this.f9714s;
                    objectRef2.element = r10;
                    if (objectRef.element != 0 && r10 != 0) {
                        this.f9718w = c.CREATING;
                        this.f9720y = true;
                        I.C c10 = I.C.f12667a;
                        this.f9712q = I.B.a(this.f9700e.a());
                        Unit unit = Unit.f85088a;
                        s2 s2Var = this.f9713r;
                        if (s2Var != null) {
                            if (I.k.f12698a.a()) {
                                Log.d("CXCP", "Awaiting session lock");
                            }
                            kVar.f9750a = objectRef;
                            kVar.f9751b = objectRef2;
                            kVar.f9754e = 1;
                            if (s2Var.a(kVar) == objF) {
                                return objF;
                            }
                            objectRef3 = objectRef;
                            objectRef4 = objectRef2;
                        }
                        kVar2 = I.k.f12698a;
                        if (kVar2.c()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Creating CameraCaptureSession from ");
                            e11 = (E1) objectRef2.element;
                            if (e11 != null) {
                                strJ2 = e11.j();
                            } else {
                                strJ2 = null;
                            }
                            if (strJ2 == null) {
                                strF = BuildConfig.MIN_BUNDLE_ID;
                            } else {
                                strF = F.L.f(strJ2);
                            }
                            sb2.append((Object) strF);
                            sb2.append(" using ");
                            sb2.append(this);
                            sb2.append(" with ");
                            sb2.append(objectRef.element);
                            Log.i("CXCP", sb2.toString());
                        }
                        I.h hVar = I.h.f12693a;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("CameraDevice-");
                        e10 = (E1) objectRef2.element;
                        if (e10 != null) {
                            strJ = e10.j();
                        } else {
                            strJ = null;
                        }
                        sb3.append(strJ);
                        sb3.append("#createCaptureSession");
                        Trace.beginSection(sb3.toString());
                        Q1 q10 = this.f9697b;
                        T t10 = objectRef2.element;
                        Intrinsics.checkNotNull(t10);
                        T t11 = objectRef.element;
                        Intrinsics.checkNotNull(t11);
                        aVarA = q10.a((E1) t10, (Map) t11, this);
                        Trace.endSection();
                        if (!(aVarA instanceof Q1.a.b)) {
                            if (kVar2.b()) {
                                p234io.sentry.android.core.c1.e("CXCP", "Failed to create capture session for " + this + '!');
                            }
                            return Unit.f85088a;
                        }
                        synchronized (this.f9708m) {
                            try {
                                cVar2 = this.f9718w;
                                if (cVar2 != c.CLOSING && cVar2 != c.CLOSED) {
                                    if (cVar2 == c.CREATING) {
                                        throw new IllegalStateException(("Unexpected state: " + this.f9718w).toString());
                                    }
                                    this.f9718w = c.CREATED;
                                    Map map2 = this.f9710o;
                                    T t12 = objectRef.element;
                                    Intrinsics.checkNotNull(t12);
                                    map2.putAll((Map) t12);
                                    this.f9711p.putAll(((Q1.a.b) aVarA).b());
                                    mapA = ((Q1.a.b) aVarA).a();
                                    if (!mapA.isEmpty()) {
                                        if (kVar2.c()) {
                                            Log.i("CXCP", "Created " + this + " with " + CollectionsKt.n1(((Map) objectRef.element).keySet()) + ". Waiting to finalize " + CollectionsKt.n1(mapA.keySet()));
                                        }
                                        this.f9716u = mapA;
                                        map = this.f9694A;
                                        if (map != null) {
                                            linkedHashMap = new LinkedHashMap();
                                            for (Map.Entry entry : map.entrySet()) {
                                                if (mapA.containsKey(entry.getKey())) {
                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                }
                                            }
                                        } else {
                                            linkedHashMap = null;
                                        }
                                        if (linkedHashMap != null && linkedHashMap.size() == mapA.size()) {
                                            this.f9717v = linkedHashMap;
                                        }
                                    }
                                    Unit unit2 = Unit.f85088a;
                                    t(null);
                                    return Unit.f85088a;
                                }
                                if (kVar2.c()) {
                                    Log.i("CXCP", "Warning: " + this + " was " + this.f9718w + " while configuration was in progress.");
                                }
                                return Unit.f85088a;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return Unit.f85088a;
                }
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef4 = (Ref.ObjectRef) kVar.f9751b;
            objectRef3 = (Ref.ObjectRef) kVar.f9750a;
            Ul.u.b(obj);
            Trace.beginSection(sb3.toString());
            Q1 q11 = this.f9697b;
            T t13 = objectRef2.element;
            Intrinsics.checkNotNull(t13);
            T t14 = objectRef.element;
            Intrinsics.checkNotNull(t14);
            aVarA = q11.a((E1) t13, (Map) t14, this);
            Trace.endSection();
            if (!(aVarA instanceof Q1.a.b)) {
                if (kVar2.b()) {
                    p234io.sentry.android.core.c1.e("CXCP", "Failed to create capture session for " + this + '!');
                }
                return Unit.f85088a;
            }
            synchronized (this.f9708m) {
                cVar2 = this.f9718w;
                if (cVar2 != c.CLOSING) {
                    if (cVar2 == c.CREATING) {
                        throw new IllegalStateException(("Unexpected state: " + this.f9718w).toString());
                    }
                    this.f9718w = c.CREATED;
                    Map map3 = this.f9710o;
                    T t15 = objectRef.element;
                    Intrinsics.checkNotNull(t15);
                    map3.putAll((Map) t15);
                    this.f9711p.putAll(((Q1.a.b) aVarA).b());
                    mapA = ((Q1.a.b) aVarA).a();
                    if (!mapA.isEmpty()) {
                        if (kVar2.c()) {
                            Log.i("CXCP", "Created " + this + " with " + CollectionsKt.n1(((Map) objectRef.element).keySet()) + ". Waiting to finalize " + CollectionsKt.n1(mapA.keySet()));
                        }
                        this.f9716u = mapA;
                        map = this.f9694A;
                        if (map != null) {
                            linkedHashMap = new LinkedHashMap();
                            while (r8.hasNext()) {
                                if (mapA.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        if (linkedHashMap != null) {
                            this.f9717v = linkedHashMap;
                        }
                    }
                    Unit unit3 = Unit.f85088a;
                    t(null);
                    return Unit.f85088a;
                }
                if (kVar2.c()) {
                    Log.i("CXCP", "Warning: " + this + " was " + this.f9718w + " while configuration was in progress.");
                }
                return Unit.f85088a;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
        objectRef = objectRef3;
        objectRef2 = objectRef4;
        kVar2 = I.k.f12698a;
        if (kVar2.c()) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Creating CameraCaptureSession from ");
            e11 = (E1) objectRef2.element;
            if (e11 != null) {
                strJ2 = e11.j();
            } else {
                strJ2 = null;
            }
            if (strJ2 == null) {
                strF = BuildConfig.MIN_BUNDLE_ID;
            } else {
                strF = F.L.f(strJ2);
            }
            sb4.append((Object) strF);
            sb4.append(" using ");
            sb4.append(this);
            sb4.append(" with ");
            sb4.append(objectRef.element);
            Log.i("CXCP", sb4.toString());
        }
        I.h hVar2 = I.h.f12693a;
        StringBuilder sb5 = new StringBuilder();
        sb5.append("CameraDevice-");
        e10 = (E1) objectRef2.element;
        if (e10 != null) {
            strJ = e10.j();
        } else {
            strJ = null;
        }
        sb5.append(strJ);
        sb5.append("#createCaptureSession");
    }

    public final void C(Map map, Map map2) throws Exception {
        Set setS1 = CollectionsKt.s1(map.values());
        Set setS2 = CollectionsKt.s1(map2.values());
        for (Surface surface : kotlin.collections.d0.l(setS1, setS2)) {
            AutoCloseable autoCloseable = (AutoCloseable) this.f9695B.remove(surface);
            if (autoCloseable != null) {
                B.E.a(autoCloseable);
            } else {
                autoCloseable = null;
            }
            if (autoCloseable == null) {
                throw new IllegalStateException(("Surface " + surface + " doesn't have a matching surface token!").toString());
            }
        }
        for (Surface surface2 : kotlin.collections.d0.l(setS2, setS1)) {
            this.f9695B.put(surface2, this.f9699d.d(surface2));
        }
    }

    @Override // G.C1.a
    public void a(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " Configured");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(this + "#configure");
        t(session);
        this.f9721z.countDown();
        s2 s2Var = this.f9713r;
        if (s2Var != null) {
            s2Var.b();
        }
        Trace.endSection();
    }

    @Override // G.t2
    public void b() throws Exception {
        if (this.f9709n.a(Boolean.FALSE, Boolean.TRUE)) {
            if (I.k.f12698a.a()) {
                Log.d("CXCP", this + " session finalizing");
            }
            I.h hVar = I.h.f12693a;
            Trace.beginSection(this + "#onSessionFinalized");
            A();
            y(0L);
            Trace.endSection();
        }
    }

    @Override // G.C1.a
    public void d(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " CaptureQueueEmpty");
        }
    }

    @Override // G.C1.a
    public void f(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " Active");
        }
    }

    @Override // G.C1.a
    public void g(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " Closed");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(this + "#onClosed");
        A();
        this.f9721z.countDown();
        s2 s2Var = this.f9713r;
        if (s2Var != null) {
            s2Var.b();
        }
        Trace.endSection();
    }

    @Override // G.C1.a
    public void h(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.d()) {
            p234io.sentry.android.core.c1.g("CXCP", this + " Configuration Failed");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(this + "#onConfigureFailed");
        this.f9696a.b(new AbstractC1718j0.a(F.G.f7768b.m(), false, null));
        A();
        this.f9721z.countDown();
        s2 s2Var = this.f9713r;
        if (s2Var != null) {
            s2Var.b();
        }
        Trace.endSection();
    }

    @Override // G.C1.a
    public void i(C1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " Ready");
        }
    }

    @Override // G.t2
    public void j() {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " session disconnecting");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(this + "#onSessionDisconnected");
        v();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.f9719x.await();
            Unit unit = Unit.f85088a;
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    public final void t(C1 c10) {
        synchronized (this.f9708m) {
            try {
                b bVar = this.f9715t;
                if (bVar == null && c10 != null) {
                    InterfaceC1836e1 interfaceC1836e1 = this.f9698c;
                    Map activeStreamSurfaceMap = this.f9710o;
                    Intrinsics.checkNotNullExpressionValue(activeStreamSurfaceMap, "activeStreamSurfaceMap");
                    Map activeOutputSurfaceMap = this.f9711p;
                    Intrinsics.checkNotNullExpressionValue(activeOutputSurfaceMap, "activeOutputSurfaceMap");
                    F.Y yA = interfaceC1836e1.a(c10, activeStreamSurfaceMap, activeOutputSurfaceMap);
                    bVar = yA instanceof C1833d1 ? new b(c10, J.m.f14381f.a(yA), (C1833d1) yA) : new b(c10, J.m.f14381f.a(yA), null);
                    this.f9715t = bVar;
                }
                if (this.f9718w == c.CREATED && bVar != null) {
                    boolean z10 = (this.f9716u == null || this.f9717v == null) ? false : true;
                    Unit unit = Unit.f85088a;
                    if (z10) {
                        w(false);
                    }
                    synchronized (this.f9708m) {
                        try {
                            if (I.k.f12698a.c()) {
                                I.C c11 = I.C.f12667a;
                                long jA = this.f9700e.a();
                                I.B b10 = this.f9712q;
                                Intrinsics.checkNotNull(b10);
                                long jC = I.i.c(jA - b10.g());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Configured ");
                                sb2.append(this);
                                sb2.append(" in ");
                                String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                                sb2.append(str);
                                Log.i("CXCP", sb2.toString());
                            }
                            this.f9696a.e(bVar.b());
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public String toString() {
        return "CaptureSessionState-" + this.f9707l;
    }

    public final void u(Map surfaces) {
        Intrinsics.checkNotNullParameter(surfaces, "surfaces");
        synchronized (this.f9708m) {
            try {
                c cVar = this.f9718w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    Map mapJ = this.f9694A;
                    if (mapJ == null) {
                        mapJ = kotlin.collections.W.j();
                    }
                    C(mapJ, surfaces);
                    this.f9694A = surfaces;
                    Map map = this.f9716u;
                    if (map != null && this.f9717v == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : surfaces.entrySet()) {
                            if (map.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map.size()) {
                            this.f9717v = linkedHashMap;
                            AbstractC2525k.d(this.f9706k, null, null, new e(null), 3, null);
                        }
                    }
                    AbstractC2525k.d(this.f9706k, null, null, new f(null), 3, null);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        synchronized (this.f9708m) {
            try {
                c cVar = this.f9718w;
                c cVar2 = c.CLOSING;
                if (cVar != cVar2 && cVar != c.CLOSED) {
                    this.f9718w = cVar2;
                    b bVar = this.f9715t;
                    boolean z10 = false;
                    if (bVar != null) {
                        this.f9715t = null;
                    } else {
                        if (this.f9701f.e() && this.f9720y) {
                            z10 = true;
                        }
                        bVar = null;
                    }
                    Unit unit = Unit.f85088a;
                    s2 s2Var = this.f9713r;
                    if (s2Var != null) {
                        s2Var.b();
                    }
                    if (z10) {
                        I.k kVar = I.k.f12698a;
                        if (kVar.a()) {
                            Log.d("CXCP", "Waiting for CameraCaptureSession configuration");
                        }
                        if (((Unit) this.f9705j.n(3000L, new h(null))) == null && kVar.b()) {
                            p234io.sentry.android.core.c1.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                        }
                        synchronized (this.f9708m) {
                            bVar = this.f9715t;
                            this.f9715t = null;
                        }
                    }
                    I.h hVar = I.h.f12693a;
                    Trace.beginSection(this.f9696a + "#onGraphStopping");
                    this.f9696a.a();
                    Trace.endSection();
                    if (bVar != null) {
                        J.m mVarB = bVar.b();
                        I.k kVar2 = I.k.f12698a;
                        if (kVar2.a()) {
                            Log.d("CXCP", this + " Shutdown");
                        }
                        Trace.beginSection(this + "#shutdown");
                        if (this.f9701f.a() && ((Unit) this.f9705j.n(2000L, new i(mVarB, null))) == null && kVar2.b()) {
                            p234io.sentry.android.core.c1.e("CXCP", "Failed to abort captures in 2000ms");
                        }
                        Trace.beginSection(this + "#disconnect");
                        C1833d1 c1833d1A = bVar.a();
                        if (c1833d1A != null) {
                            c1833d1A.n();
                        }
                        Trace.endSection();
                        if (this.f9701f.e() && ((Unit) this.f9705j.n(3000L, new g(bVar, null))) == null && kVar2.b()) {
                            p234io.sentry.android.core.c1.e("CXCP", "Failed to close the capture session in 3000ms");
                        }
                        Trace.beginSection(this.f9696a + "#onGraphStopped");
                        this.f9696a.k(mVarB);
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.f9696a + "#onGraphStopped");
                        this.f9696a.k(null);
                        Trace.endSection();
                    }
                    this.f9719x.countDown();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w(boolean z10) {
        b bVar;
        Map map;
        Map map2;
        boolean z11;
        synchronized (this.f9708m) {
            bVar = this.f9715t;
            map = this.f9716u;
            map2 = this.f9717v;
            Unit unit = Unit.f85088a;
        }
        if (bVar == null || map == null || map2 == null) {
            return;
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        I.C c10 = I.C.f12667a;
        long jA = this.f9700e.a();
        for (Map.Entry entry : map.entrySet()) {
            int iG = ((F.G0) entry.getKey()).g();
            d2 d2Var = (d2) entry.getValue();
            Object obj = map2.get(F.G0.a(iG));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            d2Var.n((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((d2) ((Map.Entry) it.next()).getValue());
        }
        bVar.c().X0(CollectionsKt.n1(linkedHashSet));
        synchronized (this.f9708m) {
            try {
                if (this.f9718w == c.CREATED) {
                    this.f9710o.putAll(map2);
                    Iterator it2 = map2.entrySet().iterator();
                    while (true) {
                        z11 = true;
                        if (!it2.hasNext()) {
                            if (!I.k.f12698a.c()) {
                                break;
                            }
                            I.C c11 = I.C.f12667a;
                            long jC = I.i.c(this.f9700e.a() - jA);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Finalized ");
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                arrayList.add(F.G0.a(((F.G0) ((Map.Entry) it3.next()).getKey()).g()));
                            }
                            sb2.append(arrayList);
                            sb2.append(" for ");
                            sb2.append(this);
                            sb2.append(" in ");
                            I.C c12 = I.C.f12667a;
                            String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                            sb2.append(str);
                            Log.i("CXCP", sb2.toString());
                            break;
                        }
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        int iG2 = ((F.G0) entry2.getKey()).g();
                        Surface surface = (Surface) entry2.getValue();
                        F.T tA = this.f9703h.a(iG2);
                        if (tA == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (tA.b().size() != 1) {
                            throw new IllegalStateException("Cannot finalize a multi-output stream!");
                        }
                        Map activeOutputSurfaceMap = this.f9711p;
                        Intrinsics.checkNotNullExpressionValue(activeOutputSurfaceMap, "activeOutputSurfaceMap");
                        activeOutputSurfaceMap.put(F.s0.a(((F.u0) CollectionsKt.W0(tA.b())).h()), surface);
                    }
                } else {
                    z11 = false;
                }
                Unit unit2 = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11 && z10) {
            this.f9696a.g(bVar.b());
        }
        I.h hVar2 = I.h.f12693a;
        Trace.endSection();
    }

    public final void y(long j10) throws Exception {
        List listN1;
        if (j10 != 0) {
            AbstractC2525k.d(this.f9706k, null, null, new j(j10, this, null), 3, null);
            return;
        }
        if (I.k.f12698a.a()) {
            Log.d("CXCP", "Finalizing " + this);
        }
        synchronized (this.f9708m) {
            listN1 = CollectionsKt.n1(this.f9695B.values());
            this.f9695B.clear();
        }
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            B.E.a((AutoCloseable) it.next());
        }
    }

    public final void z(E1 e10) {
        synchronized (this.f9708m) {
            try {
                c cVar = this.f9718w;
                if (cVar != c.CLOSING && cVar != c.CLOSED) {
                    this.f9714s = e10;
                    if (e10 != null) {
                        AbstractC2525k.d(this.f9706k, null, null, new d(null), 3, null);
                    }
                    Unit unit = Unit.f85088a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
