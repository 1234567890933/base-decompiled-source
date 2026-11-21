package Ui;

import Xg.x;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import p099dh.A;
import p099dh.C;
import p099dh.J;
import p099dh.r;
import p099dh.s;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f35810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f35811b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f35812a;

        static {
            int[] iArr = new int[m.a.values().length];
            f35812a = iArr;
            try {
                iArr[m.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35812a[m.a.END_OF_BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements g {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends UploadDataProvider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public volatile boolean f35813a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Buffer f35814b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ long f35815c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RequestBody f35816d;

            public a(b bVar, long j10, RequestBody requestBody) {
                this.f35815c = j10;
                this.f35816d = requestBody;
                Objects.requireNonNull(bVar);
                this.f35813a = false;
                this.f35814b = new Buffer();
            }

            @Override // org.chromium.net.UploadDataProvider
            public long getLength() {
                return this.f35815c;
            }

            @Override // org.chromium.net.UploadDataProvider
            public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                if (!this.f35813a) {
                    this.f35816d.writeTo(this.f35814b);
                    this.f35814b.flush();
                    this.f35813a = true;
                    long length = getLength();
                    long size = this.f35814b.size();
                    if (size != length) {
                        StringBuilder sb2 = new StringBuilder("Expected ".length() + String.valueOf(length).length() + " bytes but got ".length() + String.valueOf(size).length());
                        sb2.append("Expected ");
                        sb2.append(length);
                        sb2.append(" bytes but got ");
                        sb2.append(size);
                        throw new IOException(sb2.toString());
                    }
                }
                if (this.f35814b.read(byteBuffer) == -1) {
                    throw new IllegalStateException("The source has been exhausted but we expected more!");
                }
                uploadDataSink.onReadSucceeded(false);
            }

            @Override // org.chromium.net.UploadDataProvider
            public void rewind(UploadDataSink uploadDataSink) {
                uploadDataSink.onRewindError(new UnsupportedOperationException());
            }
        }

        @Override // Ui.g
        public UploadDataProvider a(RequestBody requestBody, int i10) throws IOException {
            long jContentLength = requestBody.contentLength();
            if (jContentLength >= 0 && jContentLength <= 1048576) {
                return new a(this, jContentLength, requestBody);
            }
            StringBuilder sb2 = new StringBuilder("Expected definite length less than 1048576but got ".length() + String.valueOf(jContentLength).length());
            sb2.append("Expected definite length less than 1048576but got ");
            sb2.append(jContentLength);
            throw new IOException(sb2.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f35817a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends UploadDataProvider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RequestBody f35818a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final m f35819b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final A f35820c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final long f35821d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public y f35822e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public long f35823f;

            public /* synthetic */ a(RequestBody requestBody, m mVar, ExecutorService executorService, long j10, byte[] bArr) {
                this(requestBody, mVar, executorService, j10);
            }

            public static IOException j(long j10, long j11) {
                StringBuilder sb2 = new StringBuilder("Expected ".length() + String.valueOf(j10).length() + " bytes but got at least ".length() + String.valueOf(j11).length());
                sb2.append("Expected ");
                sb2.append(j10);
                sb2.append(" bytes but got at least ");
                sb2.append(j11);
                return new IOException(sb2.toString());
            }

            public /* synthetic */ m d() {
                return this.f35819b;
            }

            public final void e() {
                if (this.f35822e == null) {
                    y yVarSubmit = this.f35820c.submit(new Callable() { // from class: Ui.i
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return this.f35825a.g();
                        }
                    });
                    this.f35822e = yVarSubmit;
                    s.a(yVarSubmit, new C0432a(this), C.b());
                }
            }

            public final void f(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                int iPosition = byteBuffer.position();
                byteBuffer.position(0);
                if (!k(byteBuffer).equals(m.a.END_OF_BODY)) {
                    throw j(getLength(), this.f35823f);
                }
                x.a(byteBuffer.position() == 0, "END_OF_BODY reads shouldn't write anything to the buffer", new Object[0]);
                byteBuffer.position(iPosition);
                uploadDataSink.onReadSucceeded(false);
            }

            public final /* synthetic */ Void g() throws IOException {
                BufferedSink bufferedSinkBuffer = Okio.buffer(this.f35819b);
                this.f35818a.writeTo(bufferedSinkBuffer);
                bufferedSinkBuffer.flush();
                this.f35819b.e();
                return null;
            }

            @Override // org.chromium.net.UploadDataProvider
            public long getLength() {
                return this.f35818a.contentLength();
            }

            public final m.a k(ByteBuffer byteBuffer) {
                int iPosition = byteBuffer.position();
                m.a aVar = (m.a) J.b(this.f35819b.a(byteBuffer), this.f35821d, TimeUnit.MILLISECONDS);
                this.f35823f += (long) (byteBuffer.position() - iPosition);
                return aVar;
            }

            public final void l(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                try {
                    m.a aVarK = k(byteBuffer);
                    if (this.f35823f > getLength()) {
                        throw j(getLength(), this.f35823f);
                    }
                    if (this.f35823f >= getLength()) {
                        f(uploadDataSink, byteBuffer);
                        return;
                    }
                    int i10 = a.f35812a[aVarK.ordinal()];
                    if (i10 == 1) {
                        uploadDataSink.onReadSucceeded(false);
                    } else if (i10 == 2) {
                        throw new IOException("The source has been exhausted but we expected more data!");
                    }
                } catch (ExecutionException e10) {
                    e = e10;
                    this.f35822e.cancel(true);
                    uploadDataSink.onReadError(new IOException(e));
                } catch (TimeoutException e11) {
                    e = e11;
                    this.f35822e.cancel(true);
                    uploadDataSink.onReadError(new IOException(e));
                }
            }

            public final void n(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
                try {
                    uploadDataSink.onReadSucceeded(k(byteBuffer).equals(m.a.END_OF_BODY));
                } catch (ExecutionException | TimeoutException e10) {
                    this.f35822e.cancel(true);
                    uploadDataSink.onReadError(new IOException(e10));
                }
            }

            @Override // org.chromium.net.UploadDataProvider
            public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
                e();
                if (getLength() == -1) {
                    n(uploadDataSink, byteBuffer);
                } else {
                    l(uploadDataSink, byteBuffer);
                }
            }

            @Override // org.chromium.net.UploadDataProvider
            public void rewind(UploadDataSink uploadDataSink) {
                uploadDataSink.onRewindError(new UnsupportedOperationException("Rewind is not supported!"));
            }

            public a(RequestBody requestBody, m mVar, ExecutorService executorService, long j10) {
                this.f35818a = requestBody;
                this.f35819b = mVar;
                if (executorService instanceof A) {
                    this.f35820c = (A) executorService;
                } else {
                    this.f35820c = C.c(executorService);
                }
                this.f35821d = j10 == 0 ? 2147483647L : j10;
            }

            /* JADX INFO: renamed from: Ui.h$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class C0432a implements r {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a f35824a;

                public C0432a(a aVar) {
                    Objects.requireNonNull(aVar);
                    this.f35824a = aVar;
                }

                @Override // p099dh.r
                public void onFailure(Throwable th2) {
                    this.f35824a.d().f(th2);
                }

                @Override // p099dh.r
                public void onSuccess(Object obj) {
                }
            }
        }

        public c(ExecutorService executorService) {
            this.f35817a = executorService;
        }

        @Override // Ui.g
        public UploadDataProvider a(RequestBody requestBody, int i10) {
            return new a(requestBody, new m(), this.f35817a, i10, null);
        }
    }

    public h(b bVar, c cVar) {
        this.f35810a = bVar;
        this.f35811b = cVar;
    }

    public static h b(ExecutorService executorService) {
        return new h(new b(), new c(executorService));
    }

    @Override // Ui.g
    public UploadDataProvider a(RequestBody requestBody, int i10) throws IOException {
        long jContentLength = requestBody.contentLength();
        return (jContentLength == -1 || jContentLength > 1048576) ? this.f35811b.a(requestBody, i10) : this.f35810a.a(requestBody, i10);
    }
}
