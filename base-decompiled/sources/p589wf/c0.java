package p589wf;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends O {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f102808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102809h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(AbstractC8990b abstractC8990b, int i10, IBinder iBinder, Bundle bundle) {
        super(abstractC8990b, i10, bundle);
        Objects.requireNonNull(abstractC8990b);
        this.f102809h = abstractC8990b;
        this.f102808g = iBinder;
    }

    @Override // p589wf.O
    public final boolean e() {
        try {
            IBinder iBinder = this.f102808g;
            AbstractC9001m.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC8990b abstractC8990b = this.f102809h;
            if (!abstractC8990b.C().equals(interfaceDescriptor)) {
                String strC = abstractC8990b.C();
                StringBuilder sb2 = new StringBuilder(String.valueOf(strC).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb2.append("service descriptor mismatch: ");
                sb2.append(strC);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                c1.g("GmsClient", sb2.toString());
                return false;
            }
            IInterface iInterfaceQ = abstractC8990b.q(this.f102808g);
            if (iInterfaceQ == null || !(abstractC8990b.V(2, 4, iInterfaceQ) || abstractC8990b.V(3, 4, iInterfaceQ))) {
                return false;
            }
            abstractC8990b.e0(null);
            AbstractC8990b.a aVarB0 = abstractC8990b.b0();
            Bundle bundleV = abstractC8990b.v();
            if (aVarB0 == null) {
                return true;
            }
            abstractC8990b.b0().c(bundleV);
            return true;
        } catch (RemoteException unused) {
            c1.g("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // p589wf.O
    public final void f(ConnectionResult connectionResult) {
        AbstractC8990b abstractC8990b = this.f102809h;
        if (abstractC8990b.c0() != null) {
            abstractC8990b.c0().g(connectionResult);
        }
        abstractC8990b.J(connectionResult);
    }
}
