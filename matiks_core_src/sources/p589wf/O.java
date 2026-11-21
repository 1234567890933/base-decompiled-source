package p589wf;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O extends Z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f102743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC8990b f102744f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(AbstractC8990b abstractC8990b, int i10, Bundle bundle) {
        super(abstractC8990b, Boolean.TRUE);
        Objects.requireNonNull(abstractC8990b);
        this.f102744f = abstractC8990b;
        this.f102742d = i10;
        this.f102743e = bundle;
    }

    @Override // p589wf.Z
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i10 = this.f102742d;
        if (i10 != 0) {
            this.f102744f.U(1, null);
            Bundle bundle = this.f102743e;
            f(new ConnectionResult(i10, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (e()) {
                return;
            }
            this.f102744f.U(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    public abstract boolean e();

    public abstract void f(ConnectionResult connectionResult);
}
