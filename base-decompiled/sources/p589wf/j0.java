package p589wf;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Objects;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f102839a;

    public /* synthetic */ j0(k0 k0Var, byte[] bArr) {
        Objects.requireNonNull(k0Var);
        this.f102839a = k0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            k0 k0Var = this.f102839a;
            synchronized (k0Var.h()) {
                try {
                    h0 h0Var = (h0) message.obj;
                    i0 i0Var = (i0) k0Var.h().get(h0Var);
                    if (i0Var != null && i0Var.g()) {
                        if (i0Var.d()) {
                            i0Var.a("GmsClientSupervisor");
                        }
                        k0Var.h().remove(h0Var);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        k0 k0Var2 = this.f102839a;
        synchronized (k0Var2.h()) {
            try {
                h0 h0Var2 = (h0) message.obj;
                i0 i0Var2 = (i0) k0Var2.h().get(h0Var2);
                if (i0Var2 != null && i0Var2.e() == 3) {
                    String strValueOf = String.valueOf(h0Var2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    c1.f("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentNameI = i0Var2.i();
                    if (componentNameI == null) {
                        componentNameI = h0Var2.c();
                    }
                    if (componentNameI == null) {
                        String strB = h0Var2.b();
                        AbstractC9001m.l(strB);
                        componentNameI = new ComponentName(strB, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
                    }
                    i0Var2.onServiceDisconnected(componentNameI);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return true;
    }
}
