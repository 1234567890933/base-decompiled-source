package Ui;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends ResponseBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseBody f35789a;

    public d(ResponseBody responseBody) {
        this.f35789a = responseBody;
    }

    public abstract void a();

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f35789a.close();
        a();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public final long get$contentLength() {
        return this.f35789a.get$contentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f35789a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public final BufferedSource get$this_asResponseBody() {
        return this.f35789a.get$this_asResponseBody();
    }
}
