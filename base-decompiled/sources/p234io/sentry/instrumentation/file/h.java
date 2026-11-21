package p234io.sentry.instrumentation.file;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.InterfaceC7608e0;
import p234io.sentry.InterfaceC7648m0;
import p234io.sentry.X1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends FileInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f82055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p234io.sentry.instrumentation.file.a f82056b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static FileInputStream a(FileInputStream fileInputStream, File file) {
            X1 x1E = X1.e();
            return d(x1E) ? new h(h.l(file, fileInputStream, x1E)) : fileInputStream;
        }

        public static FileInputStream b(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
            X1 x1E = X1.e();
            return d(x1E) ? new h(h.n(fileDescriptor, fileInputStream, x1E), fileDescriptor) : fileInputStream;
        }

        public static FileInputStream c(FileInputStream fileInputStream, String str) {
            X1 x1E = X1.e();
            if (d(x1E)) {
                return new h(h.l(str != null ? new File(str) : null, fileInputStream, x1E));
            }
            return fileInputStream;
        }

        public static boolean d(InterfaceC7608e0 interfaceC7608e0) {
            return interfaceC7608e0.getOptions().isTracingEnabled();
        }
    }

    public static /* synthetic */ Integer e(h hVar, AtomicInteger atomicInteger) throws IOException {
        int i10 = hVar.f82055a.read();
        atomicInteger.set(i10);
        return Integer.valueOf(i10 != -1 ? 1 : 0);
    }

    public static FileDescriptor k(FileInputStream fileInputStream) throws FileNotFoundException {
        try {
            return fileInputStream.getFD();
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static p234io.sentry.instrumentation.file.b l(File file, FileInputStream fileInputStream, InterfaceC7608e0 interfaceC7608e0) {
        InterfaceC7648m0 interfaceC7648m0E = p234io.sentry.instrumentation.file.a.e(interfaceC7608e0, "file.read");
        if (fileInputStream == null) {
            fileInputStream = new FileInputStream(file);
        }
        return new p234io.sentry.instrumentation.file.b(file, interfaceC7648m0E, fileInputStream, interfaceC7608e0.getOptions());
    }

    public static p234io.sentry.instrumentation.file.b n(FileDescriptor fileDescriptor, FileInputStream fileInputStream, InterfaceC7608e0 interfaceC7608e0) {
        InterfaceC7648m0 interfaceC7648m0E = p234io.sentry.instrumentation.file.a.e(interfaceC7608e0, "file.read");
        if (fileInputStream == null) {
            fileInputStream = new FileInputStream(fileDescriptor);
        }
        return new p234io.sentry.instrumentation.file.b(null, interfaceC7648m0E, fileInputStream, interfaceC7608e0.getOptions());
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82056b.a(this.f82055a);
        super.close();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read() {
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        this.f82056b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.g
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return h.e(this.f82053a, atomicInteger);
            }
        });
        return atomicInteger.get();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public long skip(final long j10) {
        return ((Long) this.f82056b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.d
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return Long.valueOf(this.f82045a.f82055a.skip(j10));
            }
        })).longValue();
    }

    public h(String str) {
        this(str != null ? new File(str) : null, X1.e());
    }

    public h(File file) {
        this(file, X1.e());
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(final byte[] bArr) {
        return ((Integer) this.f82056b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.f
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return Integer.valueOf(this.f82051a.f82055a.read(bArr));
            }
        })).intValue();
    }

    public h(File file, InterfaceC7608e0 interfaceC7608e0) {
        this(l(file, null, interfaceC7608e0));
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(final byte[] bArr, final int i10, final int i11) {
        return ((Integer) this.f82056b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.e
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return Integer.valueOf(this.f82047a.f82055a.read(bArr, i10, i11));
            }
        })).intValue();
    }

    public h(p234io.sentry.instrumentation.file.b bVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.f82056b = new p234io.sentry.instrumentation.file.a(bVar.f82037b, bVar.f82036a, bVar.f82039d);
        this.f82055a = bVar.f82038c;
    }

    public h(p234io.sentry.instrumentation.file.b bVar) {
        super(k(bVar.f82038c));
        this.f82056b = new p234io.sentry.instrumentation.file.a(bVar.f82037b, bVar.f82036a, bVar.f82039d);
        this.f82055a = bVar.f82038c;
    }
}
