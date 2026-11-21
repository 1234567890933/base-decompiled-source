package org.chromium.net;

import androidx.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Proxy {
    public static final int HTTP = 0;
    public static final int HTTPS = 1;

    @NonNull
    private final Callback mCallback;

    @NonNull
    private final String mHost;
    private final int mPort;
    private final int mScheme;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class Callback {
        public abstract List<Map.Entry<String, String>> onBeforeTunnelRequest();

        public abstract boolean onTunnelHeadersReceived(@NonNull List<Map.Entry<String, String>> responseHeaders, int statusCode);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Scheme {
    }

    public Proxy(int scheme, @NonNull String host, int port, @NonNull Callback callback) {
        if (scheme != 0 && scheme != 1) {
            throw new IllegalArgumentException(String.format("Unknown scheme %s", Integer.valueOf(scheme)));
        }
        this.mScheme = scheme;
        Objects.requireNonNull(host);
        this.mHost = host;
        this.mPort = port;
        Objects.requireNonNull(callback);
        this.mCallback = callback;
    }

    @NonNull
    public Callback getCallback() {
        return this.mCallback;
    }

    @NonNull
    public String getHost() {
        return this.mHost;
    }

    public int getPort() {
        return this.mPort;
    }

    public int getScheme() {
        return this.mScheme;
    }
}
