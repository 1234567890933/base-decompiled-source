package Kf;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import p563vf.InterfaceC8455d;
import p563vf.InterfaceC8463l;
import p589wf.AbstractC8992d;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Bundle f17465J;

    public f(Context context, Looper looper, p329mf.d dVar, C8991c c8991c, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
        super(context, looper, 212, c8991c, interfaceC8455d, interfaceC8463l);
        this.f17465J = new Bundle();
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // p589wf.AbstractC8990b
    public final boolean G() {
        return true;
    }

    @Override // p589wf.AbstractC8990b
    public final boolean Q() {
        return true;
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 17895000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof s ? (s) iInterfaceQueryLocalInterface : new s(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Feature[] t() {
        return g.f17487v;
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        return this.f17465J;
    }
}
