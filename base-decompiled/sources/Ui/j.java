package Ui;

import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import p099dh.C;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetEngine f35826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f35827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f35828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f35829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f35830e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Request f35831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f35832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j f35833c;

        public a(j jVar, Request request, e eVar) {
            this.f35831a = request;
            this.f35832b = eVar;
            Objects.requireNonNull(jVar);
            this.f35833c = jVar;
        }

        @Override // Ui.j.c
        public Response a() {
            return this.f35833c.a().g(this.f35831a, this.f35832b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UrlRequest f35834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f35835b;

        public b(UrlRequest urlRequest, c cVar) {
            this.f35834a = urlRequest;
            this.f35835b = cVar;
        }

        public UrlRequest a() {
            return this.f35834a;
        }

        public Response b() {
            return this.f35835b.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        Response a();
    }

    public j(CronetEngine cronetEngine, Executor executor, g gVar, l lVar, f fVar) {
        this.f35826a = cronetEngine;
        this.f35827b = executor;
        this.f35829d = gVar;
        this.f35828c = lVar;
        this.f35830e = fVar;
    }

    public /* synthetic */ l a() {
        return this.f35828c;
    }

    public b b(Request request, int i10, int i11) {
        e eVar = new e(i10, this.f35830e);
        UrlRequest.Builder builderAllowDirectExecutor = this.f35826a.newUrlRequestBuilder(request.url().getUrl(), eVar, C.b()).allowDirectExecutor();
        builderAllowDirectExecutor.setHttpMethod(request.method());
        for (int i12 = 0; i12 < request.headers().size(); i12++) {
            builderAllowDirectExecutor.addHeader(request.headers().name(i12), request.headers().value(i12));
        }
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType contentType = requestBodyBody.getContentType();
            if (contentType != null) {
                builderAllowDirectExecutor.addHeader("Content-Type", contentType.getMediaType());
            }
            if (request.header("Content-Length") == null && requestBodyBody.contentLength() != -1) {
                builderAllowDirectExecutor.addHeader("Content-Length", String.valueOf(requestBodyBody.contentLength()));
            }
            if (requestBodyBody.contentLength() != 0) {
                String strHeader = request.header("Content-Type");
                if (contentType == null && (strHeader == null || strHeader.trim().isEmpty())) {
                    c1.h("CronetTransportForOkHttp", "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\"", new Exception());
                    builderAllowDirectExecutor.addHeader("Content-Type", "application/octet-stream");
                }
                builderAllowDirectExecutor.setUploadDataProvider(this.f35829d.a(requestBodyBody, i11), this.f35827b);
            }
        }
        return new b(builderAllowDirectExecutor.build(), c(request, eVar));
    }

    public final c c(Request request, e eVar) {
        return new a(this, request, eVar);
    }
}
