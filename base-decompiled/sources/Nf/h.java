package Nf;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f21007a;

    public h(Looper looper) {
        super(looper);
        this.f21007a = Looper.getMainLooper();
    }

    public h(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f21007a = Looper.getMainLooper();
    }
}
