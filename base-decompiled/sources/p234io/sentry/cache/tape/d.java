package p234io.sentry.cache.tape;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Closeable, Iterable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f81859m = new byte[Buffer.SEGMENTING_THRESHOLD];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RandomAccessFile f81860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f81861b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f81863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f81865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f81866g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f81869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f81870k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f81871l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f81862c = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f81867h = new byte[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81868i = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f81872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f81873b = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f81874c = -1;

        public a(File file) {
            if (file == null) {
                throw new NullPointerException("file == null");
            }
            this.f81872a = file;
        }

        public d a() throws IOException {
            RandomAccessFile randomAccessFileY1 = d.Y1(this.f81872a);
            try {
                return new d(this.f81872a, randomAccessFileY1, this.f81873b, this.f81874c);
            } catch (Throwable th2) {
                randomAccessFileY1.close();
                throw th2;
            }
        }

        public a b(int i10) {
            this.f81874c = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f81875c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f81876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f81877b;

        public b(long j10, int i10) {
            this.f81876a = j10;
            this.f81877b = i10;
        }

        public String toString() {
            return b.class.getSimpleName() + "[position=" + this.f81876a + ", length=" + this.f81877b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f81878a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f81879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f81880c;

        public c() {
            this.f81879b = d.this.f81865f.f81876a;
            this.f81880c = d.this.f81868i;
        }

        public final void a() {
            if (d.this.f81868i != this.f81880c) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public byte[] next() {
            if (d.this.f81871l) {
                throw new IllegalStateException("closed");
            }
            a();
            if (d.this.isEmpty()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f81878a;
            d dVar = d.this;
            if (i10 >= dVar.f81864e) {
                throw new NoSuchElementException();
            }
            try {
                try {
                    b bVarY2 = dVar.y2(this.f81879b);
                    byte[] bArr = new byte[bVarY2.f81877b];
                    long jL2 = d.this.L2(bVarY2.f81876a + 4);
                    this.f81879b = jL2;
                    if (!d.this.H2(jL2, bArr, 0, bVarY2.f81877b)) {
                        this.f81878a = d.this.f81864e;
                        return d.f81859m;
                    }
                    this.f81879b = d.this.L2(bVarY2.f81876a + 4 + ((long) bVarY2.f81877b));
                    this.f81878a++;
                    return bArr;
                } catch (IOException e10) {
                    throw ((Error) d.Z0(e10));
                }
            } catch (IOException e11) {
                throw ((Error) d.Z0(e11));
            } catch (OutOfMemoryError unused) {
                d.this.F2();
                this.f81878a = d.this.f81864e;
                return d.f81859m;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (d.this.f81871l) {
                throw new IllegalStateException("closed");
            }
            a();
            return this.f81878a != d.this.f81864e;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            if (d.this.isEmpty()) {
                throw new NoSuchElementException();
            }
            if (this.f81878a != 1) {
                throw new UnsupportedOperationException("Removal is only permitted from the head.");
            }
            try {
                d.this.D2();
                this.f81880c = d.this.f81868i;
                this.f81878a--;
            } catch (IOException e10) {
                throw ((Error) d.Z0(e10));
            }
        }
    }

    public d(File file, RandomAccessFile randomAccessFile, boolean z10, int i10) throws IOException {
        this.f81861b = file;
        this.f81860a = randomAccessFile;
        this.f81869j = z10;
        this.f81870k = i10;
        z2();
    }

    public static int A2(byte[] bArr, int i10) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public static long B2(byte[] bArr, int i10) {
        return ((((long) bArr[i10]) & 255) << 56) + ((((long) bArr[i10 + 1]) & 255) << 48) + ((((long) bArr[i10 + 2]) & 255) << 40) + ((((long) bArr[i10 + 3]) & 255) << 32) + ((((long) bArr[i10 + 4]) & 255) << 24) + ((((long) bArr[i10 + 5]) & 255) << 16) + ((((long) bArr[i10 + 6]) & 255) << 8) + (((long) bArr[i10 + 7]) & 255);
    }

    public static void N2(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static void O2(byte[] bArr, int i10, long j10) {
        bArr[i10] = (byte) (j10 >> 56);
        bArr[i10 + 1] = (byte) (j10 >> 48);
        bArr[i10 + 2] = (byte) (j10 >> 40);
        bArr[i10 + 3] = (byte) (j10 >> 32);
        bArr[i10 + 4] = (byte) (j10 >> 24);
        bArr[i10 + 5] = (byte) (j10 >> 16);
        bArr[i10 + 6] = (byte) (j10 >> 8);
        bArr[i10 + 7] = (byte) j10;
    }

    public static RandomAccessFile Y1(File file) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFileV2 = v2(file2);
            try {
                randomAccessFileV2.setLength(4096L);
                randomAccessFileV2.seek(0L);
                randomAccessFileV2.writeInt(-2147483647);
                randomAccessFileV2.writeLong(4096L);
                randomAccessFileV2.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFileV2.close();
                throw th2;
            }
        }
        return v2(file);
    }

    public static RandomAccessFile v2(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public final long C2() {
        return this.f81863d - K2();
    }

    public void D2() throws IOException {
        E2(1);
    }

    public void E2(int i10) throws IOException {
        if (i10 < 0) {
            throw new IllegalArgumentException("Cannot remove negative (" + i10 + ") number of elements.");
        }
        if (i10 == 0) {
            return;
        }
        if (i10 == this.f81864e) {
            clear();
            return;
        }
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        if (i10 > this.f81864e) {
            throw new IllegalArgumentException("Cannot remove more elements (" + i10 + ") than present in queue (" + this.f81864e + ").");
        }
        b bVar = this.f81865f;
        long j10 = bVar.f81876a;
        int iA2 = bVar.f81877b;
        long j11 = 0;
        int i11 = 0;
        long j12 = j10;
        while (i11 < i10) {
            j11 += (long) (iA2 + 4);
            long jL2 = L2(j12 + 4 + ((long) iA2));
            if (!H2(jL2, this.f81867h, 0, 4)) {
                return;
            }
            iA2 = A2(this.f81867h, 0);
            i11++;
            j12 = jL2;
        }
        M2(this.f81863d, this.f81864e - i10, j12, this.f81866g.f81876a);
        this.f81864e -= i10;
        this.f81868i++;
        this.f81865f = new b(j12, iA2);
        if (this.f81869j) {
            G2(j10, j11);
        }
    }

    public final void F2() throws IOException {
        this.f81860a.close();
        this.f81861b.delete();
        this.f81860a = Y1(this.f81861b);
        z2();
    }

    public final void G2(long j10, long j11) throws IOException {
        long j12 = j10;
        while (j11 > 0) {
            byte[] bArr = f81859m;
            int iMin = (int) Math.min(j11, bArr.length);
            I2(j12, bArr, 0, iMin);
            long j13 = iMin;
            j11 -= j13;
            j12 += j13;
        }
    }

    public boolean H2(long j10, byte[] bArr, int i10, int i11) throws IOException {
        try {
            long jL2 = L2(j10);
            long j11 = ((long) i11) + jL2;
            long j12 = this.f81863d;
            if (j11 <= j12) {
                this.f81860a.seek(jL2);
                this.f81860a.readFully(bArr, i10, i11);
                return true;
            }
            int i12 = (int) (j12 - jL2);
            this.f81860a.seek(jL2);
            this.f81860a.readFully(bArr, i10, i12);
            this.f81860a.seek(32L);
            this.f81860a.readFully(bArr, i10 + i12, i11 - i12);
            return true;
        } catch (EOFException unused) {
            F2();
            return false;
        } catch (IOException e10) {
            throw e10;
        } catch (Throwable unused2) {
            F2();
            return false;
        }
    }

    public final void I2(long j10, byte[] bArr, int i10, int i11) throws IOException {
        long jL2 = L2(j10);
        long j11 = ((long) i11) + jL2;
        long j12 = this.f81863d;
        if (j11 <= j12) {
            this.f81860a.seek(jL2);
            this.f81860a.write(bArr, i10, i11);
            return;
        }
        int i12 = (int) (j12 - jL2);
        this.f81860a.seek(jL2);
        this.f81860a.write(bArr, i10, i12);
        this.f81860a.seek(32L);
        this.f81860a.write(bArr, i10 + i12, i11 - i12);
    }

    public final void J2(long j10) throws IOException {
        this.f81860a.setLength(j10);
        this.f81860a.getChannel().force(true);
    }

    public final long K2() {
        if (this.f81864e == 0) {
            return 32L;
        }
        b bVar = this.f81866g;
        long j10 = bVar.f81876a;
        long j11 = this.f81865f.f81876a;
        return j10 >= j11 ? (j10 - j11) + 4 + ((long) bVar.f81877b) + 32 : (((j10 + 4) + ((long) bVar.f81877b)) + this.f81863d) - j11;
    }

    public long L2(long j10) {
        long j11 = this.f81863d;
        return j10 < j11 ? j10 : (j10 + 32) - j11;
    }

    public final void M2(long j10, int i10, long j11, long j12) throws IOException {
        this.f81860a.seek(0L);
        N2(this.f81867h, 0, -2147483647);
        O2(this.f81867h, 4, j10);
        N2(this.f81867h, 12, i10);
        O2(this.f81867h, 16, j11);
        O2(this.f81867h, 24, j12);
        this.f81860a.write(this.f81867h, 0, 32);
    }

    public final void W0(long j10) throws IOException {
        long j11;
        long j12;
        long j13 = j10 + 4;
        long jC2 = C2();
        if (jC2 >= j13) {
            return;
        }
        long j14 = this.f81863d;
        do {
            jC2 += j14;
            j14 <<= 1;
        } while (jC2 < j13);
        J2(j14);
        b bVar = this.f81866g;
        long jL2 = L2(bVar.f81876a + 4 + ((long) bVar.f81877b));
        if (jL2 <= this.f81865f.f81876a) {
            FileChannel channel = this.f81860a.getChannel();
            channel.position(this.f81863d);
            j11 = jL2 - 32;
            if (channel.transferTo(32L, j11, channel) != j11) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        } else {
            j11 = 0;
        }
        long j15 = this.f81866g.f81876a;
        long j16 = this.f81865f.f81876a;
        if (j15 < j16) {
            long j17 = (this.f81863d + j15) - 32;
            M2(j14, this.f81864e, j16, j17);
            this.f81866g = new b(j17, this.f81866g.f81877b);
            j12 = j14;
        } else {
            M2(j14, this.f81864e, j16, j15);
            j12 = j14;
        }
        this.f81863d = j12;
        if (this.f81869j) {
            G2(32L, j11);
        }
    }

    public void clear() throws IOException {
        if (this.f81871l) {
            throw new IllegalStateException("closed");
        }
        M2(4096L, 0, 0L, 0L);
        if (this.f81869j) {
            this.f81860a.seek(32L);
            this.f81860a.write(f81859m, 0, 4064);
        }
        this.f81864e = 0;
        b bVar = b.f81875c;
        this.f81865f = bVar;
        this.f81866g = bVar;
        if (this.f81863d > 4096) {
            J2(4096L);
        }
        this.f81863d = 4096L;
        this.f81868i++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f81871l = true;
        this.f81860a.close();
    }

    public boolean e2() {
        return this.f81870k != -1 && size() == this.f81870k;
    }

    public boolean isEmpty() {
        return this.f81864e == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new c();
    }

    public void r(byte[] bArr, int i10, int i11) throws IOException {
        long jL2;
        if (bArr == null) {
            throw new NullPointerException("data == null");
        }
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new IndexOutOfBoundsException();
        }
        if (this.f81871l) {
            throw new IllegalStateException("closed");
        }
        if (e2()) {
            D2();
        }
        W0(i11);
        boolean zIsEmpty = isEmpty();
        if (zIsEmpty) {
            jL2 = 32;
        } else {
            b bVar = this.f81866g;
            jL2 = L2(bVar.f81876a + 4 + ((long) bVar.f81877b));
        }
        b bVar2 = new b(jL2, i11);
        N2(this.f81867h, 0, i11);
        I2(bVar2.f81876a, this.f81867h, 0, 4);
        I2(bVar2.f81876a + 4, bArr, i10, i11);
        M2(this.f81863d, this.f81864e + 1, zIsEmpty ? bVar2.f81876a : this.f81865f.f81876a, bVar2.f81876a);
        this.f81866g = bVar2;
        this.f81864e++;
        this.f81868i++;
        if (zIsEmpty) {
            this.f81865f = bVar2;
        }
    }

    public int size() {
        return this.f81864e;
    }

    public String toString() {
        return "QueueFile{file=" + this.f81861b + ", zero=" + this.f81869j + ", length=" + this.f81863d + ", size=" + this.f81864e + ", first=" + this.f81865f + ", last=" + this.f81866g + '}';
    }

    public b y2(long j10) {
        if (j10 == 0) {
            return b.f81875c;
        }
        return !H2(j10, this.f81867h, 0, 4) ? b.f81875c : new b(j10, A2(this.f81867h, 0));
    }

    public final void z2() throws IOException {
        this.f81860a.seek(0L);
        this.f81860a.readFully(this.f81867h);
        this.f81863d = B2(this.f81867h, 4);
        this.f81864e = A2(this.f81867h, 12);
        long jB2 = B2(this.f81867h, 16);
        long jB3 = B2(this.f81867h, 24);
        if (this.f81863d > this.f81860a.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f81863d + ", Actual length: " + this.f81860a.length());
        }
        if (this.f81863d > 32) {
            this.f81865f = y2(jB2);
            this.f81866g = y2(jB3);
        } else {
            throw new IOException("File is corrupt; length stored in header (" + this.f81863d + ") is invalid.");
        }
    }

    public static Throwable Z0(Throwable th2) throws Throwable {
        throw th2;
    }
}
