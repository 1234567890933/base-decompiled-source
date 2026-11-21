package p044bg;

import Cf.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.measurement.InterfaceC6132y0;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzon;
import com.google.android.gms.measurement.internal.zzpk;
import com.google.android.gms.measurement.internal.zzr;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Y5 extends AbstractC5321c2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S5 f54017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5329d2 f54018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f54019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC5477w f54020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledExecutorService f54021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5468u6 f54022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f54023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC5477w f54024j;

    public Y5(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54023i = new ArrayList();
        this.f54022h = new C5468u6(c5386k3.e());
        this.f54017c = new S5(this);
        this.f54020f = new C5499y5(this, c5386k3);
        this.f54024j = new C5(this, c5386k3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void J() {
        h();
        this.f54022h.a();
        this.f53793a.w();
        this.f54020f.b(((Long) Z1.f54077Z.b(null)).longValue());
    }

    public final void A() {
        h();
        j();
        S5 s10 = this.f54017c;
        s10.b();
        try {
            b.b().c(this.f53793a.d(), s10);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f54018d = null;
    }

    public final void B(InterfaceC6132y0 interfaceC6132y0, zzbg zzbgVar, String str) {
        h();
        j();
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.C().X(12451000) == 0) {
            T(new B5(this, zzbgVar, str, interfaceC6132y0));
        } else {
            c5386k3.a().r().a("Not bundling data. Service unavailable or out of date");
            c5386k3.C().d0(interfaceC6132y0, new byte[0]);
        }
    }

    public final boolean C() {
        h();
        j();
        return !y() || this.f53793a.C().W() >= ((Integer) Z1.f54048K0.b(null)).intValue();
    }

    public final boolean D() {
        h();
        j();
        return !y() || this.f53793a.C().W() >= 241200;
    }

    public final /* synthetic */ void E() {
        InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
        if (interfaceC5329d2 == null) {
            this.f53793a.a().o().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzr zzrVarV = V(false);
            AbstractC9001m.l(zzrVarV);
            interfaceC5329d2.c0(zzrVarV);
            J();
        } catch (RemoteException e10) {
            this.f53793a.a().o().b("Failed to send storage consent settings to the service", e10);
        }
    }

    public final /* synthetic */ void F() {
        InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
        if (interfaceC5329d2 == null) {
            this.f53793a.a().o().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzr zzrVarV = V(false);
            AbstractC9001m.l(zzrVarV);
            interfaceC5329d2.n0(zzrVarV);
            J();
        } catch (RemoteException e10) {
            this.f53793a.a().o().b("Failed to send Dma consent settings to the service", e10);
        }
    }

    public final /* synthetic */ void G(AtomicReference atomicReference, zzr zzrVar, Bundle bundle) {
        synchronized (atomicReference) {
            try {
                InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
                if (interfaceC5329d2 == null) {
                    this.f53793a.a().o().a("Failed to request trigger URIs; not connected to service");
                    return;
                }
                AbstractC9001m.l(zzrVar);
                interfaceC5329d2.W(zzrVar, bundle, new BinderC5436q5(this, atomicReference));
                J();
            } catch (RemoteException e10) {
                this.f53793a.a().o().b("Failed to request trigger URIs; remote exception", e10);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void H(AtomicReference atomicReference, zzr zzrVar, zzon zzonVar) {
        synchronized (atomicReference) {
            try {
                InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
                if (interfaceC5329d2 == null) {
                    this.f53793a.a().o().a("[sgtm] Failed to get upload batches; not connected to service");
                    return;
                }
                AbstractC9001m.l(zzrVar);
                interfaceC5329d2.S0(zzrVar, zzonVar, new BinderC5443r5(this, atomicReference));
                J();
            } catch (RemoteException e10) {
                this.f53793a.a().o().b("[sgtm] Failed to get upload batches; remote exception", e10);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void I(zzr zzrVar, zzaf zzafVar) {
        InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
        if (interfaceC5329d2 == null) {
            this.f53793a.a().o().a("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            interfaceC5329d2.a2(zzrVar, zzafVar);
            J();
        } catch (RemoteException e10) {
            this.f53793a.a().o().c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(zzafVar.f65061a), e10);
        }
    }

    public final /* synthetic */ void K(ComponentName componentName) {
        h();
        if (this.f54018d != null) {
            this.f54018d = null;
            this.f53793a.a().w().b("Disconnected from device MeasurementService", componentName);
            h();
            w();
        }
    }

    public final /* synthetic */ S5 M() {
        return this.f54017c;
    }

    public final /* synthetic */ InterfaceC5329d2 N() {
        return this.f54018d;
    }

    public final /* synthetic */ void O(InterfaceC5329d2 interfaceC5329d2) {
        this.f54018d = null;
    }

    public final /* synthetic */ ScheduledExecutorService P() {
        return this.f54021g;
    }

    public final /* synthetic */ void Q(ScheduledExecutorService scheduledExecutorService) {
        this.f54021g = scheduledExecutorService;
    }

    public final boolean R() {
        this.f53793a.c();
        return true;
    }

    public final void T(Runnable runnable) {
        h();
        if (W()) {
            runnable.run();
            return;
        }
        List list = this.f54023i;
        long size = list.size();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.w();
        if (size >= 1000) {
            c5386k3.a().o().a("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.f54024j.b(60000L);
        w();
    }

    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void L() {
        h();
        C5464u2 c5464u2W = this.f53793a.a().w();
        List list = this.f54023i;
        c5464u2W.b("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                this.f53793a.a().o().b("Task exception while flushing queue", e10);
            }
        }
        this.f54023i.clear();
        this.f54024j.d();
    }

    public final zzr V(boolean z10) {
        Pair pairB;
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.c();
        C5385k2 c5385k2L = this.f53793a.L();
        String string = null;
        if (z10) {
            C5386k3 c5386k4 = c5386k3.a().f53793a;
            if (c5386k4.x().f53730e != null && (pairB = c5386k4.x().f53730e.b()) != null && pairB != K2.f53727A) {
                String strValueOf = String.valueOf(pairB.second);
                String str = (String) pairB.first;
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                sb2.append(strValueOf);
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append(str);
                string = sb2.toString();
            }
        }
        return c5385k2L.o(string);
    }

    public final boolean W() {
        h();
        j();
        return this.f54018d != null;
    }

    public final void X() {
        h();
        j();
        T(new D5(this, V(true)));
    }

    public final void Y(boolean z10) {
        h();
        j();
        if (C()) {
            T(new E5(this, V(false)));
        }
    }

    public final void Z(boolean z10) {
        h();
        j();
        T(new Runnable() { // from class: bg.X5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53996a.E();
            }
        });
    }

    public final void a0() {
        h();
        j();
        T(new Runnable() { // from class: bg.T5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53904a.F();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00fe  */
    public final void b0(InterfaceC5329d2 interfaceC5329d2, AbstractSafeParcelable abstractSafeParcelable, zzr zzrVar) {
        zzr zzrVar2;
        String str;
        long jB;
        long j10;
        h();
        j();
        R();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.w();
        zzr zzrVar3 = zzrVar;
        int size = 100;
        int i10 = 0;
        for (int i11 = 100; i10 < 1001 && size == i11; i11 = 100) {
            C5386k3 c5386k4 = this.f53793a;
            ArrayList arrayList = new ArrayList();
            List listT = c5386k4.E().t(i11);
            if (listT != null) {
                arrayList.addAll(listT);
                size = listT.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != 0 && size < i11) {
                arrayList.add(new C5401m2(abstractSafeParcelable, zzrVar3.f65107c, zzrVar3.f65114j));
            }
            String str2 = null;
            boolean zH = c5386k3.w().H(null, Z1.f54058P0);
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                C5401m2 c5401m2 = (C5401m2) arrayList.get(i12);
                AbstractSafeParcelable abstractSafeParcelable2 = c5401m2.f54405a;
                C5382k c5382kW = c5386k3.w();
                Y1 y10 = Z1.f54090d1;
                if (c5382kW.H(str2, y10)) {
                    String str3 = c5401m2.f54406b;
                    if (TextUtils.isEmpty(str3)) {
                        zzrVar2 = zzrVar3;
                    } else {
                        zzrVar2 = new zzr(zzrVar3.f65105a, zzrVar3.f65106b, str3, c5401m2.f54407c, zzrVar3.f65108d, zzrVar3.f65109e, zzrVar3.f65110f, zzrVar3.f65111g, zzrVar3.f65112h, zzrVar3.f65113i, zzrVar3.f65115k, zzrVar3.f65116l, zzrVar3.f65117m, zzrVar3.f65118n, zzrVar3.f65119o, zzrVar3.f65120p, zzrVar3.f65121q, zzrVar3.f65122r, zzrVar3.f65123s, zzrVar3.f65124t, zzrVar3.f65125u, zzrVar3.f65126v, zzrVar3.f65127w, zzrVar3.f65128x, zzrVar3.f65129y, zzrVar3.f65130z, zzrVar3.f65100A, zzrVar3.f65101B, zzrVar3.f65102C, zzrVar3.f65103D, zzrVar3.f65104E);
                    }
                } else {
                    zzrVar2 = zzrVar3;
                }
                if (abstractSafeParcelable2 instanceof zzbg) {
                    if (zH) {
                        try {
                            C5386k3 c5386k5 = this.f53793a;
                            long jA = c5386k5.e().a();
                            try {
                                j10 = jA;
                                jB = c5386k5.e().b();
                            } catch (RemoteException e10) {
                                e = e10;
                                j10 = jA;
                                jB = 0;
                                this.f53793a.a().o().b("Failed to send event to the service", e);
                                if (zH && j10 != 0) {
                                    C5386k3 c5386k6 = this.f53793a;
                                    C5448s2.a(c5386k6).b(36301, 13, j10, c5386k6.e().a(), (int) (c5386k6.e().b() - jB));
                                }
                                str = null;
                                i12++;
                                zzrVar3 = zzrVar2;
                                str2 = str;
                                c5386k3 = c5386k3;
                            }
                        } catch (RemoteException e11) {
                            e = e11;
                            jB = 0;
                            j10 = 0;
                        }
                    } else {
                        jB = 0;
                        j10 = 0;
                    }
                    try {
                        interfaceC5329d2.k0((zzbg) abstractSafeParcelable2, zzrVar2);
                        if (zH) {
                            c5386k3.a().w().a("Logging telemetry for logEvent from database");
                            C5386k3 c5386k7 = this.f53793a;
                            C5448s2.a(c5386k7).b(36301, 0, j10, c5386k7.e().a(), (int) (c5386k7.e().b() - jB));
                        }
                    } catch (RemoteException e12) {
                        e = e12;
                        this.f53793a.a().o().b("Failed to send event to the service", e);
                        if (zH) {
                            C5386k3 c5386k8 = this.f53793a;
                            C5448s2.a(c5386k8).b(36301, 13, j10, c5386k8.e().a(), (int) (c5386k8.e().b() - jB));
                        }
                    }
                } else if (abstractSafeParcelable2 instanceof zzpk) {
                    try {
                        interfaceC5329d2.S1((zzpk) abstractSafeParcelable2, zzrVar2);
                    } catch (RemoteException e13) {
                        this.f53793a.a().o().b("Failed to send user property to the service", e13);
                    }
                } else {
                    if (abstractSafeParcelable2 instanceof zzah) {
                        try {
                            interfaceC5329d2.v((zzah) abstractSafeParcelable2, zzrVar2);
                        } catch (RemoteException e14) {
                            this.f53793a.a().o().b("Failed to send conditional user property to the service", e14);
                        }
                    } else {
                        C5386k3 c5386k9 = this.f53793a;
                        str = null;
                        if (c5386k9.w().H(null, y10) && (abstractSafeParcelable2 instanceof zzbe)) {
                            try {
                                interfaceC5329d2.o2(((zzbe) abstractSafeParcelable2).q(), zzrVar2);
                            } catch (RemoteException e15) {
                                this.f53793a.a().o().b("Failed to send default event parameters to the service", e15);
                            }
                        } else {
                            c5386k9.a().o().a("Discarding data. Unrecognized parcel type.");
                        }
                    }
                    i12++;
                    zzrVar3 = zzrVar2;
                    str2 = str;
                    c5386k3 = c5386k3;
                }
                str = null;
                i12++;
                zzrVar3 = zzrVar2;
                str2 = str;
                c5386k3 = c5386k3;
            }
            i10++;
        }
    }

    public final void c0(zzbg zzbgVar, String str) {
        AbstractC9001m.l(zzbgVar);
        h();
        j();
        R();
        T(new F5(this, true, V(true), this.f53793a.E().p(zzbgVar), zzbgVar, str));
    }

    public final void d0(zzah zzahVar) {
        AbstractC9001m.l(zzahVar);
        h();
        j();
        this.f53793a.c();
        T(new G5(this, true, V(true), this.f53793a.E().r(zzahVar), new zzah(zzahVar), zzahVar));
    }

    public final void e0(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        j();
        T(new H5(this, atomicReference, null, str2, str3, V(false)));
    }

    public final void f0(InterfaceC6132y0 interfaceC6132y0, String str, String str2) {
        h();
        j();
        T(new I5(this, str, str2, V(false), interfaceC6132y0));
    }

    public final void g0(AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        h();
        j();
        T(new J5(this, atomicReference, null, str2, str3, V(false), z10));
    }

    public final void h0(InterfaceC6132y0 interfaceC6132y0, String str, String str2, boolean z10) {
        h();
        j();
        T(new RunnableC5428p5(this, str, str2, V(false), z10, interfaceC6132y0));
    }

    public final void i0(final AtomicReference atomicReference, final Bundle bundle) {
        h();
        j();
        final zzr zzrVarV = V(false);
        T(new Runnable() { // from class: bg.U5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53921a.G(atomicReference, zzrVarV, bundle);
            }
        });
    }

    public final void j0(final AtomicReference atomicReference, final zzon zzonVar) {
        h();
        j();
        final zzr zzrVarV = V(false);
        T(new Runnable() { // from class: bg.V5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53964a.H(atomicReference, zzrVarV, zzonVar);
            }
        });
    }

    public final void k0(final zzaf zzafVar) {
        h();
        j();
        final zzr zzrVarV = V(true);
        AbstractC9001m.l(zzrVarV);
        T(new Runnable() { // from class: bg.W5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53977a.I(zzrVarV, zzafVar);
            }
        });
    }

    public final zzao l0() {
        h();
        j();
        InterfaceC5329d2 interfaceC5329d2 = this.f54018d;
        if (interfaceC5329d2 == null) {
            w();
            this.f53793a.a().v().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        zzr zzrVarV = V(false);
        AbstractC9001m.l(zzrVarV);
        try {
            zzao zzaoVarM2 = interfaceC5329d2.m2(zzrVarV);
            J();
            return zzaoVarM2;
        } catch (RemoteException e10) {
            this.f53793a.a().o().b("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    @Override // p044bg.AbstractC5321c2
    public final boolean m() {
        return false;
    }

    public final void o(zzpk zzpkVar) {
        h();
        j();
        R();
        T(new RunnableC5451s5(this, V(true), this.f53793a.E().q(zzpkVar), zzpkVar));
    }

    public final void p() {
        h();
        j();
        zzr zzrVarV = V(false);
        R();
        this.f53793a.E().o();
        T(new RunnableC5459t5(this, zzrVarV));
    }

    public final void q(AtomicReference atomicReference) {
        h();
        j();
        T(new RunnableC5467u5(this, atomicReference, V(false)));
    }

    public final void r(InterfaceC6132y0 interfaceC6132y0) {
        h();
        j();
        T(new RunnableC5475v5(this, V(false), interfaceC6132y0));
    }

    public final void s() {
        h();
        j();
        zzr zzrVarV = V(true);
        R();
        this.f53793a.w().H(null, Z1.f54090d1);
        this.f53793a.E().u();
        T(new RunnableC5483w5(this, zzrVarV, true));
    }

    public final void t() {
        h();
        j();
        T(new RunnableC5491x5(this, V(true)));
    }

    public final void u(C5356g5 c5356g5) {
        h();
        j();
        T(new RunnableC5507z5(this, c5356g5));
    }

    public final void v(Bundle bundle) {
        h();
        j();
        zzbe zzbeVar = new zzbe(bundle);
        R();
        T(new A5(this, true, V(false), this.f53793a.w().H(null, Z1.f54090d1) && this.f53793a.E().s(zzbeVar), zzbeVar, bundle));
    }

    public final void w() {
        h();
        j();
        if (W()) {
            return;
        }
        if (y()) {
            this.f54017c.d();
            return;
        }
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.w().m()) {
            return;
        }
        c5386k3.c();
        List<ResolveInfo> listQueryIntentServices = c5386k3.d().getPackageManager().queryIntentServices(new Intent().setClassName(c5386k3.d(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            c5386k3.a().o().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextD = c5386k3.d();
        c5386k3.c();
        intent.setComponent(new ComponentName(contextD, "com.google.android.gms.measurement.AppMeasurementService"));
        this.f54017c.a(intent);
    }

    public final Boolean x() {
        return this.f54019e;
    }

    public final boolean y() {
        h();
        j();
        if (this.f54019e == null) {
            h();
            j();
            C5386k3 c5386k3 = this.f53793a;
            K2 k2X = c5386k3.x();
            k2X.h();
            boolean z10 = false;
            Boolean boolValueOf = !k2X.p().contains("use_service") ? null : Boolean.valueOf(k2X.p().getBoolean("use_service", false));
            boolean z11 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                c5386k3.c();
                if (this.f53793a.L().v() == 1) {
                    z10 = true;
                } else {
                    c5386k3.a().w().a("Checking service availability");
                    int iX = c5386k3.C().X(12451000);
                    if (iX == 0) {
                        c5386k3.a().w().a("Service available");
                    } else if (iX == 1) {
                        c5386k3.a().w().a("Service missing");
                    } else if (iX != 2) {
                        if (iX == 3) {
                            c5386k3.a().r().a("Service disabled");
                        } else if (iX == 9) {
                            c5386k3.a().r().a("Service invalid");
                        } else if (iX != 18) {
                            c5386k3.a().r().b("Unexpected service status", Integer.valueOf(iX));
                        } else {
                            c5386k3.a().r().a("Service updating");
                        }
                        z11 = false;
                    } else {
                        c5386k3.a().v().a("Service container out of date");
                        if (c5386k3.C().W() >= 17443) {
                            z10 = boolValueOf == null;
                            z11 = false;
                        }
                    }
                    z10 = true;
                }
                if (!z10 && c5386k3.w().m()) {
                    c5386k3.a().o().a("No way to upload. Consider using the full version of Analytics");
                } else if (z11) {
                    K2 k2X2 = c5386k3.x();
                    k2X2.h();
                    SharedPreferences.Editor editorEdit = k2X2.p().edit();
                    editorEdit.putBoolean("use_service", z10);
                    editorEdit.apply();
                }
                z11 = z10;
            }
            this.f54019e = Boolean.valueOf(z11);
        }
        return this.f54019e.booleanValue();
    }

    public final void z(InterfaceC5329d2 interfaceC5329d2) {
        h();
        AbstractC9001m.l(interfaceC5329d2);
        this.f54018d = interfaceC5329d2;
        J();
        L();
    }
}
