package p044bg;

import Df.p;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.AbstractC5839h;
import com.google.android.gms.common.C5843l;
import com.google.android.gms.internal.measurement.C5925a3;
import com.google.android.gms.internal.measurement.C5930b;
import com.google.android.gms.internal.measurement.C5952d3;
import com.google.android.gms.internal.measurement.C5958e0;
import com.google.android.gms.internal.measurement.C5961e3;
import com.google.android.gms.internal.measurement.C6062p5;
import com.google.android.gms.internal.measurement.E0;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzol;
import com.google.android.gms.measurement.internal.zzon;
import com.google.android.gms.measurement.internal.zzop;
import com.google.android.gms.measurement.internal.zzpk;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class M3 extends AbstractBinderC5313b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R6 f53781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f53782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53783c;

    public M3(R6 r10, String str) {
        AbstractC9001m.l(r10);
        this.f53781a = r10;
        this.f53783c = null;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void G2(zzr zzrVar) {
        u3(zzrVar, false);
        y3(new RunnableC5410n3(this, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final List M2(String str, String str2, boolean z10, zzr zzrVar) {
        u3(zzrVar, false);
        String str3 = zzrVar.f65105a;
        AbstractC9001m.l(str3);
        try {
            List<X6> list = (List) this.f53781a.b().r(new CallableC5441r3(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (X6 x10 : list) {
                if (z10 || !Z6.N(x10.f53999c)) {
                    arrayList.add(new zzpk(x10));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f53781a.a().o().c("Failed to query user properties. appId", C5480w2.x(zzrVar.f65105a), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f53781a.a().o().c("Failed to query user properties. appId", C5480w2.x(zzrVar.f65105a), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void S0(zzr zzrVar, final zzon zzonVar, final InterfaceC5377j2 interfaceC5377j2) {
        u3(zzrVar, false);
        final String str = (String) AbstractC9001m.l(zzrVar.f65105a);
        this.f53781a.b().t(new Runnable() { // from class: bg.H3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53671a.p3(str, zzonVar, interfaceC5377j2);
            }
        });
    }

    @Override // p044bg.InterfaceC5329d2
    public final void S1(zzpk zzpkVar, zzr zzrVar) {
        AbstractC9001m.l(zzpkVar);
        u3(zzrVar, false);
        y3(new C3(this, zzpkVar, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final List V(String str, String str2, String str3) {
        v3(str, true);
        try {
            return (List) this.f53781a.b().r(new CallableC5465u3(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f53781a.a().o().b("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final List V2(String str, String str2, zzr zzrVar) {
        u3(zzrVar, false);
        String str3 = zzrVar.f65105a;
        AbstractC9001m.l(str3);
        try {
            return (List) this.f53781a.b().r(new CallableC5457t3(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f53781a.a().o().b("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void W(final zzr zzrVar, final Bundle bundle, final InterfaceC5353g2 interfaceC5353g2) {
        u3(zzrVar, false);
        final String str = (String) AbstractC9001m.l(zzrVar.f65105a);
        this.f53781a.b().t(new Runnable() { // from class: bg.G3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53646a.o3(zzrVar, bundle, interfaceC5353g2, str);
            }
        });
    }

    @Override // p044bg.InterfaceC5329d2
    public final String Y0(zzr zzrVar) {
        u3(zzrVar, false);
        return this.f53781a.o0(zzrVar);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void a2(final zzr zzrVar, final zzaf zzafVar) {
        u3(zzrVar, false);
        y3(new Runnable() { // from class: bg.I3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53692a.q3(zzrVar, zzafVar);
            }
        });
    }

    @Override // p044bg.InterfaceC5329d2
    public final void c0(final zzr zzrVar) {
        AbstractC9001m.f(zzrVar.f65105a);
        AbstractC9001m.l(zzrVar.f65123s);
        f(new Runnable() { // from class: bg.L3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53770a.g(zzrVar);
            }
        });
    }

    @Override // p044bg.InterfaceC5329d2
    public final List e1(zzr zzrVar, boolean z10) {
        u3(zzrVar, false);
        String str = zzrVar.f65105a;
        AbstractC9001m.l(str);
        try {
            List<X6> list = (List) this.f53781a.b().r(new CallableC5394l3(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (X6 x10 : list) {
                if (z10 || !Z6.N(x10.f53999c)) {
                    arrayList.add(new zzpk(x10));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f53781a.a().o().c("Failed to get user properties. appId", C5480w2.x(zzrVar.f65105a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f53781a.a().o().c("Failed to get user properties. appId", C5480w2.x(zzrVar.f65105a), e);
            return null;
        }
    }

    public final void f(Runnable runnable) {
        AbstractC9001m.l(runnable);
        R6 r10 = this.f53781a;
        if (r10.b().p()) {
            runnable.run();
        } else {
            r10.b().v(runnable);
        }
    }

    public final /* synthetic */ void g(zzr zzrVar) {
        R6 r10 = this.f53781a;
        r10.D();
        r10.P0(zzrVar);
    }

    @Override // p044bg.InterfaceC5329d2
    public final List g0(zzr zzrVar, Bundle bundle) {
        u3(zzrVar, false);
        AbstractC9001m.l(zzrVar.f65105a);
        R6 r10 = this.f53781a;
        if (!r10.B0().H(null, Z1.f54078Z0)) {
            try {
                return (List) this.f53781a.b().r(new E3(this, zzrVar, bundle)).get();
            } catch (InterruptedException | ExecutionException e10) {
                this.f53781a.a().o().c("Failed to get trigger URIs. appId", C5480w2.x(zzrVar.f65105a), e10);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) r10.b().s(new D3(this, zzrVar, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            this.f53781a.a().o().c("Failed to get trigger URIs. appId", C5480w2.x(zzrVar.f65105a), e11);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void h3(zzr zzrVar) {
        AbstractC9001m.f(zzrVar.f65105a);
        AbstractC9001m.l(zzrVar.f65123s);
        f(new RunnableC5489x3(this, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final void k0(zzbg zzbgVar, zzr zzrVar) {
        AbstractC9001m.l(zzbgVar);
        u3(zzrVar, false);
        y3(new RunnableC5505z3(this, zzbgVar, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final void k1(zzbg zzbgVar, String str, String str2) {
        AbstractC9001m.l(zzbgVar);
        AbstractC9001m.f(str);
        v3(str, true);
        y3(new A3(this, zzbgVar, str));
    }

    @Override // p044bg.InterfaceC5329d2
    public final void l0(zzr zzrVar) {
        u3(zzrVar, false);
        y3(new RunnableC5473v3(this, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final zzao m2(zzr zzrVar) {
        u3(zzrVar, false);
        AbstractC9001m.f(zzrVar.f65105a);
        try {
            return (zzao) this.f53781a.b().s(new CallableC5497y3(this, zzrVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            this.f53781a.a().o().c("Failed to get consent. appId", C5480w2.x(zzrVar.f65105a), e10);
            return new zzao(null);
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void n0(final zzr zzrVar) {
        AbstractC9001m.f(zzrVar.f65105a);
        AbstractC9001m.l(zzrVar.f65123s);
        f(new Runnable() { // from class: bg.F3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53631a.n3(zzrVar);
            }
        });
    }

    public final /* synthetic */ void n3(zzr zzrVar) {
        R6 r10 = this.f53781a;
        r10.D();
        r10.Q0(zzrVar);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void o2(final Bundle bundle, final zzr zzrVar) {
        u3(zzrVar, false);
        final String str = zzrVar.f65105a;
        AbstractC9001m.l(str);
        y3(new Runnable() { // from class: bg.K3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53752a.r3(bundle, str, zzrVar);
            }
        });
    }

    public final /* synthetic */ void o3(zzr zzrVar, Bundle bundle, InterfaceC5353g2 interfaceC5353g2, String str) {
        R6 r10 = this.f53781a;
        r10.D();
        try {
            interfaceC5353g2.W0(r10.p0(zzrVar, bundle));
        } catch (RemoteException e10) {
            this.f53781a.a().o().c("Failed to return trigger URIs for app", str, e10);
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void p1(long j10, String str, String str2, String str3) {
        y3(new RunnableC5418o3(this, str2, str3, str, j10));
    }

    public final /* synthetic */ void p3(String str, zzon zzonVar, InterfaceC5377j2 interfaceC5377j2) {
        R6 r10 = this.f53781a;
        r10.D();
        r10.b().h();
        r10.O0();
        List<U6> listO = r10.F0().o(str, zzonVar, ((Integer) Z1.f54029B.b(null)).intValue());
        ArrayList arrayList = new ArrayList();
        for (U6 u10 : listO) {
            if (r10.t(str, u10.e())) {
                int i10 = u10.i();
                if (i10 > 0) {
                    if (i10 <= ((Integer) Z1.f54140z.b(null)).intValue()) {
                        if (r10.e().a() >= u10.h() + Math.min(((Long) Z1.f54136x.b(null)).longValue() * (1 << (i10 - 1)), ((Long) Z1.f54138y.b(null)).longValue())) {
                        }
                    }
                    r10.a().w().d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(u10.c()), Long.valueOf(u10.h()));
                }
                zzol zzolVarB = u10.b();
                try {
                    C5925a3 c5925a3 = (C5925a3) V6.W(C5952d3.J(), zzolVarB.f65085b);
                    for (int i11 = 0; i11 < c5925a3.u(); i11++) {
                        C5961e3 c5961e3 = (C5961e3) c5925a3.v(i11).p();
                        c5961e3.e1(r10.e().a());
                        c5925a3.w(i11, c5961e3);
                    }
                    zzolVarB.f65085b = ((C5952d3) c5925a3.p()).e();
                    if (Log.isLoggable(r10.a().z(), 2)) {
                        zzolVarB.f65090g = r10.K0().K((C5952d3) c5925a3.p());
                    }
                    arrayList.add(zzolVarB);
                } catch (C6062p5 unused) {
                    r10.a().r().b("Failed to parse queued batch. appId", str);
                }
            } else {
                r10.a().w().d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(u10.c()), u10.e());
            }
        }
        zzop zzopVar = new zzop(arrayList);
        try {
            interfaceC5377j2.N2(zzopVar);
            this.f53781a.a().w().c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(zzopVar.f65092a.size()));
        } catch (RemoteException e10) {
            this.f53781a.a().o().c("[sgtm] Failed to return upload batches for app", str, e10);
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final void q1(zzr zzrVar) {
        String str = zzrVar.f65105a;
        AbstractC9001m.f(str);
        v3(str, false);
        y3(new RunnableC5481w3(this, zzrVar));
    }

    public final /* synthetic */ void q3(zzr zzrVar, zzaf zzafVar) {
        R6 r10 = this.f53781a;
        r10.D();
        r10.q0((String) AbstractC9001m.l(zzrVar.f65105a), zzafVar);
    }

    public final /* synthetic */ void r3(Bundle bundle, String str, zzr zzrVar) {
        R6 r10 = this.f53781a;
        boolean zH = r10.B0().H(null, Z1.f54072W0);
        if (bundle.isEmpty() && zH) {
            C5453t c5453tF0 = this.f53781a.F0();
            c5453tF0.h();
            c5453tF0.j();
            try {
                c5453tF0.w0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e10) {
                c5453tF0.f53793a.a().o().b("Error clearing default event params", e10);
                return;
            }
        }
        C5453t c5453tF1 = r10.F0();
        c5453tF1.h();
        c5453tF1.j();
        byte[] bArrE = c5453tF1.f54662b.K0().J(new A(c5453tF1.f53793a, "", str, "dep", 0L, 0L, bundle)).e();
        C5386k3 c5386k3 = c5453tF1.f53793a;
        c5386k3.a().w().c("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrE.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrE);
        try {
            if (c5453tF1.w0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                c5386k3.a().o().b("Failed to insert default event parameters (got -1). appId", C5480w2.x(str));
            }
        } catch (SQLiteException e11) {
            c5453tF1.f53793a.a().o().c("Error storing default event parameters. appId", C5480w2.x(str), e11);
        }
        R6 r11 = this.f53781a;
        C5453t c5453tF2 = r11.F0();
        long j10 = zzrVar.f65103D;
        if (c5453tF2.J(str, j10)) {
            r11.F0().K(str, Long.valueOf(j10), null, bundle);
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final List s(String str, String str2, String str3, boolean z10) {
        v3(str, true);
        try {
            List<X6> list = (List) this.f53781a.b().r(new CallableC5449s3(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (X6 x10 : list) {
                if (z10 || !Z6.N(x10.f53999c)) {
                    arrayList.add(new zzpk(x10));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f53781a.a().o().c("Failed to get user properties as. appId", C5480w2.x(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f53781a.a().o().c("Failed to get user properties as. appId", C5480w2.x(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p044bg.InterfaceC5329d2
    public final byte[] s0(zzbg zzbgVar, String str) {
        AbstractC9001m.f(str);
        AbstractC9001m.l(zzbgVar);
        v3(str, true);
        R6 r10 = this.f53781a;
        C5464u2 c5464u2V = r10.a().v();
        C5425p2 c5425p2M0 = r10.M0();
        String str2 = zzbgVar.f65077a;
        c5464u2V.b("Log and bundle. event", c5425p2M0.a(str2));
        long jNanoTime = r10.e().nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) r10.b().s(new B3(this, zzbgVar, str)).get();
            if (bArr == null) {
                r10.a().o().b("Log and bundle returned null. appId", C5480w2.x(str));
                bArr = new byte[0];
            }
            r10.a().v().d("Log and bundle processed. event, size, time_ms", r10.M0().a(str2), Integer.valueOf(bArr.length), Long.valueOf((r10.e().nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            R6 r11 = this.f53781a;
            r11.a().o().d("Failed to log and bundle. appId, event, error", C5480w2.x(str), r11.M0().a(zzbgVar.f65077a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            R6 r12 = this.f53781a;
            r12.a().o().d("Failed to log and bundle. appId, event, error", C5480w2.x(str), r12.M0().a(zzbgVar.f65077a), e);
            return null;
        }
    }

    public final /* synthetic */ R6 s3() {
        return this.f53781a;
    }

    public final void t3(zzbg zzbgVar, zzr zzrVar) {
        R6 r10 = this.f53781a;
        r10.D();
        r10.k(zzbgVar, zzrVar);
    }

    public final void u3(zzr zzrVar, boolean z10) {
        AbstractC9001m.l(zzrVar);
        String str = zzrVar.f65105a;
        AbstractC9001m.f(str);
        v3(str, false);
        this.f53781a.N0().o(zzrVar.f65106b);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void v(zzah zzahVar, zzr zzrVar) {
        AbstractC9001m.l(zzahVar);
        AbstractC9001m.l(zzahVar.f65066c);
        u3(zzrVar, false);
        zzah zzahVar2 = new zzah(zzahVar);
        zzahVar2.f65064a = zzrVar.f65105a;
        y3(new RunnableC5426p3(this, zzahVar2, zzrVar));
    }

    @Override // p044bg.InterfaceC5329d2
    public final void v0(zzah zzahVar) {
        AbstractC9001m.l(zzahVar);
        AbstractC9001m.l(zzahVar.f65066c);
        AbstractC9001m.f(zzahVar.f65064a);
        v3(zzahVar.f65064a, true);
        y3(new RunnableC5434q3(this, new zzah(zzahVar)));
    }

    @Override // p044bg.InterfaceC5329d2
    public final void v2(zzr zzrVar) {
        u3(zzrVar, false);
        y3(new RunnableC5402m3(this, zzrVar));
    }

    public final void v3(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f53781a.a().o().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f53782b == null) {
                    boolean z11 = true;
                    if (!"com.google.android.gms".equals(this.f53783c)) {
                        R6 r10 = this.f53781a;
                        if (!p.a(r10.d(), Binder.getCallingUid()) && !C5843l.a(r10.d()).c(Binder.getCallingUid())) {
                            z11 = false;
                        }
                    }
                    this.f53782b = Boolean.valueOf(z11);
                }
                if (this.f53782b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f53781a.a().o().b("Measurement Service called with invalid calling package. appId", C5480w2.x(str));
                throw e10;
            }
        }
        if (this.f53783c == null && AbstractC5839h.uidHasPackageName(this.f53781a.d(), Binder.getCallingUid(), str)) {
            this.f53783c = str;
        }
        if (str.equals(this.f53783c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    public final void w3(zzbg zzbgVar, zzr zzrVar) {
        R6 r10 = this.f53781a;
        X2 x2D0 = r10.D0();
        String str = zzrVar.f65105a;
        C5958e0 c5958e0 = TextUtils.isEmpty(str) ? null : (C5958e0) x2D0.f53989j.d(str);
        if (c5958e0 == null) {
            this.f53781a.a().w().b("EES not loaded for", zzrVar.f65105a);
            t3(zzbgVar, zzrVar);
            return;
        }
        try {
            Map mapZ = r10.K0().Z(zzbgVar.f65078b.q(), true);
            String str2 = zzbgVar.f65077a;
            String strA = V3.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            if (c5958e0.b(new C5930b(str2, zzbgVar.f65080d, mapZ))) {
                if (c5958e0.c()) {
                    R6 r11 = this.f53781a;
                    r11.a().w().b("EES edited event", zzbgVar.f65077a);
                    t3(r11.K0().m(c5958e0.e().c()), zzrVar);
                } else {
                    t3(zzbgVar, zzrVar);
                }
                if (c5958e0.d()) {
                    for (C5930b c5930b : c5958e0.e().f()) {
                        R6 r12 = this.f53781a;
                        r12.a().w().b("EES logging created event", c5930b.b());
                        t3(r12.K0().m(c5930b), zzrVar);
                    }
                    return;
                }
                return;
            }
        } catch (E0 unused) {
            this.f53781a.a().o().c("EES error. appId, eventName", zzrVar.f65106b, zzbgVar.f65077a);
        }
        this.f53781a.a().w().b("EES was not applied to event", zzbgVar.f65077a);
        t3(zzbgVar, zzrVar);
    }

    public final zzbg x3(zzbg zzbgVar, zzr zzrVar) {
        zzbe zzbeVar;
        if ("_cmp".equals(zzbgVar.f65077a) && (zzbeVar = zzbgVar.f65078b) != null && zzbeVar.m() != 0) {
            String strK = zzbeVar.k("_cis");
            if ("referrer broadcast".equals(strK) || "referrer API".equals(strK)) {
                this.f53781a.a().u().b("Event has been filtered ", zzbgVar.toString());
                return new zzbg("_cmpx", zzbeVar, zzbgVar.f65079c, zzbgVar.f65080d);
            }
        }
        return zzbgVar;
    }

    public final void y3(Runnable runnable) {
        AbstractC9001m.l(runnable);
        R6 r10 = this.f53781a;
        if (r10.b().p()) {
            runnable.run();
        } else {
            r10.b().t(runnable);
        }
    }
}
