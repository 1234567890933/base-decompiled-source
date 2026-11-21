package Po;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: Po.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3095b1 implements UrlRequest$StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRequest.StatusListener f25556a;

    public C3095b1(UrlRequest.StatusListener statusListener) {
        this.f25556a = statusListener;
    }

    public void onStatus(int i10) {
        this.f25556a.onStatus(i10);
    }
}
