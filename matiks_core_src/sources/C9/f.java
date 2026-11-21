package C9;

import G9.h;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p376oa.g;
import p635y9.AbstractC9340w;
import p635y9.C9339v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5869c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f5871b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5870a = context;
        this.f5871b = cleverTapInstanceConfig;
    }

    public final p376oa.f a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (StringsKt.s0(url)) {
            AbstractC9340w.c("Cannot download Bitmap: URL is empty");
            return g.c(g.f88714a, oa.f.a.NO_IMAGE, null, 2, null);
        }
        if (c()) {
            return h.a(h.a.DOWNLOAD_ANY_BITMAP, new G9.a(url, false, this.f5870a, null, 0L, 0, 48, null));
        }
        AbstractC9340w.c("Cannot download Bitmap: network unavailable");
        return g.c(g.f88714a, oa.f.a.NO_NETWORK, null, 2, null);
    }

    public final p376oa.f b(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        if (StringsKt.s0(url)) {
            AbstractC9340w.c("Cannot download GIF: URL is empty");
            return g.c(g.f88714a, oa.f.a.NO_IMAGE, null, 2, null);
        }
        if (c()) {
            return C9339v.a(C9339v.a.DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT, new G9.a(url, false, this.f5870a, this.f5871b, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, 0, 32, null));
        }
        AbstractC9340w.c("Cannot download GIF: network unavailable");
        return g.c(g.f88714a, oa.f.a.NO_NETWORK, null, 2, null);
    }

    public final boolean c() {
        NetworkCapabilities networkCapabilities;
        try {
            Object systemService = this.f5870a.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            return connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
        } catch (SecurityException unused) {
            AbstractC9340w.c("Missing ACCESS_NETWORK_STATE permission. Add it to AndroidManifest.xml");
            return false;
        }
    }
}
