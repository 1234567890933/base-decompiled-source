package p563vf;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;
import p071cg.d;
import p071cg.e;
import p098dg.c;
import p234io.sentry.android.core.c1;
import p537uf.a;
import p537uf.f;
import p589wf.AbstractC9001m;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends c implements f.a, f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a.AbstractC1241a f97059h = d.f56352c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f97060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f97061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.AbstractC1241a f97062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f97063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C8991c f97064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f97065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public X f97066g;

    public Y(Context context, Handler handler, C8991c c8991c) {
        a.AbstractC1241a abstractC1241a = f97059h;
        this.f97060a = context;
        this.f97061b = handler;
        this.f97064e = (C8991c) AbstractC9001m.m(c8991c, "ClientSettings must not be null");
        this.f97063d = c8991c.g();
        this.f97062c = abstractC1241a;
    }

    public static /* bridge */ /* synthetic */ void p3(Y y10, zak zakVar) {
        ConnectionResult connectionResultG = zakVar.g();
        if (connectionResultG.q()) {
            zav zavVar = (zav) AbstractC9001m.l(zakVar.h());
            ConnectionResult connectionResultG2 = zavVar.g();
            if (!connectionResultG2.q()) {
                String strValueOf = String.valueOf(connectionResultG2);
                c1.k("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                y10.f97066g.c(connectionResultG2);
                y10.f97065f.disconnect();
                return;
            }
            y10.f97066g.b(zavVar.h(), y10.f97063d);
        } else {
            y10.f97066g.c(connectionResultG);
        }
        y10.f97065f.disconnect();
    }

    @Override // p098dg.e
    public final void L(zak zakVar) {
        this.f97061b.post(new W(this, zakVar));
    }

    @Override // p563vf.InterfaceC8455d
    public final void c(Bundle bundle) {
        this.f97065f.a(this);
    }

    @Override // p563vf.InterfaceC8455d
    public final void f(int i10) {
        this.f97066g.d(i10);
    }

    @Override // p563vf.InterfaceC8463l
    public final void g(ConnectionResult connectionResult) {
        this.f97066g.c(connectionResult);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [cg.e, uf.a$f] */
    public final void q3(X x10) {
        e eVar = this.f97065f;
        if (eVar != null) {
            eVar.disconnect();
        }
        this.f97064e.k(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC1241a abstractC1241a = this.f97062c;
        Context context = this.f97060a;
        Handler handler = this.f97061b;
        C8991c c8991c = this.f97064e;
        this.f97065f = abstractC1241a.a(context, handler.getLooper(), c8991c, c8991c.h(), this, this);
        this.f97066g = x10;
        Set set = this.f97063d;
        if (set == null || set.isEmpty()) {
            this.f97061b.post(new V(this));
        } else {
            this.f97065f.h();
        }
    }

    public final void r3() {
        e eVar = this.f97065f;
        if (eVar != null) {
            eVar.disconnect();
        }
    }
}
