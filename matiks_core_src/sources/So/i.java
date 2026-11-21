package So;

import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i extends URLStreamHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExperimentalCronetEngine f31901a;

    public i(ExperimentalCronetEngine experimentalCronetEngine) {
        this.f31901a = experimentalCronetEngine;
    }

    @Override // java.net.URLStreamHandler
    public URLConnection openConnection(URL url) {
        return this.f31901a.openConnection(url);
    }

    @Override // java.net.URLStreamHandler
    public URLConnection openConnection(URL url, Proxy proxy) {
        return this.f31901a.openConnection(url, proxy);
    }
}
