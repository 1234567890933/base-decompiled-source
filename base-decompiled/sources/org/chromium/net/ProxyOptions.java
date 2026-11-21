package org.chromium.net;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class ProxyOptions {

    @NonNull
    private final List<Proxy> mProxyList;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public @interface Experimental {
    }

    public ProxyOptions(@NonNull List<Proxy> proxyList) {
        Objects.requireNonNull(proxyList);
        if (proxyList.isEmpty()) {
            throw new IllegalArgumentException("ProxyList cannot be empty");
        }
        this.mProxyList = new ArrayList(proxyList);
    }

    @NonNull
    public List<Proxy> getProxyList() {
        return Collections.unmodifiableList(this.mProxyList);
    }
}
