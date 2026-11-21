package Rf;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import p589wf.AbstractC8992d;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f28444J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h f28445K;

    public l(Context context, Looper looper, uf.f.a aVar, uf.f.b bVar, String str, C8991c c8991c) {
        super(context, looper, 23, c8991c, aVar, bVar);
        this.f28445K = new k(this);
        this.f28444J = str;
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 11717000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* bridge */ /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new c(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Feature[] t() {
        return Yf.m.f41720f;
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.f28444J);
        return bundle;
    }
}
