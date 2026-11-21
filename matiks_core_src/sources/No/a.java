package No;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: No.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0216a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ File f21436a;

        public C0216a(File file) {
            this.f21436a = file;
        }

        @Override // No.a.d
        public FileChannel e() {
            File file = this.f21436a;
            return h.b.a(new FileInputStream(file), file).getChannel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptor f21437a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f21437a = parcelFileDescriptor;
        }

        @Override // No.a.d
        public FileChannel e() throws IOException {
            if (this.f21437a.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(this.f21437a).getChannel();
            }
            this.f21437a.close();
            throw new IllegalArgumentException("Not a file: " + String.valueOf(this.f21437a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends UploadDataProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f21438a;

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return this.f21438a.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            if (byteBuffer.remaining() >= this.f21438a.remaining()) {
                byteBuffer.put(this.f21438a);
            } else {
                int iLimit = this.f21438a.limit();
                ByteBuffer byteBuffer2 = this.f21438a;
                byteBuffer.put(this.f21438a);
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            uploadDataSink.onRewindSucceeded();
        }

        public c(ByteBuffer byteBuffer) {
            this.f21438a = byteBuffer;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        FileChannel e();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends UploadDataProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile FileChannel f21439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f21440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f21441c;

        public final FileChannel a() {
            if (this.f21439a == null) {
                synchronized (this.f21441c) {
                    try {
                        if (this.f21439a == null) {
                            this.f21439a = this.f21440b.e();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return this.f21439a;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            FileChannel fileChannel = this.f21439a;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return a().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel fileChannelA = a();
            int i10 = 0;
            while (i10 == 0) {
                int i11 = fileChannelA.read(byteBuffer);
                if (i11 == -1) {
                    break;
                } else {
                    i10 += i11;
                }
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) throws IOException {
            a().position(0L);
            uploadDataSink.onRewindSucceeded();
        }

        public e(d dVar) {
            this.f21441c = new Object();
            this.f21440b = dVar;
        }
    }

    public static UploadDataProvider a(ParcelFileDescriptor parcelFileDescriptor) {
        return new e(new b(parcelFileDescriptor));
    }

    public static UploadDataProvider b(File file) {
        return new e(new C0216a(file));
    }

    public static UploadDataProvider c(ByteBuffer byteBuffer) {
        return new c(byteBuffer.slice());
    }

    public static UploadDataProvider d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static UploadDataProvider e(byte[] bArr, int i10, int i11) {
        return new c(ByteBuffer.wrap(bArr, i10, i11).slice());
    }
}
