package Of;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f24256a;

    public f(Looper looper) {
        super(looper);
        this.f24256a = Looper.getMainLooper();
    }

    public f(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f24256a = Looper.getMainLooper();
    }
}
