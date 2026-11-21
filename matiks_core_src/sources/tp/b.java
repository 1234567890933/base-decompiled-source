package tp;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends np.a implements np.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f95287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f95288c;

    public b(String str) {
        this.f95287b = str;
    }

    public void a(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(j());
        g(writableByteChannel);
    }

    public long getSize() {
        long jF = f();
        return jF + ((long) ((this.f95288c || 8 + jF >= 4294967296L) ? 16 : 8));
    }

    public ByteBuffer j() {
        ByteBuffer byteBufferWrap;
        if (this.f95288c || getSize() >= 4294967296L) {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.f95287b.getBytes()[0];
            bArr[5] = this.f95287b.getBytes()[1];
            bArr[6] = this.f95287b.getBytes()[2];
            bArr[7] = this.f95287b.getBytes()[3];
            byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.position(8);
            up.e.h(byteBufferWrap, getSize());
        } else {
            byteBufferWrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.f95287b.getBytes()[0], this.f95287b.getBytes()[1], this.f95287b.getBytes()[2], this.f95287b.getBytes()[3]});
            up.e.g(byteBufferWrap, getSize());
        }
        byteBufferWrap.rewind();
        return byteBufferWrap;
    }
}
