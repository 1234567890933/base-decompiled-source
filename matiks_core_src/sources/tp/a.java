package tp;

import expo.modules.notifications.serverregistration.InstallationId;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements np.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static wp.c f95281f = wp.d.j(a.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f95282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f95283b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f95285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f95286e = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f95284c = true;

    public a(String str) {
        this.f95282a = str;
    }

    @Override // np.b
    public void a(WritableByteChannel writableByteChannel) throws IOException {
        if (!this.f95284c) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((i() ? 8 : 16) + (InstallationId.LEGACY_PREFERENCES_UUID_KEY.equals(f()) ? 16 : 0));
            e(byteBufferAllocate);
            writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
            writableByteChannel.write((ByteBuffer) this.f95283b.position(0));
            return;
        }
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(up.a.a(getSize()));
        e(byteBufferAllocate2);
        c(byteBufferAllocate2);
        ByteBuffer byteBuffer = this.f95286e;
        if (byteBuffer != null) {
            byteBuffer.rewind();
            while (this.f95286e.remaining() > 0) {
                byteBufferAllocate2.put(this.f95286e);
            }
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate2.rewind());
    }

    public abstract void b(ByteBuffer byteBuffer);

    public abstract void c(ByteBuffer byteBuffer);

    public abstract long d();

    public final void e(ByteBuffer byteBuffer) {
        if (i()) {
            up.e.g(byteBuffer, getSize());
            byteBuffer.put(np.c.j(f()));
        } else {
            up.e.g(byteBuffer, 1L);
            byteBuffer.put(np.c.j(f()));
            up.e.h(byteBuffer, getSize());
        }
        if (InstallationId.LEGACY_PREFERENCES_UUID_KEY.equals(f())) {
            byteBuffer.put(g());
        }
    }

    public String f() {
        return this.f95282a;
    }

    public byte[] g() {
        return this.f95285d;
    }

    @Override // np.b
    public long getSize() {
        long jD = this.f95284c ? d() : this.f95283b.limit();
        long j10 = jD + ((long) ((jD >= 4294967288L ? 8 : 0) + 8 + (InstallationId.LEGACY_PREFERENCES_UUID_KEY.equals(f()) ? 16 : 0)));
        ByteBuffer byteBuffer = this.f95286e;
        return j10 + ((long) (byteBuffer != null ? byteBuffer.limit() : 0));
    }

    public boolean h() {
        return this.f95284c;
    }

    public final boolean i() {
        int i10 = InstallationId.LEGACY_PREFERENCES_UUID_KEY.equals(f()) ? 24 : 8;
        if (!this.f95284c) {
            return ((long) (this.f95283b.limit() + i10)) < 4294967296L;
        }
        long jD = d();
        ByteBuffer byteBuffer = this.f95286e;
        return (jD + ((long) (byteBuffer != null ? byteBuffer.limit() : 0))) + ((long) i10) < 4294967296L;
    }

    public final synchronized void j() {
        try {
            f95281f.f("parsing details of {}", f());
            ByteBuffer byteBuffer = this.f95283b;
            if (byteBuffer != null) {
                this.f95284c = true;
                byteBuffer.rewind();
                b(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.f95286e = byteBuffer.slice();
                }
                this.f95283b = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
