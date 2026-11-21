package p234io.sentry.instrumentation.file;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import p234io.sentry.InterfaceC7608e0;
import p234io.sentry.InterfaceC7648m0;
import p234io.sentry.X1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends FileOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f82065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p234io.sentry.instrumentation.file.a f82066b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static FileOutputStream a(FileOutputStream fileOutputStream, File file) {
            return f(X1.e()) ? new l(l.k(file, false, fileOutputStream, X1.e())) : fileOutputStream;
        }

        public static FileOutputStream b(FileOutputStream fileOutputStream, File file, boolean z10) {
            return f(X1.e()) ? new l(l.k(file, z10, fileOutputStream, X1.e())) : fileOutputStream;
        }

        public static FileOutputStream c(FileOutputStream fileOutputStream, FileDescriptor fileDescriptor) {
            return f(X1.e()) ? new l(l.l(fileDescriptor, fileOutputStream, X1.e()), fileDescriptor) : fileOutputStream;
        }

        public static FileOutputStream d(FileOutputStream fileOutputStream, String str) {
            if (f(X1.e())) {
                return new l(l.k(str != null ? new File(str) : null, false, fileOutputStream, X1.e()));
            }
            return fileOutputStream;
        }

        public static FileOutputStream e(FileOutputStream fileOutputStream, String str, boolean z10) {
            if (f(X1.e())) {
                return new l(l.k(str != null ? new File(str) : null, z10, fileOutputStream, X1.e()));
            }
            return fileOutputStream;
        }

        public static boolean f(InterfaceC7608e0 interfaceC7608e0) {
            return interfaceC7608e0.getOptions().isTracingEnabled();
        }
    }

    public static /* synthetic */ Integer a(l lVar, byte[] bArr) throws IOException {
        lVar.f82065a.write(bArr);
        return Integer.valueOf(bArr.length);
    }

    public static /* synthetic */ Integer d(l lVar, byte[] bArr, int i10, int i11) throws IOException {
        lVar.f82065a.write(bArr, i10, i11);
        return Integer.valueOf(i11);
    }

    public static /* synthetic */ Integer e(l lVar, int i10) throws IOException {
        lVar.f82065a.write(i10);
        return 1;
    }

    public static FileDescriptor j(FileOutputStream fileOutputStream) throws FileNotFoundException {
        try {
            return fileOutputStream.getFD();
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static c k(File file, boolean z10, FileOutputStream fileOutputStream, InterfaceC7608e0 interfaceC7608e0) {
        InterfaceC7648m0 interfaceC7648m0E = p234io.sentry.instrumentation.file.a.e(interfaceC7608e0, "file.write");
        if (fileOutputStream == null) {
            fileOutputStream = new FileOutputStream(file, z10);
        }
        return new c(file, z10, interfaceC7648m0E, fileOutputStream, interfaceC7608e0.getOptions());
    }

    public static c l(FileDescriptor fileDescriptor, FileOutputStream fileOutputStream, InterfaceC7608e0 interfaceC7608e0) {
        InterfaceC7648m0 interfaceC7648m0E = p234io.sentry.instrumentation.file.a.e(interfaceC7608e0, "file.write");
        if (fileOutputStream == null) {
            fileOutputStream = new FileOutputStream(fileDescriptor);
        }
        return new c(null, false, interfaceC7648m0E, fileOutputStream, interfaceC7608e0.getOptions());
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f82066b.a(this.f82065a);
        super.close();
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(final int i10) {
        this.f82066b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.j
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return l.e(this.f82061a, i10);
            }
        });
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(final byte[] bArr) {
        this.f82066b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.k
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return l.a(this.f82063a, bArr);
            }
        });
    }

    public l(File file) {
        this(file, false, (InterfaceC7608e0) X1.e());
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public void write(final byte[] bArr, final int i10, final int i11) {
        this.f82066b.d(new p234io.sentry.instrumentation.file.a.InterfaceC1041a() { // from class: io.sentry.instrumentation.file.i
            @Override // p234io.sentry.instrumentation.file.a.InterfaceC1041a
            public final Object call() {
                return l.d(this.f82057a, bArr, i10, i11);
            }
        });
    }

    public l(File file, boolean z10) {
        this(k(file, z10, null, X1.e()));
    }

    public l(File file, boolean z10, InterfaceC7608e0 interfaceC7608e0) {
        this(k(file, z10, null, interfaceC7608e0));
    }

    public l(c cVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.f82066b = new p234io.sentry.instrumentation.file.a(cVar.f82041b, cVar.f82040a, cVar.f82044e);
        this.f82065a = cVar.f82043d;
    }

    public l(c cVar) {
        super(j(cVar.f82043d));
        this.f82066b = new p234io.sentry.instrumentation.file.a(cVar.f82041b, cVar.f82040a, cVar.f82044e);
        this.f82065a = cVar.f82043d;
    }
}
