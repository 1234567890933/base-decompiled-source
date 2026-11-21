package p234io.sentry;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Map;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f80269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f80270b;

    public I1(String str, Map map) {
        w.c(str, "url is required");
        w.c(map, "headers is required");
        try {
            this.f80269a = URI.create(str).toURL();
            this.f80270b = map;
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e10);
        }
    }

    public Map a() {
        return this.f80270b;
    }

    public URL b() {
        return this.f80269a;
    }
}
