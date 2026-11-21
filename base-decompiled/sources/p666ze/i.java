package p666ze;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108839a = 1179403647;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileChannel f108840b;

    public i(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f108840b = new FileInputStream(file).getChannel();
    }

    public final long a(d dVar, long j10, long j11) {
        for (long j12 = 0; j12 < j10; j12++) {
            e eVarB = dVar.b(j12);
            if (eVarB.f108832a == 1) {
                long j13 = eVarB.f108834c;
                if (j13 <= j11 && j11 <= eVarB.f108835d + j13) {
                    return (j11 - j13) + eVarB.f108833b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f108840b.close();
    }

    public d d() throws IOException {
        this.f108840b.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (n(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sG = g(byteBufferAllocate, 4L);
        boolean z10 = g(byteBufferAllocate, 5L) == 2;
        if (sG == 1) {
            return new g(z10, this);
        }
        if (sG == 2) {
            return new h(z10, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List e() throws IOException {
        long j10;
        long j11;
        this.f108840b.position(0L);
        ArrayList arrayList = new ArrayList();
        d dVarD = d();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(dVarD.f108823a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j12 = dVarD.f108828f;
        int i10 = 0;
        if (j12 == WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            j12 = dVarD.c(0).f108836a;
        }
        long j13 = 0;
        while (true) {
            j10 = 1;
            if (j13 >= j12) {
                j11 = 0;
                break;
            }
            e eVarB = dVarD.b(j13);
            if (eVarB.f108832a == 2) {
                j11 = eVarB.f108833b;
                break;
            }
            j13++;
        }
        if (j11 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j14 = 0;
        while (true) {
            c cVarA = dVarD.a(j11, i10);
            long j15 = j10;
            long j16 = cVarA.f108821a;
            if (j16 == j15) {
                arrayList2.add(Long.valueOf(cVarA.f108822b));
            } else if (j16 == 5) {
                j14 = cVarA.f108822b;
            }
            i10++;
            if (cVarA.f108821a == 0) {
                break;
            }
            j10 = j15;
            j12 = j12;
        }
        if (j14 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jA = a(dVarD, j12, j14);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(l(byteBufferAllocate, ((Long) it.next()).longValue() + jA));
        }
        return arrayList;
    }

    public void f(ByteBuffer byteBuffer, long j10, int i10) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i10);
        long j11 = 0;
        while (j11 < i10) {
            int i11 = this.f108840b.read(byteBuffer, j10 + j11);
            if (i11 == -1) {
                throw new EOFException();
            }
            j11 += (long) i11;
        }
        byteBuffer.position(0);
    }

    public short g(ByteBuffer byteBuffer, long j10) throws IOException {
        f(byteBuffer, j10, 1);
        return (short) (byteBuffer.get() & 255);
    }

    public int j(ByteBuffer byteBuffer, long j10) throws IOException {
        f(byteBuffer, j10, 2);
        return byteBuffer.getShort() & 65535;
    }

    public long k(ByteBuffer byteBuffer, long j10) throws IOException {
        f(byteBuffer, j10, 8);
        return byteBuffer.getLong();
    }

    public String l(ByteBuffer byteBuffer, long j10) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            long j11 = 1 + j10;
            short sG = g(byteBuffer, j10);
            if (sG == 0) {
                return sb2.toString();
            }
            sb2.append((char) sG);
            j10 = j11;
        }
    }

    public long n(ByteBuffer byteBuffer, long j10) throws IOException {
        f(byteBuffer, j10, 4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }
}
