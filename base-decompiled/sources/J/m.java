package J;

import B.E;
import F.X;
import F.Y;
import F.Z;
import F.m0;
import F.w0;
import F.y0;
import android.hardware.camera2.CameraAccessException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f14381f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f14382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Kn.a f14384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f14386e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a(Y captureSequenceProcessor) {
            Intrinsics.checkNotNullParameter(captureSequenceProcessor, "captureSequenceProcessor");
            return new m(captureSequenceProcessor, null);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements X.a {
        public b() {
        }

        @Override // F.X.a
        public void a(X captureSequence) {
            Intrinsics.checkNotNullParameter(captureSequence, "captureSequence");
            if (captureSequence.f()) {
                return;
            }
            List list = m.this.f14385d;
            m mVar = m.this;
            synchronized (list) {
                mVar.f14385d.remove(captureSequence);
            }
        }
    }

    public /* synthetic */ m(Y y10, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10);
    }

    public final void a() {
        List<X> listN1;
        synchronized (this.f14385d) {
            listN1 = CollectionsKt.n1(this.f14385d);
            this.f14385d.clear();
        }
        for (X x10 : listN1) {
            Z z10 = Z.f7888a;
            I.h hVar = I.h.f12693a;
            Trace.beginSection("InvokeInternalListeners");
            int size = x10.h().size();
            for (int i10 = 0; i10 < size; i10++) {
                y0 y0Var = (y0) x10.h().get(i10);
                int size2 = x10.getListeners().size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((w0.a) x10.getListeners().get(i11)).p(y0Var.getRequest());
                }
            }
            I.h hVar2 = I.h.f12693a;
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = x10.h().size();
            for (int i12 = 0; i12 < size3; i12++) {
                y0 y0Var2 = (y0) x10.h().get(i12);
                int size4 = y0Var2.getRequest().d().size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((w0.a) y0Var2.getRequest().d().get(i13)).p(y0Var2.getRequest());
                }
            }
            I.h hVar3 = I.h.f12693a;
            Trace.endSection();
        }
        this.f14382a.y();
    }

    public final Object e(Zl.c cVar) {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", "Closing " + this);
        }
        if (!this.f14384c.a(false, true)) {
            return Unit.f85088a;
        }
        Object objA = this.f14382a.A(cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    public final void f() {
        this.f14382a.stopRepeating();
    }

    public final boolean g(boolean z10, List requests, Map defaultParameters, Map graphParameters, Map requiredParameters, List listeners) throws Exception {
        Throwable th2;
        boolean z11;
        L.k kVarB;
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(defaultParameters, "defaultParameters");
        Intrinsics.checkNotNullParameter(graphParameters, "graphParameters");
        Intrinsics.checkNotNullParameter(requiredParameters, "requiredParameters");
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        if (this.f14384c.b()) {
            if (I.k.f12698a.d()) {
                c1.g("CXCP", "Failed to submit " + requests + ": " + this + " is closed.");
            }
            return false;
        }
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            X xZ = this.f14382a.z(z10, requests, defaultParameters, graphParameters, requiredParameters, this.f14386e, listeners);
            Trace.endSection();
            boolean z12 = true;
            if (xZ == null) {
                List list = requests;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((w0) it.next()).c() != null) {
                            Iterator it2 = requests.iterator();
                            while (it2.hasNext()) {
                                w0 w0Var = (w0) it2.next();
                                m0 m0VarC = w0Var.c();
                                if (m0VarC != null && (kVarB = m0VarC.b()) != null) {
                                    E.a(kVarB);
                                    Unit unit = Unit.f85088a;
                                }
                                Iterator it3 = w0Var.d().iterator();
                                while (it3.hasNext()) {
                                    ((w0.a) it3.next()).p(w0Var);
                                }
                            }
                            return true;
                        }
                    }
                }
                if (I.k.f12698a.d()) {
                    c1.g("CXCP", "Failed to submit " + requests + ": " + this + " failed to build CaptureSequence.");
                }
                return false;
            }
            if (this.f14384c.b()) {
                if (I.k.f12698a.d()) {
                    c1.g("CXCP", "Failed to submit " + requests + ": " + this + " is closed.");
                }
                return false;
            }
            if (!xZ.f()) {
                synchronized (this.f14385d) {
                    this.f14385d.add(xZ);
                }
            }
            try {
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", this + " submitting " + xZ);
                }
                Z z13 = Z.f7888a;
                Trace.beginSection("InvokeInternalListeners");
                int size = xZ.h().size();
                for (int i10 = 0; i10 < size; i10++) {
                    y0 y0Var = (y0) xZ.h().get(i10);
                    int size2 = xZ.getListeners().size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((w0.a) xZ.getListeners().get(i11)).g(y0Var);
                    }
                }
                I.h hVar2 = I.h.f12693a;
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = xZ.h().size();
                for (int i12 = 0; i12 < size3; i12++) {
                    y0 y0Var2 = (y0) xZ.h().get(i12);
                    int size4 = y0Var2.getRequest().d().size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        ((w0.a) y0Var2.getRequest().d().get(i13)).g(y0Var2);
                    }
                }
                I.h hVar3 = I.h.f12693a;
                Trace.endSection();
                synchronized (xZ) {
                    if (this.f14384c.b()) {
                        if (I.k.f12698a.d()) {
                            c1.g("CXCP", "Failed to submit " + xZ + ": " + this + " is closed.");
                        }
                        if (!xZ.f()) {
                            synchronized (this.f14385d) {
                                this.f14385d.remove(xZ);
                            }
                            Z z14 = Z.f7888a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size5 = xZ.h().size();
                            for (int i14 = 0; i14 < size5; i14++) {
                                y0 y0Var3 = (y0) xZ.h().get(i14);
                                int size6 = xZ.getListeners().size();
                                for (int i15 = 0; i15 < size6; i15++) {
                                    ((w0.a) xZ.getListeners().get(i15)).p(y0Var3.getRequest());
                                }
                            }
                            I.h hVar4 = I.h.f12693a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size7 = xZ.h().size();
                            for (int i16 = 0; i16 < size7; i16++) {
                                y0 y0Var4 = (y0) xZ.h().get(i16);
                                int size8 = y0Var4.getRequest().d().size();
                                for (int i17 = 0; i17 < size8; i17++) {
                                    ((w0.a) y0Var4.getRequest().d().get(i17)).p(y0Var4.getRequest());
                                }
                            }
                            I.h hVar5 = I.h.f12693a;
                            Trace.endSection();
                        }
                        return false;
                    }
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer numB = this.f14382a.B(xZ);
                        int iIntValue = numB != null ? numB.intValue() : -1;
                        xZ.g(iIntValue);
                        Trace.endSection();
                        if (iIntValue != -1) {
                            Z z15 = Z.f7888a;
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = xZ.h().size();
                            for (int i18 = 0; i18 < size9; i18++) {
                                y0 y0Var5 = (y0) xZ.h().get(i18);
                                int size10 = xZ.getListeners().size();
                                for (int i19 = 0; i19 < size10; i19++) {
                                    ((w0.a) xZ.getListeners().get(i19)).e(y0Var5);
                                }
                            }
                            I.h hVar6 = I.h.f12693a;
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = xZ.h().size();
                            for (int i20 = 0; i20 < size11; i20++) {
                                y0 y0Var6 = (y0) xZ.h().get(i20);
                                int size12 = y0Var6.getRequest().d().size();
                                for (int i21 = 0; i21 < size12; i21++) {
                                    ((w0.a) y0Var6.getRequest().d().get(i21)).e(y0Var6);
                                }
                            }
                            I.h hVar7 = I.h.f12693a;
                            Trace.endSection();
                            try {
                                if (I.k.f12698a.a()) {
                                    Log.d("CXCP", this + " submitted " + xZ);
                                }
                                z11 = true;
                            } catch (CameraAccessException unused) {
                                if (!z12 && !xZ.f()) {
                                    synchronized (this.f14385d) {
                                        this.f14385d.remove(xZ);
                                    }
                                    Z z16 = Z.f7888a;
                                    I.h hVar8 = I.h.f12693a;
                                    Trace.beginSection("InvokeInternalListeners");
                                    int size13 = xZ.h().size();
                                    for (int i22 = 0; i22 < size13; i22++) {
                                        y0 y0Var7 = (y0) xZ.h().get(i22);
                                        int size14 = xZ.getListeners().size();
                                        for (int i23 = 0; i23 < size14; i23++) {
                                            ((w0.a) xZ.getListeners().get(i23)).p(y0Var7.getRequest());
                                        }
                                    }
                                    I.h hVar9 = I.h.f12693a;
                                    Trace.endSection();
                                    Trace.beginSection("InvokeRequestListeners");
                                    int size15 = xZ.h().size();
                                    for (int i24 = 0; i24 < size15; i24++) {
                                        y0 y0Var8 = (y0) xZ.h().get(i24);
                                        int size16 = y0Var8.getRequest().d().size();
                                        for (int i25 = 0; i25 < size16; i25++) {
                                            ((w0.a) y0Var8.getRequest().d().get(i25)).p(y0Var8.getRequest());
                                        }
                                    }
                                    I.h hVar10 = I.h.f12693a;
                                    Trace.endSection();
                                }
                                return false;
                            } catch (Throwable th3) {
                                th2 = th3;
                                if (z12 || xZ.f()) {
                                    throw th2;
                                }
                                synchronized (this.f14385d) {
                                    this.f14385d.remove(xZ);
                                }
                                Z z17 = Z.f7888a;
                                I.h hVar11 = I.h.f12693a;
                                Trace.beginSection("InvokeInternalListeners");
                                int size17 = xZ.h().size();
                                for (int i26 = 0; i26 < size17; i26++) {
                                    y0 y0Var9 = (y0) xZ.h().get(i26);
                                    int size18 = xZ.getListeners().size();
                                    for (int i27 = 0; i27 < size18; i27++) {
                                        ((w0.a) xZ.getListeners().get(i27)).p(y0Var9.getRequest());
                                    }
                                }
                                I.h hVar12 = I.h.f12693a;
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size19 = xZ.h().size();
                                for (int i28 = 0; i28 < size19; i28++) {
                                    y0 y0Var10 = (y0) xZ.h().get(i28);
                                    int size20 = y0Var10.getRequest().d().size();
                                    for (int i29 = 0; i29 < size20; i29++) {
                                        ((w0.a) y0Var10.getRequest().d().get(i29)).p(y0Var10.getRequest());
                                    }
                                }
                                I.h hVar13 = I.h.f12693a;
                                Trace.endSection();
                                throw th2;
                            }
                        } else {
                            if (I.k.f12698a.d()) {
                                c1.g("CXCP", "Failed to submit " + xZ + ": " + this + " received -1 from submit.");
                            }
                            z11 = false;
                            z12 = false;
                        }
                        if (z11 || xZ.f()) {
                            return z12;
                        }
                        synchronized (this.f14385d) {
                            this.f14385d.remove(xZ);
                        }
                        Z z18 = Z.f7888a;
                        Trace.beginSection("InvokeInternalListeners");
                        int size21 = xZ.h().size();
                        for (int i30 = 0; i30 < size21; i30++) {
                            y0 y0Var11 = (y0) xZ.h().get(i30);
                            int size22 = xZ.getListeners().size();
                            for (int i31 = 0; i31 < size22; i31++) {
                                ((w0.a) xZ.getListeners().get(i31)).p(y0Var11.getRequest());
                            }
                        }
                        I.h hVar14 = I.h.f12693a;
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size23 = xZ.h().size();
                        for (int i32 = 0; i32 < size23; i32++) {
                            y0 y0Var12 = (y0) xZ.h().get(i32);
                            int size24 = y0Var12.getRequest().d().size();
                            for (int i33 = 0; i33 < size24; i33++) {
                                ((w0.a) y0Var12.getRequest().d().get(i33)).p(y0Var12.getRequest());
                            }
                        }
                        I.h hVar15 = I.h.f12693a;
                        Trace.endSection();
                        return z12;
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            } catch (CameraAccessException unused2) {
                z12 = false;
            } catch (Throwable th5) {
                th2 = th5;
                z12 = false;
            }
        } catch (Throwable th6) {
            Trace.endSection();
            throw th6;
        }
    }

    public String toString() {
        return "GraphRequestProcessor-" + this.f14383b;
    }

    public m(Y y10) {
        this.f14382a = y10;
        this.f14383b = n.a().d();
        this.f14384c = Kn.b.a(false);
        this.f14385d = new ArrayList();
        this.f14386e = new b();
    }
}
