package p433qf;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import p537uf.f;
import p589wf.AbstractC8992d;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final GoogleSignInOptions f91767J;

    public h(Context context, Looper looper, C8991c c8991c, GoogleSignInOptions googleSignInOptions, f.a aVar, f.b bVar) {
        super(context, looper, 91, c8991c, aVar, bVar);
        GoogleSignInOptions.a aVar2 = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        aVar2.i(Kf.h.a());
        if (!c8991c.d().isEmpty()) {
            Iterator it = c8991c.d().iterator();
            while (it.hasNext()) {
                aVar2.e((Scope) it.next(), new Scope[0]);
            }
        }
        this.f91767J = aVar2.a();
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    public final GoogleSignInOptions k0() {
        return this.f91767J;
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof v ? (v) iInterfaceQueryLocalInterface : new v(iBinder);
    }
}
