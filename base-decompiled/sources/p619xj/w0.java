package p619xj;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f105982b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f105983a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public w0(Function0 userAgent) {
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        this.f105983a = userAgent;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        String str = (String) this.f105983a.invoke();
        return (str.length() != 0 && request.header("User-Agent") == null) ? chain.proceed(request.newBuilder().header("User-Agent", str).build()) : chain.proceed(request);
    }
}
