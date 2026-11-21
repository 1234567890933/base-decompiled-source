package Qh;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f27135g = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f27136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f27139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f27140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f27141f = new byte[16];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f27142a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f27143b;

        public a(StringBuilder sb2) {
            this.f27143b = sb2;
        }

        @Override // Qh.h.d
        public void a(InputStream inputStream, int i10) {
            if (this.f27142a) {
                this.f27142a = false;
            } else {
                this.f27143b.append(", ");
            }
            this.f27143b.append(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f27145c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27147b;

        public b(int i10, int i11) {
            this.f27146a = i10;
            this.f27147b = i11;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position = " + this.f27146a + ", length = " + this.f27147b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27149b;

        public /* synthetic */ c(h hVar, b bVar, a aVar) {
            this(bVar);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            h.r(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i12 = this.f27149b;
            if (i12 <= 0) {
                return -1;
            }
            if (i11 > i12) {
                i11 = i12;
            }
            h.this.h0(this.f27148a, bArr, i10, i11);
            this.f27148a = h.this.D0(this.f27148a + i11);
            this.f27149b -= i11;
            return i11;
        }

        public c(b bVar) {
            this.f27148a = h.this.D0(bVar.f27146a + 4);
            this.f27149b = bVar.f27147b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f27149b == 0) {
                return -1;
            }
            h.this.f27136a.seek(this.f27148a);
            int i10 = h.this.f27136a.read();
            this.f27148a = h.this.D0(this.f27148a + 1);
            this.f27149b--;
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(InputStream inputStream, int i10);
    }

    public h(File file) throws IOException {
        if (!file.exists()) {
            o(file);
        }
        this.f27136a = u(file);
        E();
    }

    public static int L(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public static void W0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static void Z0(byte[] bArr, int... iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            W0(bArr, i10, i11);
            i10 += 4;
        }
    }

    public static void o(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile randomAccessFileU = u(file2);
        try {
            randomAccessFileU.setLength(4096L);
            randomAccessFileU.seek(0L);
            byte[] bArr = new byte[16];
            Z0(bArr, Buffer.SEGMENTING_THRESHOLD, 0, 0, 0);
            randomAccessFileU.write(bArr);
            randomAccessFileU.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th2) {
            randomAccessFileU.close();
            throw th2;
        }
    }

    public static Object r(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static RandomAccessFile u(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public final int D0(int i10) {
        int i11 = this.f27137b;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    public final void E() throws IOException {
        this.f27136a.seek(0L);
        this.f27136a.readFully(this.f27141f);
        int iL = L(this.f27141f, 0);
        this.f27137b = iL;
        if (iL <= this.f27136a.length()) {
            this.f27138c = L(this.f27141f, 4);
            int iL2 = L(this.f27141f, 8);
            int iL3 = L(this.f27141f, 12);
            this.f27139d = v(iL2);
            this.f27140e = v(iL3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f27137b + ", Actual length: " + this.f27136a.length());
    }

    public final void F0(int i10, int i11, int i12, int i13) throws IOException {
        Z0(this.f27141f, i10, i11, i12, i13);
        this.f27136a.seek(0L);
        this.f27136a.write(this.f27141f);
    }

    public final int V() {
        return this.f27137b - u0();
    }

    public synchronized void X() {
        try {
            if (p()) {
                throw new NoSuchElementException();
            }
            if (this.f27138c == 1) {
                k();
            } else {
                b bVar = this.f27139d;
                int iD0 = D0(bVar.f27146a + 4 + bVar.f27147b);
                h0(iD0, this.f27141f, 0, 4);
                int iL = L(this.f27141f, 0);
                F0(this.f27137b, this.f27138c - 1, iD0, this.f27140e.f27146a);
                this.f27138c--;
                this.f27139d = new b(iD0, iL);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f27136a.close();
    }

    public void g(byte[] bArr) {
        j(bArr, 0, bArr.length);
    }

    public final void h0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iD0 = D0(i10);
        int i13 = iD0 + i12;
        int i14 = this.f27137b;
        if (i13 <= i14) {
            this.f27136a.seek(iD0);
            this.f27136a.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iD0;
        this.f27136a.seek(iD0);
        this.f27136a.readFully(bArr, i11, i15);
        this.f27136a.seek(16L);
        this.f27136a.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void i0(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int iD0 = D0(i10);
        int i13 = iD0 + i12;
        int i14 = this.f27137b;
        if (i13 <= i14) {
            this.f27136a.seek(iD0);
            this.f27136a.write(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iD0;
        this.f27136a.seek(iD0);
        this.f27136a.write(bArr, i11, i15);
        this.f27136a.seek(16L);
        this.f27136a.write(bArr, i11 + i15, i12 - i15);
    }

    public synchronized void j(byte[] bArr, int i10, int i11) {
        int iD0;
        try {
            r(bArr, "buffer");
            if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
                throw new IndexOutOfBoundsException();
            }
            l(i11);
            boolean zP = p();
            if (zP) {
                iD0 = 16;
            } else {
                b bVar = this.f27140e;
                iD0 = D0(bVar.f27146a + 4 + bVar.f27147b);
            }
            b bVar2 = new b(iD0, i11);
            W0(this.f27141f, 0, i11);
            i0(bVar2.f27146a, this.f27141f, 0, 4);
            i0(bVar2.f27146a + 4, bArr, i10, i11);
            F0(this.f27137b, this.f27138c + 1, zP ? bVar2.f27146a : this.f27139d.f27146a, bVar2.f27146a);
            this.f27140e = bVar2;
            this.f27138c++;
            if (zP) {
                this.f27139d = bVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void k() {
        try {
            F0(Buffer.SEGMENTING_THRESHOLD, 0, 0, 0);
            this.f27138c = 0;
            b bVar = b.f27145c;
            this.f27139d = bVar;
            this.f27140e = bVar;
            if (this.f27137b > 4096) {
                m0(Buffer.SEGMENTING_THRESHOLD);
            }
            this.f27137b = Buffer.SEGMENTING_THRESHOLD;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void l(int i10) throws IOException {
        int i11 = i10 + 4;
        int iV = V();
        if (iV >= i11) {
            return;
        }
        int i12 = this.f27137b;
        do {
            iV += i12;
            i12 <<= 1;
        } while (iV < i11);
        m0(i12);
        b bVar = this.f27140e;
        int iD0 = D0(bVar.f27146a + 4 + bVar.f27147b);
        if (iD0 < this.f27139d.f27146a) {
            FileChannel channel = this.f27136a.getChannel();
            channel.position(this.f27137b);
            long j10 = iD0 - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f27140e.f27146a;
        int i14 = this.f27139d.f27146a;
        if (i13 < i14) {
            int i15 = (this.f27137b + i13) - 16;
            F0(i12, this.f27138c, i14, i15);
            this.f27140e = new b(i15, this.f27140e.f27147b);
        } else {
            F0(i12, this.f27138c, i14, i13);
        }
        this.f27137b = i12;
    }

    public final void m0(int i10) throws IOException {
        this.f27136a.setLength(i10);
        this.f27136a.getChannel().force(true);
    }

    public synchronized void n(d dVar) {
        int iD0 = this.f27139d.f27146a;
        for (int i10 = 0; i10 < this.f27138c; i10++) {
            b bVarV = v(iD0);
            dVar.a(new c(this, bVarV, null), bVarV.f27147b);
            iD0 = D0(bVarV.f27146a + 4 + bVarV.f27147b);
        }
    }

    public synchronized boolean p() {
        return this.f27138c == 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        sb2.append("fileLength=");
        sb2.append(this.f27137b);
        sb2.append(", size=");
        sb2.append(this.f27138c);
        sb2.append(", first=");
        sb2.append(this.f27139d);
        sb2.append(", last=");
        sb2.append(this.f27140e);
        sb2.append(", element lengths=[");
        try {
            n(new a(sb2));
        } catch (IOException e10) {
            f27135g.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public int u0() {
        if (this.f27138c == 0) {
            return 16;
        }
        b bVar = this.f27140e;
        int i10 = bVar.f27146a;
        int i11 = this.f27139d.f27146a;
        return i10 >= i11 ? (i10 - i11) + 4 + bVar.f27147b + 16 : (((i10 + 4) + bVar.f27147b) + this.f27137b) - i11;
    }

    public final b v(int i10) throws IOException {
        if (i10 == 0) {
            return b.f27145c;
        }
        this.f27136a.seek(i10);
        return new b(i10, this.f27136a.readInt());
    }
}
