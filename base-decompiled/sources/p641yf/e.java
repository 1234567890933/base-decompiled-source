package p641yf;

import Nf.d;
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
import p589wf.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final r f108164J;

    public e(Context context, Looper looper, C8991c c8991c, r rVar, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
        super(context, looper, 270, c8991c, interfaceC8455d, interfaceC8463l);
        this.f108164J = rVar;
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p589wf.AbstractC8990b
    public final boolean G() {
        return true;
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 203400000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Feature[] t() {
        return d.f21005b;
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        return this.f108164J.b();
    }
}
