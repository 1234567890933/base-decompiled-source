package p452r8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f92438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f92439b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((v) message.obj).recycle();
            return true;
        }
    }

    public synchronized void a(v vVar, boolean z10) {
        try {
            if (this.f92438a || z10) {
                this.f92439b.obtainMessage(1, vVar).sendToTarget();
            } else {
                this.f92438a = true;
                vVar.recycle();
                this.f92438a = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
