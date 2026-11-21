package O5;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e7 extends j3.o.n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2926n3 f23166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f23167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f23168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PendingIntent f23170i;

    public e7(C2926n3 c2926n3) {
        this.f23166e = c2926n3;
    }

    @Override // j3.o.n
    public void b(p239j3.m mVar) {
        CharSequence charSequence;
        Notification.MediaStyle mediaSession = new Notification.MediaStyle().setMediaSession(this.f23166e.j());
        int[] iArr = this.f23167f;
        if (iArr != null) {
            mediaSession.setShowActionsInCompactView(iArr);
        }
        if (Build.VERSION.SDK_INT >= 34 && (charSequence = this.f23168g) != null) {
            d7.a(mediaSession, charSequence, this.f23169h, this.f23170i);
            mVar.a().setStyle(mediaSession);
        } else {
            mVar.a().setStyle(mediaSession);
            Bundle bundle = new Bundle();
            bundle.putBundle("androidx.media3.session", this.f23166e.n().k());
            mVar.a().addExtras(bundle);
        }
    }

    public e7 o(int... iArr) {
        this.f23167f = iArr;
        return this;
    }
}
