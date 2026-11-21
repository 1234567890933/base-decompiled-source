package p044bg;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.T;
import com.google.android.gms.internal.measurement.U;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class M2 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N2 f53780b;

    public M2(N2 n10, String str) {
        Objects.requireNonNull(n10);
        this.f53780b = n10;
        this.f53779a = str;
    }

    public final /* synthetic */ String a() {
        return this.f53779a;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f53780b.f53792a.a().r().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            U uF = T.f(iBinder);
            if (uF == null) {
                this.f53780b.f53792a.a().r().a("Install Referrer Service implementation was not found");
                return;
            }
            C5386k3 c5386k3 = this.f53780b.f53792a;
            c5386k3.a().w().a("Install Referrer Service connected");
            c5386k3.b().t(new L2(this, uF, this));
        } catch (RuntimeException e10) {
            this.f53780b.f53792a.a().r().b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f53780b.f53792a.a().w().a("Install Referrer Service disconnected");
    }
}
