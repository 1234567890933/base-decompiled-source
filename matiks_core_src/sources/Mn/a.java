package Mn;

import Ln.M0;
import Qn.InterfaceC3275s;
import android.os.Looper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements InterfaceC3275s {
    @Override // Qn.InterfaceC3275s
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // Qn.InterfaceC3275s
    public M0 b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new f(h.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // Qn.InterfaceC3275s
    public int c() {
        return 1073741823;
    }
}
