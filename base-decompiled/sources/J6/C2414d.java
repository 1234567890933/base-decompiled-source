package J6;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: J6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2414d implements I6.J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f15801a = p525u3.j.a(Looper.getMainLooper());

    @Override // I6.J
    public void a(Runnable runnable) {
        this.f15801a.removeCallbacks(runnable);
    }

    @Override // I6.J
    public void b(long j10, Runnable runnable) {
        this.f15801a.postDelayed(runnable, j10);
    }
}
