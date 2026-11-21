package p282kk;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import kotlin.jvm.internal.Intrinsics;
import np.b;
import np.c;
import up.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f85021a = 1073741824;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f85022b;

    @Override // np.b
    public void a(WritableByteChannel writableByteChannel) throws IOException {
        Intrinsics.checkNotNullParameter(writableByteChannel, "writableByteChannel");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        long size = getSize();
        if (!d(size) || size < 0 || size > 4294967296L) {
            e.g(byteBufferAllocate, 1L);
        } else {
            e.g(byteBufferAllocate, size);
        }
        byteBufferAllocate.put(c.j("mdat"));
        if (d(size)) {
            byteBufferAllocate.put(new byte[8]);
        } else {
            if (size < 0) {
                size = 1;
            }
            e.h(byteBufferAllocate, size);
        }
        byteBufferAllocate.rewind();
        writableByteChannel.write(byteBufferAllocate);
    }

    public final long b() {
        return this.f85021a;
    }

    public final long c() {
        return this.f85022b;
    }

    public final boolean d(long j10) {
        return j10 + ((long) 8) < 4294967296L;
    }

    public final void e(long j10) {
        this.f85021a = j10;
    }

    public final void f(long j10) {
        this.f85022b = j10;
    }

    @Override // np.b
    public long getSize() {
        return ((long) 16) + this.f85021a;
    }
}
