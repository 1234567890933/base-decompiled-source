package p589wf;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.os.UserHandle;
import android.text.TextUtils;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.zzj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: wf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8990b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f102760A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile zzj f102761B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public UserHandle f102762C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AtomicInteger f102763D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f102764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f102765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f102766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f102767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f102768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f102769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m0 f102770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f102771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Looper f102772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC8994f f102773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C5836e f102774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f102775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f102776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f102777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC8997i f102778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f102779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IInterface f102780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f102781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b0 f102782s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f102783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f102784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC1297b f102785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f102786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f102787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile String f102788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ConnectionResult f102789z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Feature[] f102759F = new Feature[0];

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f102758E = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: wf.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void c(Bundle bundle);

        void f(int i10);
    }

    /* JADX INFO: renamed from: wf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1297b {
        void g(ConnectionResult connectionResult);
    }

    /* JADX INFO: renamed from: wf.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(ConnectionResult connectionResult);
    }

    /* JADX INFO: renamed from: wf.b$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC8990b f102790a;

        public d(AbstractC8990b abstractC8990b) {
            Objects.requireNonNull(abstractC8990b);
            this.f102790a = abstractC8990b;
        }

        @Override // p589wf.AbstractC8990b.c
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.q()) {
                AbstractC8990b abstractC8990b = this.f102790a;
                abstractC8990b.j(null, abstractC8990b.A());
            } else {
                AbstractC8990b abstractC8990b2 = this.f102790a;
                if (abstractC8990b2.c0() != null) {
                    abstractC8990b2.c0().g(connectionResult);
                }
            }
        }
    }

    /* JADX INFO: renamed from: wf.b$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC8990b(Context context, Looper looper, int i10, a aVar, InterfaceC1297b interfaceC1297b, String str) {
        AbstractC8994f abstractC8994fB = AbstractC8994f.b(context);
        C5836e c5836eF = C5836e.f();
        AbstractC9001m.l(aVar);
        AbstractC9001m.l(interfaceC1297b);
        this(context, looper, abstractC8994fB, c5836eF, i10, aVar, interfaceC1297b, str);
    }

    public Set A() {
        return Collections.EMPTY_SET;
    }

    public final IInterface B() {
        IInterface iInterface;
        synchronized (this.f102776m) {
            try {
                if (this.f102783t == 5) {
                    throw new DeadObjectException();
                }
                p();
                IInterface iInterface2 = this.f102780q;
                AbstractC9001m.m(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String C();

    public abstract String D();

    public String E() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration F() {
        zzj zzjVar = this.f102761B;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.f62055d;
    }

    public boolean G() {
        return l() >= 211700000;
    }

    public boolean H() {
        return this.f102761B != null;
    }

    public void I(IInterface iInterface) {
        this.f102766c = System.currentTimeMillis();
    }

    public void J(ConnectionResult connectionResult) {
        this.f102767d = connectionResult.h();
        this.f102768e = System.currentTimeMillis();
    }

    public void K(int i10) {
        this.f102764a = i10;
        this.f102765b = System.currentTimeMillis();
    }

    public void L(int i10, IBinder iBinder, Bundle bundle, int i11) {
        c0 c0Var = new c0(this, i10, iBinder, bundle);
        Handler handler = this.f102775l;
        handler.sendMessage(handler.obtainMessage(1, i11, -1, c0Var));
    }

    public boolean M() {
        return false;
    }

    public void N(String str) {
        this.f102788y = str;
    }

    public void O(int i10) {
        int i11 = this.f102763D.get();
        Handler handler = this.f102775l;
        handler.sendMessage(handler.obtainMessage(6, i11, i10));
    }

    public void P(c cVar, int i10, PendingIntent pendingIntent) {
        AbstractC9001m.m(cVar, "Connection progress callbacks cannot be null.");
        this.f102779p = cVar;
        int i11 = this.f102763D.get();
        Handler handler = this.f102775l;
        handler.sendMessage(handler.obtainMessage(3, i11, i10, pendingIntent));
    }

    public boolean Q() {
        return false;
    }

    public final String R() {
        String str = this.f102787x;
        return str == null ? this.f102771h.getClass().getName() : str;
    }

    public final void S(int i10, Bundle bundle, int i11) {
        d0 d0Var = new d0(this, i10, bundle);
        Handler handler = this.f102775l;
        handler.sendMessage(handler.obtainMessage(7, i11, -1, d0Var));
    }

    public final /* synthetic */ void T(zzj zzjVar) {
        this.f102761B = zzjVar;
        if (Q()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.f62055d;
            C9002n.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.q());
        }
    }

    public final /* synthetic */ void U(int i10, IInterface iInterface) {
        g0(i10, null);
    }

    public final /* synthetic */ boolean V(int i10, int i11, IInterface iInterface) {
        synchronized (this.f102776m) {
            try {
                if (this.f102783t != i10) {
                    return false;
                }
                g0(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void W(int i10) {
        int i11;
        int i12;
        synchronized (this.f102776m) {
            i11 = this.f102783t;
        }
        if (i11 == 3) {
            this.f102760A = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = this.f102775l;
        handler.sendMessage(handler.obtainMessage(i12, this.f102763D.get(), 16));
    }

    public final /* synthetic */ boolean X() {
        if (this.f102760A || TextUtils.isEmpty(C()) || TextUtils.isEmpty(z())) {
            return false;
        }
        try {
            Class.forName(C());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object Y() {
        return this.f102777n;
    }

    public final /* synthetic */ void Z(InterfaceC8997i interfaceC8997i) {
        this.f102778o = interfaceC8997i;
    }

    public final /* synthetic */ ArrayList a0() {
        return this.f102781r;
    }

    public void b(String str) {
        this.f102769f = str;
        disconnect();
    }

    public final /* synthetic */ a b0() {
        return this.f102784u;
    }

    public void c(e eVar) {
        eVar.a();
    }

    public final /* synthetic */ InterfaceC1297b c0() {
        return this.f102785v;
    }

    public boolean d() {
        boolean z10;
        synchronized (this.f102776m) {
            int i10 = this.f102783t;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final /* synthetic */ ConnectionResult d0() {
        return this.f102789z;
    }

    public void disconnect() {
        this.f102763D.incrementAndGet();
        ArrayList arrayList = this.f102781r;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Z) arrayList.get(i10)).d();
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f102777n) {
            this.f102778o = null;
        }
        g0(1, null);
    }

    public String e() {
        m0 m0Var;
        if (!isConnected() || (m0Var = this.f102770g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return m0Var.b();
    }

    public final /* synthetic */ void e0(ConnectionResult connectionResult) {
        this.f102789z = connectionResult;
    }

    public boolean f() {
        return true;
    }

    public final /* synthetic */ boolean f0() {
        return this.f102760A;
    }

    public boolean g() {
        return false;
    }

    public final void g0(int i10, IInterface iInterface) {
        ConnectionResult connectionResultE;
        m0 m0Var;
        AbstractC9001m.a((i10 == 4) == (iInterface != null));
        synchronized (this.f102776m) {
            try {
                this.f102783t = i10;
                this.f102780q = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    b0 b0Var = this.f102782s;
                    if (b0Var != null) {
                        if (this.f102762C == null || Build.VERSION.SDK_INT < 33) {
                            AbstractC8994f abstractC8994f = this.f102773j;
                            String strA = this.f102770g.a();
                            AbstractC9001m.l(strA);
                            abstractC8994f.g(new h0(strA, this.f102770g.b(), 4225, this.f102770g.c(), null), b0Var, R());
                        } else {
                            AbstractC8994f abstractC8994f2 = this.f102773j;
                            String strA2 = this.f102770g.a();
                            AbstractC9001m.l(strA2);
                            abstractC8994f2.f(strA2, this.f102770g.b(), 4225, b0Var, R(), this.f102770g.c(), this.f102762C);
                        }
                        this.f102782s = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    b0 b0Var2 = this.f102782s;
                    if (b0Var2 != null && (m0Var = this.f102770g) != null) {
                        String strA3 = m0Var.a();
                        String strB = m0Var.b();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strA3).length() + 70 + String.valueOf(strB).length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(strA3);
                        sb2.append(" on ");
                        sb2.append(strB);
                        c1.e("GmsClient", sb2.toString());
                        AbstractC8994f abstractC8994f3 = this.f102773j;
                        String strA4 = this.f102770g.a();
                        AbstractC9001m.l(strA4);
                        abstractC8994f3.f(strA4, this.f102770g.b(), 4225, b0Var2, R(), this.f102770g.c(), this.f102762C);
                        this.f102763D.incrementAndGet();
                    }
                    b0 b0Var3 = new b0(this, this.f102763D.get());
                    this.f102782s = b0Var3;
                    m0 m0Var2 = (this.f102783t != 3 || z() == null) ? new m0(E(), D(), false, 4225, G()) : new m0(w().getPackageName(), z(), true, 4225, false);
                    this.f102770g = m0Var2;
                    if (m0Var2.c() && l() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f102770g.a())));
                    }
                    if (this.f102762C == null || Build.VERSION.SDK_INT < 33) {
                        AbstractC8994f abstractC8994f4 = this.f102773j;
                        String strA5 = this.f102770g.a();
                        AbstractC9001m.l(strA5);
                        connectionResultE = abstractC8994f4.e(new h0(strA5, this.f102770g.b(), 4225, this.f102770g.c(), null), b0Var3, R(), u());
                    } else {
                        AbstractC8994f abstractC8994f5 = this.f102773j;
                        String strA6 = this.f102770g.a();
                        AbstractC9001m.l(strA6);
                        String strB2 = this.f102770g.b();
                        String strR = R();
                        boolean zC = this.f102770g.c();
                        UserHandle userHandle = this.f102762C;
                        AbstractC9001m.l(userHandle);
                        connectionResultE = abstractC8994f5.e(new h0(strA6, strB2, 4225, zC, userHandle), b0Var3, strR, null);
                    }
                    if (!connectionResultE.q()) {
                        String strA7 = this.f102770g.a();
                        String strB3 = this.f102770g.b();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(strA7).length() + 34 + String.valueOf(strB3).length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(strA7);
                        sb3.append(" on ");
                        sb3.append(strB3);
                        c1.g("GmsClient", sb3.toString());
                        int iH = connectionResultE.h() == -1 ? 16 : connectionResultE.h();
                        if (connectionResultE.k() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", connectionResultE.k());
                        }
                        S(iH, bundle, this.f102763D.get());
                    }
                } else if (i10 == 4) {
                    AbstractC9001m.l(iInterface);
                    I(iInterface);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean isConnected() {
        boolean z10;
        synchronized (this.f102776m) {
            z10 = this.f102783t == 4;
        }
        return z10;
    }

    public void j(b bVar, Set set) {
        Bundle bundleY = y();
        String str = Build.VERSION.SDK_INT < 31 ? this.f102788y : this.f102788y;
        int i10 = this.f102786w;
        int i11 = C5836e.f61997a;
        Scope[] scopeArr = GetServiceRequest.f62007o;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f62008p;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i10, i11, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f62012d = this.f102771h.getPackageName();
        getServiceRequest.f62015g = bundleY;
        if (set != null) {
            getServiceRequest.f62014f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (g()) {
            Account accountS = s();
            if (accountS == null) {
                accountS = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f62016h = accountS;
            if (bVar != null) {
                getServiceRequest.f62013e = bVar.asBinder();
            }
        } else if (M()) {
            getServiceRequest.f62016h = s();
        }
        getServiceRequest.f62017i = f102759F;
        getServiceRequest.f62018j = t();
        if (Q()) {
            getServiceRequest.f62021m = true;
        }
        try {
            synchronized (this.f102777n) {
                try {
                    InterfaceC8997i interfaceC8997i = this.f102778o;
                    if (interfaceC8997i != null) {
                        interfaceC8997i.r2(new a0(this, this.f102763D.get()), getServiceRequest);
                    } else {
                        c1.g("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (DeadObjectException e10) {
            c1.h("GmsClient", "IGmsServiceBroker.getService failed", e10);
            O(3);
        } catch (RemoteException e11) {
            e = e11;
            c1.h("GmsClient", "IGmsServiceBroker.getService failed", e);
            L(8, null, null, this.f102763D.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            c1.h("GmsClient", "IGmsServiceBroker.getService failed", e);
            L(8, null, null, this.f102763D.get());
        }
    }

    public void k(c cVar) {
        AbstractC9001m.m(cVar, "Connection progress callbacks cannot be null.");
        this.f102779p = cVar;
        g0(2, null);
    }

    public abstract int l();

    public final Feature[] m() {
        zzj zzjVar = this.f102761B;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.f62053b;
    }

    public String n() {
        return this.f102769f;
    }

    public void o() {
        int iH = this.f102774k.h(this.f102771h, l());
        if (iH == 0) {
            k(new d(this));
        } else {
            g0(1, null);
            P(new d(this), iH, null);
        }
    }

    public final void p() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public abstract IInterface q(IBinder iBinder);

    public boolean r() {
        return false;
    }

    public Account s() {
        return null;
    }

    public Feature[] t() {
        return f102759F;
    }

    public Executor u() {
        return null;
    }

    public Bundle v() {
        return null;
    }

    public final Context w() {
        return this.f102771h;
    }

    public int x() {
        return this.f102786w;
    }

    public Bundle y() {
        return new Bundle();
    }

    public String z() {
        return null;
    }

    public AbstractC8990b(Context context, Looper looper, AbstractC8994f abstractC8994f, C5836e c5836e, int i10, a aVar, InterfaceC1297b interfaceC1297b, String str) {
        this.f102769f = null;
        this.f102776m = new Object();
        this.f102777n = new Object();
        this.f102781r = new ArrayList();
        this.f102783t = 1;
        this.f102789z = null;
        this.f102760A = false;
        this.f102761B = null;
        this.f102763D = new AtomicInteger(0);
        AbstractC9001m.m(context, "Context must not be null");
        this.f102771h = context;
        AbstractC9001m.m(looper, "Looper must not be null");
        this.f102772i = looper;
        AbstractC9001m.m(abstractC8994f, "Supervisor must not be null");
        this.f102773j = abstractC8994f;
        AbstractC9001m.m(c5836e, "API availability must not be null");
        this.f102774k = c5836e;
        this.f102775l = new Y(this, looper);
        this.f102786w = i10;
        this.f102784u = aVar;
        this.f102785v = interfaceC1297b;
        this.f102787x = str;
    }
}
