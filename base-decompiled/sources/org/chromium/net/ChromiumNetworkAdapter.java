package org.chromium.net;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class ChromiumNetworkAdapter {
    private ChromiumNetworkAdapter() {
    }

    public static URLConnection openConnection(URL url, NetworkTrafficAnnotationTag trafficAnnotation) throws IOException {
        return url.openConnection();
    }

    public static InputStream openStream(URL url, NetworkTrafficAnnotationTag trafficAnnotation) throws IOException {
        return url.openStream();
    }

    public static URLConnection openConnection(URL url, java.net.Proxy proxy, NetworkTrafficAnnotationTag trafficAnnotation) throws IOException {
        return url.openConnection(proxy);
    }
}
