package p589wf;

import Pf.p;
import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102752b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(AbstractC8990b abstractC8990b, Looper looper) {
        super(looper);
        Objects.requireNonNull(abstractC8990b);
        this.f102752b = abstractC8990b;
    }

    public static final void a(Message message) {
        Z z10 = (Z) message.obj;
        if (z10 != null) {
            z10.c();
        }
    }

    public static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC8990b abstractC8990b = this.f102752b;
        if (abstractC8990b.f102763D.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !abstractC8990b.r()) || message.what == 5)) && !abstractC8990b.d()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            abstractC8990b.e0(new ConnectionResult(message.arg2));
            if (abstractC8990b.X() && !abstractC8990b.f0()) {
                abstractC8990b.U(3, null);
                return;
            }
            ConnectionResult connectionResultD0 = abstractC8990b.d0() != null ? abstractC8990b.d0() : new ConnectionResult(8);
            abstractC8990b.f102779p.a(connectionResultD0);
            abstractC8990b.J(connectionResultD0);
            return;
        }
        if (i11 == 5) {
            ConnectionResult connectionResultD1 = abstractC8990b.d0() != null ? abstractC8990b.d0() : new ConnectionResult(8);
            abstractC8990b.f102779p.a(connectionResultD1);
            abstractC8990b.J(connectionResultD1);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            abstractC8990b.f102779p.a(connectionResult);
            abstractC8990b.J(connectionResult);
            return;
        }
        if (i11 == 6) {
            abstractC8990b.U(5, null);
            if (abstractC8990b.b0() != null) {
                abstractC8990b.b0().f(message.arg2);
            }
            abstractC8990b.K(message.arg2);
            abstractC8990b.V(5, 1, null);
            return;
        }
        if (i11 == 2 && !abstractC8990b.isConnected()) {
            a(message);
            return;
        }
        if (b(message)) {
            ((Z) message.obj).b();
            return;
        }
        int i12 = message.what;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 34);
        sb2.append("Don't know how to handle message: ");
        sb2.append(i12);
        c1.k("GmsClient", sb2.toString(), new Exception());
    }
}
