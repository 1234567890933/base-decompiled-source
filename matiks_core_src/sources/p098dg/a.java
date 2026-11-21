package p098dg;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;
import p071cg.e;
import p234io.sentry.android.core.c1;
import p433qf.b;
import p537uf.f;
import p589wf.AbstractC8990b;
import p589wf.AbstractC8992d;
import p589wf.AbstractC9001m;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends AbstractC8992d implements e {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f72361N = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f72362J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C8991c f72363K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Bundle f72364L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Integer f72365M;

    public a(Context context, Looper looper, boolean z10, C8991c c8991c, Bundle bundle, f.a aVar, f.b bVar) {
        super(context, looper, 44, c8991c, aVar, bVar);
        this.f72362J = true;
        this.f72363K = c8991c;
        this.f72364L = bundle;
        this.f72365M = c8991c.i();
    }

    public static Bundle k0(C8991c c8991c) {
        c8991c.h();
        Integer numI = c8991c.i();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c8991c.a());
        if (numI != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numI.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // p071cg.e
    public final void a(e eVar) {
        AbstractC9001m.m(eVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountC = this.f72363K.c();
            ((f) B()).r3(new zai(1, new zat(accountC, ((Integer) AbstractC9001m.l(this.f72365M)).intValue(), "<<default account>>".equals(accountC.name) ? b.b(w()).c() : null)), eVar);
        } catch (RemoteException e10) {
            c1.g("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                eVar.L(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                c1.k("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final boolean g() {
        return this.f72362J;
    }

    @Override // p071cg.e
    public final void h() {
        k(new AbstractC8990b.d(this));
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 12451000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        if (!w().getPackageName().equals(this.f72363K.f())) {
            this.f72364L.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f72363K.f());
        }
        return this.f72364L;
    }
}
