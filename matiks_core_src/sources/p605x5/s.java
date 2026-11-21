package p605x5;

import A4.AbstractC1412w;
import A4.J;
import java.nio.ByteBuffer;
import java.util.UUID;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f104941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f104943c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UUID[] f104944d;

        public a(UUID uuid, int i10, byte[] bArr, UUID[] uuidArr) {
            this.f104941a = uuid;
            this.f104942b = i10;
            this.f104943c = bArr;
            this.f104944d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    public static a d(byte[] bArr) {
        UUID[] uuidArr;
        J j10 = new J(bArr);
        if (j10.j() < 32) {
            return null;
        }
        j10.f0(0);
        int iA = j10.a();
        int iZ = j10.z();
        if (iZ != iA) {
            AbstractC1412w.i("PsshAtomUtil", "Advertised atom size (" + iZ + ") does not match buffer size: " + iA);
            return null;
        }
        int iZ2 = j10.z();
        if (iZ2 != 1886614376) {
            AbstractC1412w.i("PsshAtomUtil", "Atom type is not pssh: " + iZ2);
            return null;
        }
        int iQ = b.q(j10.z());
        if (iQ > 1) {
            AbstractC1412w.i("PsshAtomUtil", "Unsupported pssh version: " + iQ);
            return null;
        }
        UUID uuid = new UUID(j10.J(), j10.J());
        if (iQ == 1) {
            int iU = j10.U();
            uuidArr = new UUID[iU];
            for (int i10 = 0; i10 < iU; i10++) {
                uuidArr[i10] = new UUID(j10.J(), j10.J());
            }
        } else {
            uuidArr = null;
        }
        int iU2 = j10.U();
        int iA2 = j10.a();
        if (iU2 == iA2) {
            byte[] bArr2 = new byte[iU2];
            j10.u(bArr2, 0, iU2);
            return new a(uuid, iQ, bArr2, uuidArr);
        }
        AbstractC1412w.i("PsshAtomUtil", "Atom data size (" + iU2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        if (uuid.equals(aVarD.f104941a)) {
            return aVarD.f104943c;
        }
        AbstractC1412w.i("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarD.f104941a + ".");
        return null;
    }

    public static UUID f(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        return aVarD.f104941a;
    }

    public static int g(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return -1;
        }
        return aVarD.f104942b;
    }
}
