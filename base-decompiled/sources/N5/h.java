package N5;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f20182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileChannel f20183b;

    public h(FileOutputStream fileOutputStream) {
        this.f20182a = fileOutputStream;
        this.f20183b = fileOutputStream.getChannel();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20182a.close();
    }

    @Override // N5.r
    public long getPosition() {
        return this.f20183b.position();
    }

    @Override // N5.r
    public long getSize() {
        return this.f20183b.size();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f20183b.isOpen();
    }

    @Override // N5.r
    public void setPosition(long j10) throws IOException {
        this.f20183b.position(j10);
    }

    @Override // N5.r
    public void truncate(long j10) throws IOException {
        this.f20183b.truncate(j10);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.f20183b.write(byteBuffer);
    }
}
