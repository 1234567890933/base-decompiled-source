package p515tj;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: renamed from: tj.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8255j implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8255j f94788a = new C8255j();

    public final Interceptor.Chain a(Interceptor.Chain chain) {
        C8267p c8267p = (C8267p) chain.request().tag(C8267p.class);
        return c8267p == null ? chain : chain.withReadTimeout(c8267p.a(), TimeUnit.MILLISECONDS);
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        try {
            return a(chain).proceed(chain.request());
        } catch (IOException e10) {
            throw e10;
        } catch (Throwable th2) {
            throw new j1(th2);
        }
    }
}
