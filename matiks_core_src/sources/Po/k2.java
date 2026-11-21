package Po;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.chromium.net.Proxy;
import org.chromium.net.ProxyOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyOptions f25578a;

    public k2(ProxyOptions proxyOptions) {
        if (!a()) {
            throw new AssertionError(String.format("This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s", Integer.valueOf(b2.b()), 38));
        }
        Objects.requireNonNull(proxyOptions);
        this.f25578a = proxyOptions;
        if (proxyOptions.getProxyList().isEmpty()) {
            throw new AssertionError("The list of proxies should never be empty, this is checked in the API layer");
        }
    }

    public static boolean a() {
        return b2.b() >= 38;
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        Iterator<Proxy> it = this.f25578a.getProxyList().iterator();
        while (it.hasNext()) {
            Proxy next = it.next();
            arrayList.add(next == null ? null : new j2(next.getCallback()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public org.chromium.net.impl.proto.ProxyOptions c() {
        org.chromium.net.impl.proto.ProxyOptions.b bVarNewBuilder = org.chromium.net.impl.proto.ProxyOptions.newBuilder();
        for (Proxy proxy : this.f25578a.getProxyList()) {
            org.chromium.net.impl.proto.Proxy.b bVarNewBuilder2 = org.chromium.net.impl.proto.Proxy.newBuilder();
            if (proxy == null) {
                bVarNewBuilder2.m(Qo.d.DIRECT);
            } else {
                bVarNewBuilder2.i(proxy.getHost());
                bVarNewBuilder2.l(proxy.getPort());
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    bVarNewBuilder2.m(Qo.d.HTTP);
                } else {
                    if (scheme != 1) {
                        throw new AssertionError(String.format("Unknown Proxy.Scheme: %s. This should have been caught by the API layer", Integer.valueOf(scheme)));
                    }
                    bVarNewBuilder2.m(Qo.d.HTTPS);
                }
            }
            bVarNewBuilder.i((org.chromium.net.impl.proto.Proxy) bVarNewBuilder2.build());
        }
        return (org.chromium.net.impl.proto.ProxyOptions) bVarNewBuilder.build();
    }
}
