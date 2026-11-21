package R3;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f27440a;

        public a(ByteBuffer byteBuffer) {
            this.f27440a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // R3.h.c
        public void b(int i10) {
            ByteBuffer byteBuffer = this.f27440a;
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // R3.h.c
        public int c() {
            return this.f27440a.getInt();
        }

        @Override // R3.h.c
        public long d() {
            return h.c(this.f27440a.getInt());
        }

        @Override // R3.h.c
        public long getPosition() {
            return this.f27440a.position();
        }

        @Override // R3.h.c
        public int readUnsignedShort() {
            return h.d(this.f27440a.getShort());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f27441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f27442b;

        public b(long j10, long j11) {
            this.f27441a = j10;
            this.f27442b = j11;
        }

        public long a() {
            return this.f27441a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void b(int i10);

        int c();

        long d();

        long getPosition();

        int readUnsignedShort();
    }

    public static b a(c cVar) throws IOException {
        long jD;
        cVar.b(4);
        int unsignedShort = cVar.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        cVar.b(6);
        int i10 = 0;
        while (true) {
            if (i10 >= unsignedShort) {
                jD = -1;
                break;
            }
            int iC = cVar.c();
            cVar.b(4);
            jD = cVar.d();
            cVar.b(4);
            if (1835365473 == iC) {
                break;
            }
            i10++;
        }
        if (jD != -1) {
            cVar.b((int) (jD - cVar.getPosition()));
            cVar.b(12);
            long jD2 = cVar.d();
            for (int i11 = 0; i11 < jD2; i11++) {
                int iC2 = cVar.c();
                long jD3 = cVar.d();
                long jD4 = cVar.d();
                if (1164798569 == iC2 || 1701669481 == iC2) {
                    return new b(jD3 + jD, jD4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static S3.b b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new a(byteBufferDuplicate)).a());
        return S3.b.h(byteBufferDuplicate);
    }

    public static long c(int i10) {
        return ((long) i10) & 4294967295L;
    }

    public static int d(short s10) {
        return s10 & 65535;
    }
}
