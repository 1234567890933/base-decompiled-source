package Ti;

import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import p589wf.AbstractC9001m;
import p589wf.C8995g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C8995g f33194c = new C8995g("StreamingFormatChecker", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f33195a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33196b = -1;

    public void a(Si.a aVar) {
        if (aVar.f() != -1) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f33195a.add(Long.valueOf(jElapsedRealtime));
        if (this.f33195a.size() > 5) {
            this.f33195a.removeFirst();
        }
        if (this.f33195a.size() != 5 || jElapsedRealtime - ((Long) AbstractC9001m.l((Long) this.f33195a.peekFirst())).longValue() >= HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS) {
            return;
        }
        long j10 = this.f33196b;
        if (j10 == -1 || jElapsedRealtime - j10 >= TimeUnit.SECONDS.toMillis(5L)) {
            this.f33196b = jElapsedRealtime;
            f33194c.f("StreamingFormatChecker", "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
        }
    }
}
