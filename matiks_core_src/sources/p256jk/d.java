package p256jk;

import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p230ik.a;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f84052a = new d();

    /* JADX WARN: Code duplicated, block: B:107:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x019d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x011c A[LOOP:1: B:51:0x011c->B:58:0x0143, LOOP_START, PHI: r2 r7
      0x011c: PHI (r2v3 int) = (r2v0 int), (r2v23 int) binds: [B:50:0x011a, B:58:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x011c: PHI (r7v7 long) = (r7v6 long), (r7v14 long) binds: [B:50:0x011a, B:58:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x0134  */
    /* JADX WARN: Code duplicated, block: B:59:0x0146  */
    /* JADX WARN: Code duplicated, block: B:61:0x0159  */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:69:0x0186  */
    /* JADX WARN: Code duplicated, block: B:71:0x0192 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c3 A[LOOP:3: B:84:0x01c1->B:85:0x01c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:97:0x0213  */
    /* JADX WARN: Code duplicated, block: B:99:0x021b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    public final boolean a(FileChannel fileChannel, FileChannel fileChannel2) throws Exception {
        boolean z10;
        int iB;
        long j10;
        long size;
        ByteBuffer byteBufferOrder;
        int iPosition;
        int i10;
        long j11;
        int iA;
        ?? r10;
        ?? r11;
        int i11;
        int i12;
        ByteBuffer byteBufferOrder2 = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
        long jC = 0;
        ByteBuffer byteBuffer = null;
        long jPosition = 0;
        int i13 = 0;
        while (true) {
            Intrinsics.checkNotNull(byteBufferOrder2);
            if (b(fileChannel, byteBufferOrder2)) {
                jC = c.c(byteBufferOrder2.getInt());
                i13 = byteBufferOrder2.getInt();
                if (i13 == a.e()) {
                    int iB2 = c.b(jC);
                    ByteBuffer byteBufferOrder3 = ByteBuffer.allocate(iB2).order(ByteOrder.BIG_ENDIAN);
                    byteBufferOrder2.rewind();
                    byteBufferOrder3.put(byteBufferOrder2);
                    if (fileChannel.read(byteBufferOrder3) < iB2 - 8) {
                        byteBuffer = byteBufferOrder3;
                        z10 = false;
                        if (i13 != a.h()) {
                            c1.j("StreamableVideo", "The last atom in the file was not a 'moov' atom");
                            return z10;
                        }
                        iB = c.b(jC);
                        j10 = iB;
                        size = fileChannel.size() - j10;
                        byteBufferOrder = ByteBuffer.allocate(iB).order(ByteOrder.BIG_ENDIAN);
                        Intrinsics.checkNotNullExpressionValue(byteBufferOrder, "order(...)");
                        if (!c(fileChannel, byteBufferOrder, size)) {
                            throw new Exception("Failed to read 'moov' atom");
                        }
                        if (byteBufferOrder.getInt(12) == a.b()) {
                            throw new Exception("This utility does not support compressed 'moov' atoms yet");
                        }
                        for (int i14 = 8; byteBufferOrder.remaining() >= i14; i14 = 8) {
                            iPosition = byteBufferOrder.position();
                            i10 = byteBufferOrder.getInt(iPosition + 4);
                            if (i10 != a.l() || i10 == a.c()) {
                                j11 = size;
                                if (c.c(byteBufferOrder.getInt(iPosition)) > byteBufferOrder.remaining()) {
                                    throw new Exception("Bad atom size");
                                }
                                byteBufferOrder.position(iPosition + 12);
                                if (byteBufferOrder.remaining() < 4) {
                                    throw new Exception("Malformed atom");
                                }
                                iA = c.a(byteBufferOrder.getInt());
                                if (i10 == a.l()) {
                                    Log.i("StreamableVideo", "Patching 'stco' atom...");
                                    if (byteBufferOrder.remaining() < iA * 4) {
                                        throw new Exception("Bad atom size/element count");
                                    }
                                    for (r11 = z10; r11 < iA; r11++) {
                                        i11 = byteBufferOrder.getInt(byteBufferOrder.position());
                                        i12 = i11 + iB;
                                        if (i11 >= 0 && i12 >= 0) {
                                            throw new Exception("This is a bug in the original 'qt-faststart.c': 'stco' atom should be extended to 'co64' atom as the new offset value overflows 'uint32', but it is not implemented.");
                                        }
                                        byteBufferOrder.putInt(i12);
                                    }
                                } else if (i10 == a.c()) {
                                    c1.j("StreamableVideo", "Patching 'co64' atom...");
                                    if (byteBufferOrder.remaining() < iA * 8) {
                                        throw new Exception("Bad atom size/element count");
                                    }
                                    for (r10 = z10; r10 < iA; r10++) {
                                        byteBufferOrder.putLong(byteBufferOrder.getLong(byteBufferOrder.position()) + j10);
                                    }
                                }
                                size = j11;
                            } else {
                                byteBufferOrder.position(byteBufferOrder.position() + 1);
                            }
                        }
                        long j12 = size;
                        fileChannel.position(jPosition);
                        if (byteBuffer != null) {
                            Log.i("StreamableVideo", "Writing 'ftyp' atom...");
                            byteBuffer.rewind();
                            fileChannel2.write(byteBuffer);
                        }
                        Log.i("StreamableVideo", "Writing 'moov' atom...");
                        byteBufferOrder.rewind();
                        fileChannel2.write(byteBufferOrder);
                        Log.i("StreamableVideo", "Copying the rest of the file...");
                        fileChannel.transferTo(jPosition, j12 - jPosition, fileChannel2);
                        return true;
                    }
                    byteBufferOrder3.flip();
                    jPosition = fileChannel.position();
                    Unit unit = Unit.f85088a;
                    byteBuffer = byteBufferOrder3;
                    z10 = false;
                } else {
                    if (jC == 1) {
                        byteBufferOrder2.clear();
                        if (b(fileChannel, byteBufferOrder2)) {
                            jC = c.d(byteBufferOrder2.getLong());
                            z10 = false;
                            fileChannel.position((fileChannel.position() + jC) - ((long) 16));
                        }
                    } else {
                        z10 = false;
                        fileChannel.position((fileChannel.position() + jC) - ((long) 8));
                    }
                    byteBuffer = byteBuffer;
                }
                if (i13 != a.d() && i13 != a.f() && i13 != a.g() && i13 != a.h() && i13 != a.j() && i13 != a.k() && i13 != a.n() && i13 != a.i() && i13 != a.m() && i13 != a.e()) {
                    c1.j("StreamableVideo", "Encountered a non-QT top-level atom (Is this a QuickTime file?)");
                } else if (jC < 8) {
                }
                if (i13 != a.h()) {
                    c1.j("StreamableVideo", "The last atom in the file was not a 'moov' atom");
                    return z10;
                }
                iB = c.b(jC);
                j10 = iB;
                size = fileChannel.size() - j10;
                byteBufferOrder = ByteBuffer.allocate(iB).order(ByteOrder.BIG_ENDIAN);
                Intrinsics.checkNotNullExpressionValue(byteBufferOrder, "order(...)");
                if (!c(fileChannel, byteBufferOrder, size)) {
                    throw new Exception("Failed to read 'moov' atom");
                }
                if (byteBufferOrder.getInt(12) == a.b()) {
                    throw new Exception("This utility does not support compressed 'moov' atoms yet");
                }
                while (byteBufferOrder.remaining() >= i14) {
                    iPosition = byteBufferOrder.position();
                    i10 = byteBufferOrder.getInt(iPosition + 4);
                    if (i10 != a.l()) {
                        j11 = size;
                        if (c.c(byteBufferOrder.getInt(iPosition)) > byteBufferOrder.remaining()) {
                            throw new Exception("Bad atom size");
                        }
                        byteBufferOrder.position(iPosition + 12);
                        if (byteBufferOrder.remaining() < 4) {
                            throw new Exception("Malformed atom");
                        }
                        iA = c.a(byteBufferOrder.getInt());
                        if (i10 == a.l()) {
                            Log.i("StreamableVideo", "Patching 'stco' atom...");
                            if (byteBufferOrder.remaining() < iA * 4) {
                                throw new Exception("Bad atom size/element count");
                            }
                            while (r11 < iA) {
                                i11 = byteBufferOrder.getInt(byteBufferOrder.position());
                                i12 = i11 + iB;
                                if (i11 >= 0) {
                                }
                                byteBufferOrder.putInt(i12);
                            }
                        } else if (i10 == a.c()) {
                            c1.j("StreamableVideo", "Patching 'co64' atom...");
                            if (byteBufferOrder.remaining() < iA * 8) {
                                throw new Exception("Bad atom size/element count");
                            }
                            while (r10 < iA) {
                                byteBufferOrder.putLong(byteBufferOrder.getLong(byteBufferOrder.position()) + j10);
                            }
                        }
                        size = j11;
                    } else {
                        j11 = size;
                        if (c.c(byteBufferOrder.getInt(iPosition)) > byteBufferOrder.remaining()) {
                            throw new Exception("Bad atom size");
                        }
                        byteBufferOrder.position(iPosition + 12);
                        if (byteBufferOrder.remaining() < 4) {
                            throw new Exception("Malformed atom");
                        }
                        iA = c.a(byteBufferOrder.getInt());
                        if (i10 == a.l()) {
                            Log.i("StreamableVideo", "Patching 'stco' atom...");
                            if (byteBufferOrder.remaining() < iA * 4) {
                                throw new Exception("Bad atom size/element count");
                            }
                            while (r11 < iA) {
                                i11 = byteBufferOrder.getInt(byteBufferOrder.position());
                                i12 = i11 + iB;
                                if (i11 >= 0) {
                                }
                                byteBufferOrder.putInt(i12);
                            }
                        } else if (i10 == a.c()) {
                            c1.j("StreamableVideo", "Patching 'co64' atom...");
                            if (byteBufferOrder.remaining() < iA * 8) {
                                throw new Exception("Bad atom size/element count");
                            }
                            while (r10 < iA) {
                                byteBufferOrder.putLong(byteBufferOrder.getLong(byteBufferOrder.position()) + j10);
                            }
                        }
                        size = j11;
                    }
                }
                long j13 = size;
                fileChannel.position(jPosition);
                if (byteBuffer != null) {
                    Log.i("StreamableVideo", "Writing 'ftyp' atom...");
                    byteBuffer.rewind();
                    fileChannel2.write(byteBuffer);
                }
                Log.i("StreamableVideo", "Writing 'moov' atom...");
                byteBufferOrder.rewind();
                fileChannel2.write(byteBufferOrder);
                Log.i("StreamableVideo", "Copying the rest of the file...");
                fileChannel.transferTo(jPosition, j13 - jPosition, fileChannel2);
                return true;
            }
            z10 = false;
            if (i13 != a.h()) {
                c1.j("StreamableVideo", "The last atom in the file was not a 'moov' atom");
                return z10;
            }
            iB = c.b(jC);
            j10 = iB;
            size = fileChannel.size() - j10;
            byteBufferOrder = ByteBuffer.allocate(iB).order(ByteOrder.BIG_ENDIAN);
            Intrinsics.checkNotNullExpressionValue(byteBufferOrder, "order(...)");
            if (!c(fileChannel, byteBufferOrder, size)) {
                throw new Exception("Failed to read 'moov' atom");
            }
            if (byteBufferOrder.getInt(12) == a.b()) {
                throw new Exception("This utility does not support compressed 'moov' atoms yet");
            }
            while (byteBufferOrder.remaining() >= i14) {
                iPosition = byteBufferOrder.position();
                i10 = byteBufferOrder.getInt(iPosition + 4);
                if (i10 != a.l()) {
                    j11 = size;
                    if (c.c(byteBufferOrder.getInt(iPosition)) > byteBufferOrder.remaining()) {
                        throw new Exception("Bad atom size");
                    }
                    byteBufferOrder.position(iPosition + 12);
                    if (byteBufferOrder.remaining() < 4) {
                        throw new Exception("Malformed atom");
                    }
                    iA = c.a(byteBufferOrder.getInt());
                    if (i10 == a.l()) {
                        Log.i("StreamableVideo", "Patching 'stco' atom...");
                        if (byteBufferOrder.remaining() < iA * 4) {
                            throw new Exception("Bad atom size/element count");
                        }
                        while (r11 < iA) {
                            i11 = byteBufferOrder.getInt(byteBufferOrder.position());
                            i12 = i11 + iB;
                            if (i11 >= 0) {
                            }
                            byteBufferOrder.putInt(i12);
                        }
                    } else if (i10 == a.c()) {
                        c1.j("StreamableVideo", "Patching 'co64' atom...");
                        if (byteBufferOrder.remaining() < iA * 8) {
                            throw new Exception("Bad atom size/element count");
                        }
                        while (r10 < iA) {
                            byteBufferOrder.putLong(byteBufferOrder.getLong(byteBufferOrder.position()) + j10);
                        }
                    }
                    size = j11;
                } else {
                    j11 = size;
                    if (c.c(byteBufferOrder.getInt(iPosition)) > byteBufferOrder.remaining()) {
                        throw new Exception("Bad atom size");
                    }
                    byteBufferOrder.position(iPosition + 12);
                    if (byteBufferOrder.remaining() < 4) {
                        throw new Exception("Malformed atom");
                    }
                    iA = c.a(byteBufferOrder.getInt());
                    if (i10 == a.l()) {
                        Log.i("StreamableVideo", "Patching 'stco' atom...");
                        if (byteBufferOrder.remaining() < iA * 4) {
                            throw new Exception("Bad atom size/element count");
                        }
                        while (r11 < iA) {
                            i11 = byteBufferOrder.getInt(byteBufferOrder.position());
                            i12 = i11 + iB;
                            if (i11 >= 0) {
                            }
                            byteBufferOrder.putInt(i12);
                        }
                    } else if (i10 == a.c()) {
                        c1.j("StreamableVideo", "Patching 'co64' atom...");
                        if (byteBufferOrder.remaining() < iA * 8) {
                            throw new Exception("Bad atom size/element count");
                        }
                        while (r10 < iA) {
                            byteBufferOrder.putLong(byteBufferOrder.getLong(byteBufferOrder.position()) + j10);
                        }
                    }
                    size = j11;
                }
            }
            long j14 = size;
            fileChannel.position(jPosition);
            if (byteBuffer != null) {
                Log.i("StreamableVideo", "Writing 'ftyp' atom...");
                byteBuffer.rewind();
                fileChannel2.write(byteBuffer);
            }
            Log.i("StreamableVideo", "Writing 'moov' atom...");
            byteBufferOrder.rewind();
            fileChannel2.write(byteBufferOrder);
            Log.i("StreamableVideo", "Copying the rest of the file...");
            fileChannel.transferTo(jPosition, j14 - jPosition, fileChannel2);
            return true;
        }
    }

    public final boolean b(FileChannel fileChannel, ByteBuffer byteBuffer) throws IOException {
        byteBuffer.clear();
        int i10 = fileChannel.read(byteBuffer);
        byteBuffer.flip();
        return i10 == byteBuffer.capacity();
    }

    public final boolean c(FileChannel fileChannel, ByteBuffer byteBuffer, long j10) throws IOException {
        byteBuffer.clear();
        int i10 = fileChannel.read(byteBuffer, j10);
        byteBuffer.flip();
        return i10 == byteBuffer.capacity();
    }

    public final void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                c1.j("StreamableVideo", "Failed to close file: ");
            }
        }
    }

    public final boolean e(File file, File out) throws Throwable {
        Closeable closeable;
        Intrinsics.checkNotNullParameter(out, "out");
        Closeable closeable2 = null;
        FileOutputStream fileOutputStreamA = null;
        try {
            FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
            try {
                FileChannel channel = fileInputStreamA.getChannel();
                fileOutputStreamA = l.b.a(new FileOutputStream(out), out);
                FileChannel channel2 = fileOutputStreamA.getChannel();
                Intrinsics.checkNotNull(channel);
                Intrinsics.checkNotNull(channel2);
                boolean zA = a(channel, channel2);
                d(fileInputStreamA);
                d(fileOutputStreamA);
                if (!zA) {
                    out.delete();
                }
                return zA;
            } catch (Throwable th2) {
                th = th2;
                Closeable closeable3 = fileOutputStreamA;
                closeable2 = fileInputStreamA;
                closeable = closeable3;
                d(closeable2);
                d(closeable);
                out.delete();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
        }
    }
}
