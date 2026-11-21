package p586wc;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Exception {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f102728c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f102729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Headers f102730b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(Response response) {
            Intrinsics.checkNotNullParameter(response, "response");
            Response responseNetworkResponse = response.networkResponse();
            Integer numValueOf = responseNetworkResponse != null ? Integer.valueOf(responseNetworkResponse.code()) : null;
            Response responseNetworkResponse2 = response.networkResponse();
            return new d(numValueOf, responseNetworkResponse2 != null ? responseNetworkResponse2.headers() : null);
        }

        public a() {
        }
    }

    public d(Integer num, Headers headers) {
        this.f102729a = num;
        this.f102730b = headers;
    }
}
