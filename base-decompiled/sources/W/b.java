package W;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b extends FilterOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f38669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteOrder f38670b;

    public b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f38669a = outputStream;
        this.f38670b = byteOrder;
    }

    public void a(ByteOrder byteOrder) {
        this.f38670b = byteOrder;
    }

    public void d(int i10) throws IOException {
        this.f38669a.write(i10);
    }

    public void e(int i10) throws IOException {
        ByteOrder byteOrder = this.f38670b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f38669a.write(i10 & 255);
            this.f38669a.write((i10 >>> 8) & 255);
            this.f38669a.write((i10 >>> 16) & 255);
            this.f38669a.write((i10 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f38669a.write((i10 >>> 24) & 255);
            this.f38669a.write((i10 >>> 16) & 255);
            this.f38669a.write((i10 >>> 8) & 255);
            this.f38669a.write(i10 & 255);
        }
    }

    public void f(short s10) throws IOException {
        ByteOrder byteOrder = this.f38670b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f38669a.write(s10 & 255);
            this.f38669a.write((s10 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f38669a.write((s10 >>> 8) & 255);
            this.f38669a.write(s10 & 255);
        }
    }

    public void g(long j10) throws IOException {
        e((int) j10);
    }

    public void j(int i10) throws IOException {
        f((short) i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f38669a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f38669a.write(bArr, i10, i11);
    }
}
