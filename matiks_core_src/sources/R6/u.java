package R6;

import I6.AbstractC2242w;
import android.net.NetworkRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f27538a = new u();

    public static final NetworkRequest a(int[] capabilities, int[] transports) {
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        Intrinsics.checkNotNullParameter(transports, "transports");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i10 : capabilities) {
            try {
                builder.addCapability(i10);
            } catch (IllegalArgumentException e10) {
                AbstractC2242w.e().l(y.f27540b.a(), "Ignoring adding capability '" + i10 + '\'', e10);
            }
        }
        for (int i11 : z.f27543a) {
            if (!kotlin.collections.r.b0(capabilities, i11)) {
                try {
                    builder.removeCapability(i11);
                } catch (IllegalArgumentException e11) {
                    AbstractC2242w.e().l(y.f27540b.a(), "Ignoring removing default capability '" + i11 + '\'', e11);
                }
            }
        }
        for (int i12 : transports) {
            builder.addTransportType(i12);
        }
        NetworkRequest networkRequestBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(networkRequestBuild, "build(...)");
        return networkRequestBuild;
    }

    public final y b(int[] capabilities, int[] transports) {
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        Intrinsics.checkNotNullParameter(transports, "transports");
        return new y(a(capabilities, transports));
    }

    public final boolean c(NetworkRequest request, int i10) {
        Intrinsics.checkNotNullParameter(request, "request");
        return request.hasCapability(i10);
    }

    public final boolean d(NetworkRequest request, int i10) {
        Intrinsics.checkNotNullParameter(request, "request");
        return request.hasTransport(i10);
    }
}
