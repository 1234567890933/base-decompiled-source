package G;

import On.AbstractC3057h;
import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1858m extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.N f10013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I.A f10016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K.d f10017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1866o1 f10018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1898z1 f10019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I.z f10020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0 f10021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CameraDevice.StateCallback f10022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final F.M.b f10023l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10024m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f10025n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10026o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f10027p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10028q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CountDownLatch f10029r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10030s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public I.B f10031t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final On.x f10032u;

    /* JADX INFO: renamed from: G.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U1 f10033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f10034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F.G f10035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Throwable f10036d;

        public /* synthetic */ a(U1 u10, long j10, F.G g10, Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
            this(u10, j10, g10, th2);
        }

        public final long a() {
            return this.f10034b;
        }

        public final F.G b() {
            return this.f10035c;
        }

        public final Throwable c() {
            return this.f10036d;
        }

        public final U1 d() {
            return this.f10033a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10033a == aVar.f10033a && I.B.d(this.f10034b, aVar.f10034b) && Intrinsics.areEqual(this.f10035c, aVar.f10035c) && Intrinsics.areEqual(this.f10036d, aVar.f10036d);
        }

        public int hashCode() {
            int iHashCode = ((this.f10033a.hashCode() * 31) + I.B.e(this.f10034b)) * 31;
            F.G g10 = this.f10035c;
            int iS = (iHashCode + (g10 == null ? 0 : F.G.s(g10.v()))) * 31;
            Throwable th2 = this.f10036d;
            return iS + (th2 != null ? th2.hashCode() : 0);
        }

        public String toString() {
            return "ClosingInfo(reason=" + this.f10033a + ", closingTimestamp=" + ((Object) I.B.f(this.f10034b)) + ", errorCode=" + this.f10035c + ", exception=" + this.f10036d + ')';
        }

        public a(U1 reason, long j10, F.G g10, Throwable th2) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f10033a = reason;
            this.f10034b = j10;
            this.f10035c = g10;
            this.f10036d = th2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(U1 u10, long j10, F.G g10, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 2) != 0) {
                I.C c10 = I.C.f12667a;
                j10 = new I.w().a();
            }
            this(u10, j10, (i10 & 4) != 0 ? null : g10, (i10 & 8) != 0 ? null : th2, null);
        }
    }

    /* JADX INFO: renamed from: G.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f10038b;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(cVar);
            bVar.f10038b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(K1 k10, Zl.c cVar) {
            return ((b) create(k10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f10037a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return p050bm.b.a(((K1) this.f10038b) instanceof L1);
        }
    }

    public /* synthetic */ C1858m(String str, F.N n10, int i10, long j10, I.A a10, K.d dVar, InterfaceC1866o1 interfaceC1866o1, C1898z1 c1898z1, I.z zVar, C0 c10, CameraDevice.StateCallback stateCallback, F.M.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, n10, i10, j10, a10, dVar, interfaceC1866o1, c1898z1, zVar, c10, stateCallback, bVar);
    }

    public final boolean d(long j10) {
        return this.f10029r.await(j10, TimeUnit.MILLISECONDS);
    }

    public final Object e(Zl.c cVar) {
        Object objW = AbstractC3057h.w(l(), new b(null), cVar);
        return objW == p023am.c.f() ? objW : Unit.f85088a;
    }

    public final void f() throws Throwable {
        K1 k10 = (K1) this.f10032u.getValue();
        E1 e1A = k10 instanceof N1 ? ((N1) k10).a() : null;
        g(e1A != null ? (CameraDevice) e1A.V(Reflection.getOrCreateKotlinClass(CameraDevice.class)) : null, new a(U1.APP_CLOSED, 0L, null, null, 14, null));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public final void g(CameraDevice cameraDevice, a aVar) throws Throwable {
        Throwable th2;
        C1858m c1858m;
        K1 k10 = (K1) this.f10032u.getValue();
        E1 e1A = k10 instanceof N1 ? ((N1) k10).a() : null;
        synchronized (this.f10025n) {
            try {
                if (this.f10027p == null) {
                    try {
                        this.f10027p = aVar;
                        if (this.f10026o) {
                            aVar = null;
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    if (aVar.b() != null && aVar.d() != U1.CAMERA2_EXCEPTION) {
                        this.f10017f.a(this.f10012a, aVar.b().v(), false);
                    }
                    this.f10032u.setValue(new M1(aVar.b(), null));
                    if (aVar.d() != U1.CAMERA2_CLOSED) {
                        boolean zO = o(this.f10019h, this.f10012a, aVar.b());
                        if (zO) {
                            synchronized (this.f10025n) {
                                this.f10028q = true;
                                Unit unit = Unit.f85088a;
                            }
                        }
                        c1858m = this;
                        this.f10018g.a(e1A, cameraDevice, c1858m, this.f10021j, zO, n(this.f10019h, this.f10012a, aVar.b()));
                    } else {
                        c1858m = this;
                    }
                    c1858m.f10032u.setValue(j(aVar));
                }
            } catch (Throwable th4) {
                th2 = th4;
            }
        }
    }

    public final void h(Throwable throwable) throws Throwable {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        F.G.a aVar = F.G.f7768b;
        int iC = aVar.c(throwable);
        if (F.G.r(iC, aVar.p())) {
            return;
        }
        i(throwable, iC);
    }

    public final void i(Throwable th2, int i10) throws Throwable {
        g(null, new a(U1.CAMERA2_EXCEPTION, 0L, F.G.o(i10), th2, 2, null));
    }

    public final L1 j(a aVar) {
        I.C c10 = I.C.f12667a;
        long jA = this.f10016e.a();
        I.B b10 = this.f10031t;
        long jA2 = aVar.a();
        I.i iVarA = b10 != null ? I.i.a(I.i.c(b10.g() - this.f10015d)) : null;
        I.i iVarA2 = b10 != null ? I.i.a(I.i.c(b10.g() - this.f10030s)) : null;
        I.i iVarA3 = b10 != null ? I.i.a(I.i.c(jA2 - b10.g())) : null;
        long jC = I.i.c(jA - jA2);
        return new L1(this.f10012a, aVar.d(), Integer.valueOf(this.f10014c - 1), iVarA, aVar.c(), iVarA2, iVarA3, I.i.a(jC), aVar.b(), null);
    }

    public final String k() {
        return this.f10012a;
    }

    public final On.L l() {
        return this.f10032u;
    }

    public final void m(CameraDevice cameraDevice) throws Throwable {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        I.h hVar = I.h.f12693a;
        Trace.beginSection(((Object) F.L.f(k())) + "#onFinalized");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + ": onFinalized");
        }
        g(cameraDevice, new a(U1.CAMERA2_CLOSED, 0L, null, null, 14, null));
        CameraDevice.StateCallback stateCallback = this.f10022k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    public final boolean n(C1898z1 c1898z1, String str, F.G g10) {
        return c1898z1.d(str) && g10 == null;
    }

    public final boolean o(C1898z1 c1898z1, String str, F.G g10) {
        return n(c1898z1, str, g10) && c1898z1.c(str);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) throws Throwable {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        if (!Intrinsics.areEqual(cameraDevice.getId(), this.f10012a)) {
            throw new IllegalStateException("Check failed.");
        }
        I.k kVar = I.k.f12698a;
        if (kVar.a()) {
            Log.d("CXCP", ((Object) F.L.f(k())) + ": onClosed");
        }
        this.f10029r.countDown();
        synchronized (this.f10025n) {
            if (!this.f10028q) {
                Unit unit = Unit.f85088a;
                m(cameraDevice);
                return;
            }
            if (kVar.c()) {
                Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) throws Throwable {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        if (!Intrinsics.areEqual(cameraDevice.getId(), this.f10012a)) {
            throw new IllegalStateException("Check failed.");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(((Object) F.L.f(k())) + "#onDisconnected");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", ((Object) F.L.f(k())) + ": onDisconnected");
        }
        this.f10029r.countDown();
        g(cameraDevice, new a(U1.CAMERA2_DISCONNECTED, 0L, F.G.o(F.G.f7768b.f()), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.f10022k;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i10) throws Throwable {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        if (!Intrinsics.areEqual(cameraDevice.getId(), this.f10012a)) {
            throw new IllegalStateException("Check failed.");
        }
        I.h hVar = I.h.f12693a;
        Trace.beginSection(((Object) F.L.f(k())) + "#onError-" + i10);
        if (I.k.f12698a.a()) {
            Log.d("CXCP", ((Object) F.L.f(k())) + ": onError " + i10);
        }
        this.f10029r.countDown();
        g(cameraDevice, new a(U1.CAMERA2_ERROR, 0L, F.G.o(F.G.f7768b.a(i10)), null, 10, null));
        CameraDevice.StateCallback stateCallback = this.f10022k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i10);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        a aVar;
        a aVar2;
        String string;
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        if (!Intrinsics.areEqual(cameraDevice.getId(), this.f10012a)) {
            throw new IllegalStateException("Check failed.");
        }
        I.C c10 = I.C.f12667a;
        long jA = this.f10016e.a();
        this.f10031t = I.B.a(jA);
        I.h hVar = I.h.f12693a;
        Trace.beginSection(((Object) F.L.f(k())) + "#onOpened");
        if (I.k.f12698a.c()) {
            long jC = I.i.c(jA - this.f10030s);
            long jC2 = I.i.c(jA - this.f10015d);
            if (this.f10014c == 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Opened ");
                sb2.append((Object) F.L.f(k()));
                sb2.append(" in ");
                String str = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                sb2.append(str);
                string = sb2.toString();
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Opened ");
                sb3.append((Object) F.L.f(k()));
                sb3.append(" in ");
                String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                sb3.append(str2);
                sb3.append(" (");
                String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                sb3.append(str3);
                sb3.append(" total) after ");
                sb3.append(this.f10014c);
                sb3.append(" attempts.");
                string = sb3.toString();
            }
            Log.i("CXCP", string);
        }
        synchronized (this.f10025n) {
            aVar = this.f10027p;
            if (aVar == null) {
                this.f10026o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.f10022k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (aVar != null) {
            InterfaceC1866o1.b(this.f10018g, null, cameraDevice, this, this.f10021j, o(this.f10019h, this.f10012a, aVar.b()), n(this.f10019h, this.f10012a, aVar.b()), 1, null);
            return;
        }
        C1837f c1837f = new C1837f(this.f10013b, cameraDevice, this.f10012a, this.f10017f, this.f10023l, this.f10020i, null);
        this.f10021j.a(c1837f);
        this.f10032u.setValue(new N1(c1837f));
        synchronized (this.f10025n) {
            this.f10026o = false;
            aVar2 = this.f10027p;
        }
        if (aVar2 != null) {
            this.f10032u.setValue(new M1(aVar2.b(), null));
            this.f10018g.a(c1837f, cameraDevice, this, this.f10021j, o(this.f10019h, this.f10012a, aVar2.b()), n(this.f10019h, this.f10012a, aVar2.b()));
            this.f10032u.setValue(j(aVar2));
        }
        Trace.endSection();
    }

    public String toString() {
        return "CameraState-" + this.f10024m;
    }

    public C1858m(String cameraId, F.N metadata, int i10, long j10, I.A timeSource, K.d cameraErrorListener, InterfaceC1866o1 camera2DeviceCloser, C1898z1 camera2Quirks, I.z threads, C0 audioRestrictionController, CameraDevice.StateCallback stateCallback, F.M.b bVar) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(camera2DeviceCloser, "camera2DeviceCloser");
        Intrinsics.checkNotNullParameter(camera2Quirks, "camera2Quirks");
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(audioRestrictionController, "audioRestrictionController");
        this.f10012a = cameraId;
        this.f10013b = metadata;
        this.f10014c = i10;
        this.f10015d = j10;
        this.f10016e = timeSource;
        this.f10017f = cameraErrorListener;
        this.f10018g = camera2DeviceCloser;
        this.f10019h = camera2Quirks;
        this.f10020i = threads;
        this.f10021j = audioRestrictionController;
        this.f10022k = stateCallback;
        this.f10023l = bVar;
        this.f10024m = x2.a().d();
        this.f10025n = new Object();
        this.f10029r = new CountDownLatch(1);
        this.f10032u = On.N.a(P1.f9686a);
        if (I.k.f12698a.c()) {
            Log.i("CXCP", "Opening " + ((Object) F.L.f(k())));
        }
        if (i10 != 1) {
            I.C c10 = I.C.f12667a;
            j10 = timeSource.a();
        }
        this.f10030s = j10;
    }
}
