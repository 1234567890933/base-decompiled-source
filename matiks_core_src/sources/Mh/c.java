package Mh;

import Lh.g;
import android.os.Bundle;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c implements b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f19571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f19573c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CountDownLatch f19575e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19574d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19576f = false;

    public c(e eVar, int i10, TimeUnit timeUnit) {
        this.f19571a = eVar;
        this.f19572b = i10;
        this.f19573c = timeUnit;
    }

    @Override // Mh.a
    public void a(String str, Bundle bundle) {
        synchronized (this.f19574d) {
            try {
                g.f().i("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f19575e = new CountDownLatch(1);
                this.f19576f = false;
                this.f19571a.a(str, bundle);
                g.f().i("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f19575e.await(this.f19572b, this.f19573c)) {
                        this.f19576f = true;
                        g.f().i("App exception callback received from Analytics listener.");
                    } else {
                        g.f().k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    g.f().d("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f19575e = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Mh.b
    public void b(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f19575e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
