package A4;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: A4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1392b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f400b;

    /* JADX INFO: renamed from: A4.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileOutputStream f401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f402b = false;

        public a(File file) {
            this.f401a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f402b) {
                return;
            }
            this.f402b = true;
            flush();
            try {
                this.f401a.getFD().sync();
            } catch (IOException e10) {
                AbstractC1412w.j("AtomicFile", "Failed to sync file descriptor:", e10);
            }
            this.f401a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f401a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f401a.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f401a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f401a.write(bArr, i10, i11);
        }
    }

    public C1392b(File file) {
        this.f399a = file;
        this.f400b = new File(file.getPath() + ".bak");
    }

    public void a() {
        this.f399a.delete();
        this.f400b.delete();
    }

    public void b(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.f400b.delete();
    }

    public boolean c() {
        return this.f399a.exists() || this.f400b.exists();
    }

    public InputStream d() {
        e();
        File file = this.f399a;
        return io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
    }

    public final void e() {
        if (this.f400b.exists()) {
            this.f399a.delete();
            this.f400b.renameTo(this.f399a);
        }
    }

    public OutputStream f() throws IOException {
        if (this.f399a.exists()) {
            if (this.f400b.exists()) {
                this.f399a.delete();
            } else if (!this.f399a.renameTo(this.f400b)) {
                AbstractC1412w.i("AtomicFile", "Couldn't rename file " + this.f399a + " to backup file " + this.f400b);
            }
        }
        try {
            return new a(this.f399a);
        } catch (FileNotFoundException e10) {
            File parentFile = this.f399a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f399a, e10);
            }
            try {
                return new a(this.f399a);
            } catch (FileNotFoundException e11) {
                throw new IOException("Couldn't create " + this.f399a, e11);
            }
        }
    }
}
