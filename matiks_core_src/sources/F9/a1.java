package F9;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a1 extends AbstractC1802u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8771a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1797r0 f8774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f8775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q0 f8776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ea.d f8777g;

    public a1(CleverTapInstanceConfig cleverTapInstanceConfig, C1797r0 c1797r0, Ea.d dVar, Q0 q10) {
        this.f8775e = cleverTapInstanceConfig;
        this.f8774d = c1797r0;
        this.f8777g = dVar;
        this.f8776f = q10;
    }

    public void a() {
        if (this.f8771a > 0 && System.currentTimeMillis() - this.f8771a > 1200000) {
            this.f8775e.q().e(this.f8775e.g(), "Session Timed Out");
            c();
        }
    }

    public final void b(Context context) {
        this.f8774d.U(e());
        this.f8775e.q().e(this.f8775e.g(), "Session created with ID: " + this.f8774d.l());
        int iD = b1.d(context, this.f8775e.g(), "lastSessionId", 0);
        int iD2 = b1.d(context, this.f8775e.g(), "sexe", 0);
        if (iD2 > 0) {
            this.f8774d.e0(iD2 - iD);
        }
        this.f8775e.q().e(this.f8775e.g(), "Last session length: " + this.f8774d.p() + " seconds");
        if (iD == 0) {
            this.f8774d.Z(true);
        }
        b1.r(context, this.f8775e.g(), "lastSessionId", this.f8774d.l());
    }

    public void c() {
        this.f8774d.U(0);
        this.f8774d.l0(false);
        this.f8774d.P(false);
        if (this.f8774d.D()) {
            this.f8774d.Z(false);
        }
        this.f8775e.q().e(this.f8775e.g(), "Session destroyed; Session ID is now 0");
        this.f8774d.c();
        this.f8774d.b();
        this.f8774d.a();
        this.f8774d.d();
    }

    public int d() {
        return this.f8772b;
    }

    public int e() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public long f() {
        return this.f8773c;
    }

    public void g(Context context) {
        if (this.f8774d.w()) {
            return;
        }
        this.f8774d.Y(true);
        Ea.d dVar = this.f8777g;
        if (dVar != null) {
            dVar.s(null);
        }
        b(context);
    }

    public void h(long j10) {
        this.f8771a = j10;
    }

    public void i() {
        M9.b bVarQ = this.f8776f.q("App Launched");
        if (bVarQ == null) {
            this.f8772b = -1;
        } else {
            this.f8772b = bVarQ.c();
        }
    }

    public void j() {
        Ca.a aVarK = this.f8776f.K("App Launched");
        this.f8773c = aVarK != null ? aVarK.e() : -1L;
    }
}
