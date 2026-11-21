package Po;

import java.util.List;
import java.util.Objects;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Proxy.Callback f25577a;

    public j2(Proxy.Callback callback) {
        if (!a()) {
            throw new AssertionError(String.format("This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s", Integer.valueOf(b2.b()), 38));
        }
        Objects.requireNonNull(callback);
        this.f25577a = callback;
    }

    public final boolean a() {
        return b2.b() >= 38;
    }

    public List b() {
        return this.f25577a.onBeforeTunnelRequest();
    }

    public boolean c(List list, int i10) {
        return this.f25577a.onTunnelHeadersReceived(list, i10);
    }
}
