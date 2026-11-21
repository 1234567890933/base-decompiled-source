package Po;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityRttListener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e2 extends NetworkQualityRttListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkQualityRttListener f25563a;

    public e2(NetworkQualityRttListener networkQualityRttListener) {
        super(networkQualityRttListener.getExecutor());
        this.f25563a = networkQualityRttListener;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e2)) {
            return false;
        }
        return this.f25563a.equals(((e2) obj).f25563a);
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public Executor getExecutor() {
        return this.f25563a.getExecutor();
    }

    public int hashCode() {
        return this.f25563a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public void onRttObservation(int i10, long j10, int i11) {
        this.f25563a.onRttObservation(i10, j10, i11);
    }
}
