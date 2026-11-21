package Po;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityThroughputListener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f2 extends NetworkQualityThroughputListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkQualityThroughputListener f25564a;

    public f2(NetworkQualityThroughputListener networkQualityThroughputListener) {
        super(networkQualityThroughputListener.getExecutor());
        this.f25564a = networkQualityThroughputListener;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof f2)) {
            return false;
        }
        return this.f25564a.equals(((f2) obj).f25564a);
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public Executor getExecutor() {
        return this.f25564a.getExecutor();
    }

    public int hashCode() {
        return this.f25564a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public void onThroughputObservation(int i10, long j10, int i11) {
        this.f25564a.onThroughputObservation(i10, j10, i11);
    }
}
