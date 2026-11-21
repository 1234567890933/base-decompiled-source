package p234io.sentry.android.core;

import android.os.Debug;
import p234io.sentry.C7728w1;
import p234io.sentry.InterfaceC7533a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class F implements InterfaceC7533a0 {
    @Override // p234io.sentry.InterfaceC7533a0
    public void d(C7728w1 c7728w1) {
        long jFreeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        long nativeHeapSize = Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize();
        c7728w1.f(Long.valueOf(jFreeMemory));
        c7728w1.g(Long.valueOf(nativeHeapSize));
    }

    @Override // p234io.sentry.InterfaceC7533a0
    public void c() {
    }
}
