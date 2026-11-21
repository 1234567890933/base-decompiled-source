package pp;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e extends tp.b implements np.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f90767e;

    public e() {
        super("dref");
    }

    @Override // tp.b, np.b
    public void a(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(j());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        up.e.i(byteBufferAllocate, this.f90766d);
        up.e.f(byteBufferAllocate, this.f90767e);
        up.e.g(byteBufferAllocate, e().size());
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        g(writableByteChannel);
    }

    @Override // tp.b, np.b
    public long getSize() {
        long jF = f();
        return 8 + jF + ((long) ((this.f95288c || jF + 16 >= 4294967296L) ? 16 : 8));
    }
}
