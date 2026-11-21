package Po;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g2 extends RequestFinishedInfo.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestFinishedInfo.Listener f25565a;

    public g2(RequestFinishedInfo.Listener listener) {
        super(listener.getExecutor());
        this.f25565a = listener;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public Executor getExecutor() {
        return this.f25565a.getExecutor();
    }

    @Override // org.chromium.net.RequestFinishedInfo.Listener
    public void onRequestFinished(RequestFinishedInfo requestFinishedInfo) {
        this.f25565a.onRequestFinished(requestFinishedInfo);
    }
}
