package Kf;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p589wf.AbstractC8992d;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p303lf.g f17491J;

    public o(Context context, Looper looper, C8991c c8991c, p303lf.g gVar, uf.f.a aVar, uf.f.b bVar) {
        super(context, looper, 68, c8991c, aVar, bVar);
        p303lf.f fVar = new p303lf.f(gVar == null ? p303lf.g.f85848d : gVar);
        fVar.a(h.a());
        this.f17491J = new p303lf.g(fVar);
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 12800000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof p ? (p) iInterfaceQueryLocalInterface : new p(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        return this.f17491J.a();
    }
}
