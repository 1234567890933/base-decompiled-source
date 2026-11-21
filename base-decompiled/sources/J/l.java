package J;

import F.AbstractC1718j0;
import F.I;
import F.K;
import F.k0;
import F.w0;
import G.C1898z1;
import G.I1;
import I.z;
import On.N;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f14376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I.b f14377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f14378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final On.x f14380e;

    public l(z threads, K cameraGraphId, I.b cameraGraphConfig, q graphListener3A, List graphListeners, C1898z1 camera2Quirks) {
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(cameraGraphId, "cameraGraphId");
        Intrinsics.checkNotNullParameter(cameraGraphConfig, "cameraGraphConfig");
        Intrinsics.checkNotNullParameter(graphListener3A, "graphListener3A");
        Intrinsics.checkNotNullParameter(graphListeners, "graphListeners");
        Intrinsics.checkNotNullParameter(camera2Quirks, "camera2Quirks");
        this.f14376a = cameraGraphId;
        this.f14377b = cameraGraphConfig;
        this.f14379d = cameraGraphConfig.j();
        Map mapF = cameraGraphConfig.f();
        Map mapM = cameraGraphConfig.m();
        I1 i10 = I1.f9527a;
        Object obj = mapF.get(i10.c());
        Boolean bool = Boolean.TRUE;
        if ((Intrinsics.areEqual(obj, bool) || Intrinsics.areEqual(mapM.get(i10.c()), bool)) && I.k.f12698a.c()) {
            Log.i("CXCP", i10.c() + " is set to true, ignoring GraphState3A parameters.");
        }
        int iB = camera2Quirks.b(cameraGraphConfig.i());
        d dVar = iB != 0 ? new d(iB) : null;
        j jVar = new j(cameraGraphId, mapF, mapM, CollectionsKt.S0(graphListeners, C7788x.s(dVar)), C7788x.t(graphListener3A, dVar), threads.j(), threads.k());
        this.f14378c = jVar;
        if (dVar != null) {
            dVar.t(jVar);
        }
        this.f14380e = N.a(AbstractC1718j0.d.f7944b);
    }

    @Override // J.k
    public boolean S(List requests) {
        Object next;
        Intrinsics.checkNotNullParameter(requests, "requests");
        Iterator it = requests.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((w0) next).c() == null);
        w0 w0Var = (w0) next;
        if (w0Var == null || this.f14377b.k() != null) {
            return this.f14378c.t1(requests);
        }
        throw new IllegalStateException(("Cannot submit " + w0Var + " with input request " + w0Var.c() + " to " + this + " because CameraGraph was not configured to support reprocessing").toString());
    }

    @Override // J.i
    public void a() {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphStopping");
        }
        this.f14380e.setValue(AbstractC1718j0.e.f7945b);
        this.f14378c.r1(null);
        Iterator it = this.f14379d.iterator();
        while (it.hasNext()) {
            ((k0) it.next()).a();
        }
    }

    @Override // J.i
    public void b(AbstractC1718j0.a graphStateError) {
        Object value;
        AbstractC1718j0 abstractC1718j0;
        Intrinsics.checkNotNullParameter(graphStateError, "graphStateError");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphError(" + graphStateError + ')');
        }
        On.x xVar = this.f14380e;
        do {
            value = xVar.getValue();
            abstractC1718j0 = (AbstractC1718j0) value;
        } while (!xVar.d(value, ((abstractC1718j0 instanceof AbstractC1718j0.e) || (abstractC1718j0 instanceof AbstractC1718j0.d)) ? AbstractC1718j0.d.f7944b : graphStateError));
        Iterator it = this.f14379d.iterator();
        while (it.hasNext()) {
            ((k0) it.next()).b(graphStateError);
        }
    }

    @Override // J.i
    public void c() {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphStarting");
        }
        this.f14380e.setValue(AbstractC1718j0.c.f7943b);
        Iterator it = this.f14379d.iterator();
        while (it.hasNext()) {
            ((k0) it.next()).c();
        }
    }

    @Override // J.k
    public void close() {
        this.f14378c.close();
    }

    @Override // J.k
    public void d(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.f14378c.d1(parameters);
    }

    @Override // J.i
    public void e(m requestProcessor) {
        Intrinsics.checkNotNullParameter(requestProcessor, "requestProcessor");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphStarted");
        }
        this.f14380e.setValue(AbstractC1718j0.b.f7942b);
        this.f14378c.r1(requestProcessor);
        Iterator it = this.f14379d.iterator();
        while (it.hasNext()) {
            ((k0) it.next()).e();
        }
    }

    @Override // J.k
    public void f(List listeners) {
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        this.f14378c.o1(listeners);
    }

    @Override // J.i
    public void g(m requestProcessor) {
        Intrinsics.checkNotNullParameter(requestProcessor, "requestProcessor");
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphModified");
        }
        this.f14378c.p();
    }

    @Override // J.k
    public w0 h() {
        return this.f14378c.o();
    }

    @Override // J.k
    public void i(w0 w0Var) {
        this.f14378c.g1(w0Var);
    }

    @Override // J.k
    public void j(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.f14378c.c1(parameters);
    }

    @Override // J.i
    public void k(m mVar) {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " onGraphStopped");
        }
        this.f14380e.setValue(AbstractC1718j0.d.f7944b);
        this.f14378c.r1(null);
        Iterator it = this.f14379d.iterator();
        while (it.hasNext()) {
            ((k0) it.next()).d();
        }
    }

    @Override // J.k
    public boolean l(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return this.f14378c.x1(parameters);
    }

    public String toString() {
        return "GraphProcessor(cameraGraph: " + this.f14376a + ')';
    }
}
