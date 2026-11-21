package p413pl.droidsonroids.gif;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.session.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f90723a;

    public d(a aVar) {
        super(Looper.getMainLooper());
        this.f90723a = new WeakReference(aVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar = (a) this.f90723a.get();
        if (aVar == null) {
            return;
        }
        if (message.what == -1) {
            aVar.invalidateSelf();
            return;
        }
        Iterator it = aVar.f90684h.iterator();
        if (it.hasNext()) {
            b.a(it.next());
            throw null;
        }
    }
}
