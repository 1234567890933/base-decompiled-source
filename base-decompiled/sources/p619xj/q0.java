package p619xj;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f105952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f105953b;

    public q0(Function0 userAgent) {
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        this.f105952a = new OkHttpClient.Builder().addInterceptor(new w0(userAgent)).build();
        this.f105953b = new C9152m(new Function0() { // from class: xj.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.c(this.f105939a);
            }
        });
    }

    public static final OkHttpClient c(q0 q0Var) {
        return q0Var.f105952a;
    }

    public final void b() {
        this.f105952a.dispatcher().executorService().shutdown();
    }

    public final x0 d() {
        return this.f105953b;
    }
}
