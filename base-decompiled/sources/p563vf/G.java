package p563vf;

import Df.b;
import E0.C1674a;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;
import p537uf.a;
import p537uf.e;
import p537uf.f;
import p537uf.m;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G implements f.a, f.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a.f f97015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8453b f97016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C8474x f97017d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f97020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y f97021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f97022i;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C8456e f97026s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f97014a = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f97018e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f97019f = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f97023j = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ConnectionResult f97024q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f97025r = 0;

    public G(C8456e c8456e, e eVar) {
        this.f97026s = c8456e;
        a.f fVarY = eVar.y(c8456e.f97099n.getLooper(), this);
        this.f97015b = fVarY;
        this.f97016c = eVar.s();
        this.f97017d = new C8474x();
        this.f97020g = eVar.x();
        if (fVarY.g()) {
            this.f97021h = eVar.z(c8456e.f97090e, c8456e.f97099n);
        } else {
            this.f97021h = null;
        }
    }

    public static /* bridge */ /* synthetic */ void B(G g10, I i10) {
        if (g10.f97023j.contains(i10) && !g10.f97022i) {
            if (g10.f97015b.isConnected()) {
                g10.j();
            } else {
                g10.E();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void C(G g10, I i10) {
        Feature[] featureArrG;
        if (g10.f97023j.remove(i10)) {
            g10.f97026s.f97099n.removeMessages(15, i10);
            g10.f97026s.f97099n.removeMessages(16, i10);
            Feature feature = i10.f97028b;
            ArrayList arrayList = new ArrayList(g10.f97014a.size());
            for (f0 f0Var : g10.f97014a) {
                if ((f0Var instanceof O) && (featureArrG = ((O) f0Var).g(g10)) != null && b.b(featureArrG, feature)) {
                    arrayList.add(f0Var);
                }
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                f0 f0Var2 = (f0) arrayList.get(i11);
                g10.f97014a.remove(f0Var2);
                f0Var2.b(new m(feature));
            }
        }
    }

    public final void D() {
        AbstractC9001m.d(this.f97026s.f97099n);
        this.f97024q = null;
    }

    public final void E() {
        AbstractC9001m.d(this.f97026s.f97099n);
        if (this.f97015b.isConnected() || this.f97015b.d()) {
            return;
        }
        try {
            C8456e c8456e = this.f97026s;
            int iB = c8456e.f97092g.b(c8456e.f97090e, this.f97015b);
            if (iB == 0) {
                C8456e c8456e2 = this.f97026s;
                a.f fVar = this.f97015b;
                K k10 = new K(c8456e2, fVar, this.f97016c);
                if (fVar.g()) {
                    ((Y) AbstractC9001m.l(this.f97021h)).q3(k10);
                }
                try {
                    this.f97015b.k(k10);
                    return;
                } catch (SecurityException e10) {
                    H(new ConnectionResult(10), e10);
                    return;
                }
            }
            ConnectionResult connectionResult = new ConnectionResult(iB, null);
            c1.g("GoogleApiManager", "The service for " + this.f97015b.getClass().getName() + " is not available: " + connectionResult.toString());
            H(connectionResult, null);
        } catch (IllegalStateException e11) {
            H(new ConnectionResult(10), e11);
        }
    }

    public final void F(f0 f0Var) {
        AbstractC9001m.d(this.f97026s.f97099n);
        if (this.f97015b.isConnected()) {
            if (p(f0Var)) {
                m();
                return;
            } else {
                this.f97014a.add(f0Var);
                return;
            }
        }
        this.f97014a.add(f0Var);
        ConnectionResult connectionResult = this.f97024q;
        if (connectionResult == null || !connectionResult.m()) {
            E();
        } else {
            H(this.f97024q, null);
        }
    }

    public final void G() {
        this.f97025r++;
    }

    public final void H(ConnectionResult connectionResult, Exception exc) {
        AbstractC9001m.d(this.f97026s.f97099n);
        Y y10 = this.f97021h;
        if (y10 != null) {
            y10.r3();
        }
        D();
        this.f97026s.f97092g.c();
        e(connectionResult);
        if ((this.f97015b instanceof p641yf.e) && connectionResult.h() != 24) {
            this.f97026s.f97087b = true;
            C8456e c8456e = this.f97026s;
            c8456e.f97099n.sendMessageDelayed(c8456e.f97099n.obtainMessage(19), DataPersistorKt.EXPIRATION_TIME);
        }
        if (connectionResult.h() == 4) {
            h(C8456e.f97083q);
            return;
        }
        if (this.f97014a.isEmpty()) {
            this.f97024q = connectionResult;
            return;
        }
        if (exc != null) {
            AbstractC9001m.d(this.f97026s.f97099n);
            i(null, exc, false);
            return;
        }
        if (!this.f97026s.f97100o) {
            h(C8456e.g(this.f97016c, connectionResult));
            return;
        }
        i(C8456e.g(this.f97016c, connectionResult), null, true);
        if (this.f97014a.isEmpty() || q(connectionResult) || this.f97026s.f(connectionResult, this.f97020g)) {
            return;
        }
        if (connectionResult.h() == 18) {
            this.f97022i = true;
        }
        if (!this.f97022i) {
            h(C8456e.g(this.f97016c, connectionResult));
            return;
        }
        C8456e c8456e2 = this.f97026s;
        c8456e2.f97099n.sendMessageDelayed(Message.obtain(c8456e2.f97099n, 9, this.f97016c), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
    }

    public final void I(ConnectionResult connectionResult) {
        AbstractC9001m.d(this.f97026s.f97099n);
        a.f fVar = this.f97015b;
        fVar.b("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        H(connectionResult, null);
    }

    public final void J() {
        AbstractC9001m.d(this.f97026s.f97099n);
        if (this.f97022i) {
            E();
        }
    }

    public final void K() {
        AbstractC9001m.d(this.f97026s.f97099n);
        h(C8456e.f97082p);
        this.f97017d.f();
        for (AbstractC8461j abstractC8461j : (AbstractC8461j[]) this.f97019f.keySet().toArray(new AbstractC8461j[0])) {
            F(new e0(abstractC8461j, new C7368k()));
        }
        e(new ConnectionResult(4));
        if (this.f97015b.isConnected()) {
            this.f97015b.c(new F(this));
        }
    }

    public final void L() {
        AbstractC9001m.d(this.f97026s.f97099n);
        if (this.f97022i) {
            o();
            C8456e c8456e = this.f97026s;
            h(c8456e.f97091f.g(c8456e.f97090e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f97015b.b("Timing out connection while resuming.");
        }
    }

    public final boolean a() {
        return this.f97015b.g();
    }

    public final boolean b() {
        return r(true);
    }

    @Override // p563vf.InterfaceC8455d
    public final void c(Bundle bundle) {
        if (Looper.myLooper() == this.f97026s.f97099n.getLooper()) {
            k();
        } else {
            this.f97026s.f97099n.post(new C(this));
        }
    }

    public final Feature d(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] featureArrM = this.f97015b.m();
            if (featureArrM == null) {
                featureArrM = new Feature[0];
            }
            C1674a c1674a = new C1674a(featureArrM.length);
            for (Feature feature : featureArrM) {
                c1674a.put(feature.getName(), Long.valueOf(feature.h()));
            }
            for (Feature feature2 : featureArr) {
                Long l10 = (Long) c1674a.get(feature2.getName());
                if (l10 == null || l10.longValue() < feature2.h()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    public final void e(ConnectionResult connectionResult) {
        Iterator it = this.f97018e.iterator();
        if (!it.hasNext()) {
            this.f97018e.clear();
            return;
        }
        android.support.v4.media.session.b.a(it.next());
        if (AbstractC8999k.a(connectionResult, ConnectionResult.f61904f)) {
            this.f97015b.e();
        }
        throw null;
    }

    @Override // p563vf.InterfaceC8455d
    public final void f(int i10) {
        if (Looper.myLooper() == this.f97026s.f97099n.getLooper()) {
            l(i10);
        } else {
            this.f97026s.f97099n.post(new D(this, i10));
        }
    }

    @Override // p563vf.InterfaceC8463l
    public final void g(ConnectionResult connectionResult) {
        H(connectionResult, null);
    }

    public final void h(Status status) {
        AbstractC9001m.d(this.f97026s.f97099n);
        i(status, null, false);
    }

    public final void i(Status status, Exception exc, boolean z10) {
        AbstractC9001m.d(this.f97026s.f97099n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f97014a.iterator();
        while (it.hasNext()) {
            f0 f0Var = (f0) it.next();
            if (!z10 || f0Var.f97102a == 2) {
                if (status != null) {
                    f0Var.a(status);
                } else {
                    f0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void j() {
        ArrayList arrayList = new ArrayList(this.f97014a);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            f0 f0Var = (f0) arrayList.get(i10);
            if (!this.f97015b.isConnected()) {
                return;
            }
            if (p(f0Var)) {
                this.f97014a.remove(f0Var);
            }
        }
    }

    public final void k() {
        D();
        e(ConnectionResult.f61904f);
        o();
        Iterator it = this.f97019f.values().iterator();
        while (it.hasNext()) {
            U u10 = (U) it.next();
            if (d(u10.f97053a.b()) != null) {
                it.remove();
            } else {
                try {
                    u10.f97053a.c(this.f97015b, new C7368k());
                } catch (DeadObjectException unused) {
                    f(3);
                    this.f97015b.b("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        j();
        m();
    }

    public final void l(int i10) {
        D();
        this.f97022i = true;
        this.f97017d.e(i10, this.f97015b.n());
        C8453b c8453b = this.f97016c;
        C8456e c8456e = this.f97026s;
        c8456e.f97099n.sendMessageDelayed(Message.obtain(c8456e.f97099n, 9, c8453b), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        C8453b c8453b2 = this.f97016c;
        C8456e c8456e2 = this.f97026s;
        c8456e2.f97099n.sendMessageDelayed(Message.obtain(c8456e2.f97099n, 11, c8453b2), 120000L);
        this.f97026s.f97092g.c();
        Iterator it = this.f97019f.values().iterator();
        while (it.hasNext()) {
            ((U) it.next()).f97055c.run();
        }
    }

    public final void m() {
        this.f97026s.f97099n.removeMessages(12, this.f97016c);
        C8453b c8453b = this.f97016c;
        C8456e c8456e = this.f97026s;
        c8456e.f97099n.sendMessageDelayed(c8456e.f97099n.obtainMessage(12, c8453b), this.f97026s.f97086a);
    }

    public final void n(f0 f0Var) {
        f0Var.d(this.f97017d, a());
        try {
            f0Var.c(this);
        } catch (DeadObjectException unused) {
            f(1);
            this.f97015b.b("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void o() {
        if (this.f97022i) {
            C8456e c8456e = this.f97026s;
            c8456e.f97099n.removeMessages(11, this.f97016c);
            C8456e c8456e2 = this.f97026s;
            c8456e2.f97099n.removeMessages(9, this.f97016c);
            this.f97022i = false;
        }
    }

    public final boolean p(f0 f0Var) {
        if (!(f0Var instanceof O)) {
            n(f0Var);
            return true;
        }
        O o10 = (O) f0Var;
        Feature featureD = d(o10.g(this));
        if (featureD == null) {
            n(f0Var);
            return true;
        }
        c1.g("GoogleApiManager", this.f97015b.getClass().getName() + " could not execute call because it requires feature (" + featureD.getName() + ", " + featureD.h() + ").");
        if (!this.f97026s.f97100o || !o10.f(this)) {
            o10.b(new m(featureD));
            return true;
        }
        I i10 = new I(this.f97016c, featureD, null);
        int iIndexOf = this.f97023j.indexOf(i10);
        if (iIndexOf >= 0) {
            I i11 = (I) this.f97023j.get(iIndexOf);
            this.f97026s.f97099n.removeMessages(15, i11);
            C8456e c8456e = this.f97026s;
            c8456e.f97099n.sendMessageDelayed(Message.obtain(c8456e.f97099n, 15, i11), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
            return false;
        }
        this.f97023j.add(i10);
        C8456e c8456e2 = this.f97026s;
        c8456e2.f97099n.sendMessageDelayed(Message.obtain(c8456e2.f97099n, 15, i10), HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        C8456e c8456e3 = this.f97026s;
        c8456e3.f97099n.sendMessageDelayed(Message.obtain(c8456e3.f97099n, 16, i10), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (q(connectionResult)) {
            return false;
        }
        this.f97026s.f(connectionResult, this.f97020g);
        return false;
    }

    public final boolean q(ConnectionResult connectionResult) {
        synchronized (C8456e.f97084r) {
            try {
                C8456e c8456e = this.f97026s;
                if (c8456e.f97096k == null || !c8456e.f97097l.contains(this.f97016c)) {
                    return false;
                }
                this.f97026s.f97096k.s(connectionResult, this.f97020g);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean r(boolean z10) {
        AbstractC9001m.d(this.f97026s.f97099n);
        if (!this.f97015b.isConnected() || !this.f97019f.isEmpty()) {
            return false;
        }
        if (!this.f97017d.g()) {
            this.f97015b.b("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        m();
        return false;
    }

    public final int s() {
        return this.f97020g;
    }

    public final int t() {
        return this.f97025r;
    }

    public final a.f v() {
        return this.f97015b;
    }

    public final Map x() {
        return this.f97019f;
    }
}
