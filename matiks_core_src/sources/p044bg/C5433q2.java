package p044bg;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import p589wf.AbstractC8990b;

/* JADX INFO: renamed from: bg.q2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5433q2 extends AbstractC8990b {
    public C5433q2(Context context, Looper looper, AbstractC8990b.a aVar, AbstractC8990b.InterfaceC1297b interfaceC1297b) {
        super(context, looper, 93, aVar, interfaceC1297b, null);
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.measurement.START";
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC5329d2 ? (InterfaceC5329d2) iInterfaceQueryLocalInterface : new C5305a2(iBinder);
    }
}
