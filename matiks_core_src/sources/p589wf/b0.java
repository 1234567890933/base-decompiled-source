package p589wf;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f102791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102792b;

    public b0(AbstractC8990b abstractC8990b, int i10) {
        Objects.requireNonNull(abstractC8990b);
        this.f102792b = abstractC8990b;
        this.f102791a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC8990b abstractC8990b = this.f102792b;
        if (iBinder == null) {
            abstractC8990b.W(16);
            return;
        }
        synchronized (abstractC8990b.Y()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC8990b.Z((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC8997i)) ? new P(iBinder) : (InterfaceC8997i) iInterfaceQueryLocalInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f102792b.S(0, null, this.f102791a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC8990b abstractC8990b = this.f102792b;
        synchronized (abstractC8990b.Y()) {
            abstractC8990b.Z(null);
        }
        AbstractC8990b abstractC8990b2 = this.f102792b;
        int i10 = this.f102791a;
        Handler handler = abstractC8990b2.f102775l;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}
