package Ui;

import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Buffer;
import okio.Source;
import okio.Timeout;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p099dh.G;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e extends UrlRequest.Callback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35795f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f35797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile UrlRequest f35798i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f35790a = G.R();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f35791b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f35792c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f35793d = new ArrayBlockingQueue(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f35794e = G.R();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f35796g = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f35799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CronetException f35800b;

        public /* synthetic */ a(b bVar, CronetException cronetException, byte[] bArr) {
            this(bVar, cronetException);
        }

        public /* synthetic */ b a() {
            return this.f35799a;
        }

        public /* synthetic */ CronetException b() {
            return this.f35800b;
        }

        public a(b bVar, CronetException cronetException) {
            this.f35799a = bVar;
            this.f35800b = cronetException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        ON_READ_COMPLETED,
        ON_SUCCESS,
        ON_FAILED,
        ON_CANCELED
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f35806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f35807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f35808c;

        public /* synthetic */ c(e eVar, byte[] bArr) {
            this(eVar);
        }

        public static int a(ByteBuffer byteBuffer, Buffer buffer, long j10) {
            if (byteBuffer.remaining() <= j10) {
                return buffer.write(byteBuffer);
            }
            int iLimit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + ((int) j10));
                return buffer.write(byteBuffer);
            } finally {
                byteBuffer.limit(iLimit);
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f35807b) {
                return;
            }
            this.f35807b = true;
            if (this.f35808c.c().get()) {
                return;
            }
            this.f35808c.e().cancel();
        }

        public final boolean d() throws IOException {
            a aVar;
            Xg.m.w(this.f35806a.position() == 0, "Buffer position is not 0");
            Xg.m.w(this.f35806a.limit() == this.f35806a.capacity(), "Buffer limit is not capacity");
            this.f35808c.e().read(this.f35806a);
            try {
                aVar = (a) this.f35808c.a().poll(this.f35808c.d(), TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                aVar = null;
            }
            if (aVar == null) {
                this.f35808c.e().cancel();
                throw new Ui.c();
            }
            int iOrdinal = aVar.a().ordinal();
            if (iOrdinal == 0) {
                return true;
            }
            if (iOrdinal == 1) {
                this.f35808c.c().set(true);
                this.f35806a = null;
                return false;
            }
            if (iOrdinal == 2) {
                this.f35808c.c().set(true);
                this.f35806a = null;
                throw new IOException(aVar.b());
            }
            if (iOrdinal != 3) {
                throw new AssertionError("The switch block above is exhaustive!");
            }
            this.f35806a = null;
            throw new IOException("The request was canceled!");
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j10) throws IOException {
            if (this.f35808c.b().get()) {
                throw new IOException("The request was canceled!");
            }
            Xg.m.e(buffer != null, "sink == null");
            Xg.m.i(j10 >= 0, "byteCount < 0: %s", j10);
            Xg.m.w(!this.f35807b, "closed");
            if (this.f35808c.c().get()) {
                return -1L;
            }
            if (j10 == 0) {
                return 0L;
            }
            if (this.f35806a.position() == 0) {
                if (!d()) {
                    return -1L;
                }
                this.f35806a.flip();
                Xg.m.w(this.f35806a.hasRemaining(), "Buffer should have remaining bytes after flip");
            }
            int iA = a(this.f35806a, buffer, j10);
            Xg.m.w(iA > 0, "Bytes written should be positive");
            if (!this.f35806a.hasRemaining()) {
                this.f35806a.clear();
            }
            return iA;
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return Timeout.NONE;
        }

        public c(e eVar) {
            Objects.requireNonNull(eVar);
            this.f35808c = eVar;
            this.f35806a = ByteBuffer.allocateDirect(32768);
            this.f35807b = false;
        }
    }

    public e(long j10, f fVar) {
        Xg.m.d(j10 >= 0);
        if (j10 == 0) {
            this.f35795f = 2147483647L;
        } else {
            this.f35795f = j10;
        }
        this.f35797h = fVar;
    }

    public /* synthetic */ BlockingQueue a() {
        return this.f35793d;
    }

    public /* synthetic */ AtomicBoolean b() {
        return this.f35792c;
    }

    public /* synthetic */ AtomicBoolean c() {
        return this.f35791b;
    }

    public /* synthetic */ long d() {
        return this.f35795f;
    }

    public /* synthetic */ UrlRequest e() {
        return this.f35798i;
    }

    public y f() {
        return this.f35790a;
    }

    public y g() {
        return this.f35794e;
    }

    public List h() {
        return Collections.unmodifiableList(this.f35796g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f35792c.set(true);
        this.f35793d.add(new a(b.ON_CANCELED, null, 0 == true ? 1 : 0));
        IOException iOException = new IOException("The request was canceled!");
        this.f35794e.O(iOException);
        this.f35790a.O(iOException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (this.f35794e.O(cronetException) && this.f35790a.O(cronetException)) {
            return;
        }
        this.f35793d.add(new a(b.ON_FAILED, cronetException, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.f35793d.add(new a(b.ON_READ_COMPLETED, null, 0 == true ? 1 : 0));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        if (!this.f35797h.b()) {
            Xg.m.v(this.f35794e.N(urlResponseInfo));
            Xg.m.v(this.f35790a.N(new Buffer()));
            urlRequest.cancel();
            return;
        }
        this.f35796g.add(urlResponseInfo);
        if (urlResponseInfo.getUrlChain().size() <= this.f35797h.c()) {
            urlRequest.followRedirect();
            return;
        }
        urlRequest.cancel();
        int iC = this.f35797h.c() + 1;
        StringBuilder sb2 = new StringBuilder("Too many follow-up requests: ".length() + String.valueOf(iC).length());
        sb2.append("Too many follow-up requests: ");
        sb2.append(iC);
        ProtocolException protocolException = new ProtocolException(sb2.toString());
        this.f35794e.O(protocolException);
        this.f35790a.O(protocolException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f35798i = urlRequest;
        Xg.m.v(this.f35794e.N(urlResponseInfo));
        Xg.m.v(this.f35790a.N(new c(this, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.chromium.net.UrlRequest.Callback
    public void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.f35793d.add(new a(b.ON_SUCCESS, null, 0 == true ? 1 : 0));
    }
}
