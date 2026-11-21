package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5698m implements ImageHeaderParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f58142a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f58143b = "MPF".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f58144c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f58145a;

        public a(ByteBuffer byteBuffer) {
            this.f58145a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public int a() {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public int b(byte[] bArr, int i10) {
            int iMin = Math.min(i10, this.f58145a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f58145a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public short c() throws c.a {
            if (this.f58145a.remaining() >= 1) {
                return (short) (this.f58145a.get() & 255);
            }
            throw new c.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public long skip(long j10) {
            int iMin = (int) Math.min(this.f58145a.remaining(), j10);
            ByteBuffer byteBuffer = this.f58145a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f58146a;

        public b(byte[] bArr, int i10) {
            this.f58146a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
        }

        public short a(int i10) {
            if (c(i10, 2)) {
                return this.f58146a.getShort(i10);
            }
            return (short) -1;
        }

        public int b(int i10) {
            if (c(i10, 4)) {
                return this.f58146a.getInt(i10);
            }
            return -1;
        }

        public final boolean c(int i10, int i11) {
            return this.f58146a.remaining() - i10 >= i11;
        }

        public int d() {
            return this.f58146a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.f58146a.order(byteOrder);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {

        /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends IOException {
            private static final long serialVersionUID = 1;

            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        int b(byte[] bArr, int i10);

        short c();

        long skip(long j10);
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.m$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f58147a;

        public d(InputStream inputStream) {
            this.f58147a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public int a() {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public int b(byte[] bArr, int i10) throws c.a {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10 && (i12 = this.f58147a.read(bArr, i11, i10 - i11)) != -1) {
                i11 += i12;
            }
            if (i11 == 0 && i12 == -1) {
                throw new c.a();
            }
            return i11;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public short c() throws IOException {
            int i10 = this.f58147a.read();
            if (i10 != -1) {
                return (short) i10;
            }
            throw new c.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C5698m.c
        public long skip(long j10) throws IOException {
            if (j10 < 0) {
                return 0L;
            }
            long j11 = j10;
            while (j11 > 0) {
                long jSkip = this.f58147a.skip(j11);
                if (jSkip <= 0) {
                    if (this.f58147a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j11 -= jSkip;
            }
            return j10 - j11;
        }
    }

    public static int g(int i10, int i11) {
        return i10 + 2 + (i11 * 12);
    }

    public static boolean j(int i10) {
        return (i10 & 65496) == 65496 || i10 == 19789 || i10 == 18761;
    }

    public static int r(b bVar) {
        ByteOrder byteOrder;
        short sA = bVar.a(6);
        if (sA != 18761) {
            if (sA != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sA));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.e(byteOrder);
        int iB = bVar.b(10) + 6;
        short sA2 = bVar.a(iB);
        for (int i10 = 0; i10 < sA2; i10++) {
            int iG = g(iB, i10);
            short sA3 = bVar.a(iG);
            if (sA3 == 274) {
                short sA4 = bVar.a(iG + 2);
                if (sA4 >= 1 && sA4 <= 12) {
                    int iB2 = bVar.b(iG + 4);
                    if (iB2 >= 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i10 + " tagType=" + ((int) sA3) + " formatCode=" + ((int) sA4) + " componentCount=" + iB2);
                        }
                        int i11 = iB2 + f58144c[sA4];
                        if (i11 <= 4) {
                            int i12 = iG + 8;
                            if (i12 >= 0 && i12 <= bVar.d()) {
                                if (i11 >= 0 && i11 + i12 <= bVar.d()) {
                                    return bVar.a(i12);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) sA3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i12 + " tagType=" + ((int) sA3));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sA4));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sA4));
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(InputStream inputStream, p478s8.b bVar) {
        return h(new d((InputStream) K8.k.e(inputStream)), (p478s8.b) K8.k.e(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean b(InputStream inputStream, p478s8.b bVar) {
        return l(new d((InputStream) K8.k.e(inputStream)), (p478s8.b) K8.k.e(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(ByteBuffer byteBuffer) {
        return i(new a((ByteBuffer) K8.k.e(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean d(ByteBuffer byteBuffer, p478s8.b bVar) {
        return l(new a((ByteBuffer) K8.k.e(byteBuffer)), (p478s8.b) K8.k.e(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int e(ByteBuffer byteBuffer, p478s8.b bVar) {
        return h(new a((ByteBuffer) K8.k.e(byteBuffer)), (p478s8.b) K8.k.e(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType f(InputStream inputStream) {
        return i(new d((InputStream) K8.k.e(inputStream)));
    }

    public final int h(c cVar, p478s8.b bVar) {
        try {
            int iA = cVar.a();
            if (!j(iA)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iA);
                }
                return -1;
            }
            int iP = p(cVar);
            if (iP == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) bVar.c(iP, byte[].class);
            try {
                return s(cVar, bArr, iP);
            } finally {
                bVar.put(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType i(c cVar) {
        try {
            int iA = cVar.a();
            if (iA == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iC = (iA << 8) | cVar.c();
            if (iC == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iC2 = (iC << 8) | cVar.c();
            if (iC2 == -1991225785) {
                cVar.skip(21L);
                try {
                    return cVar.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (c.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iC2 != 1380533830) {
                return t(cVar, iC2);
            }
            cVar.skip(4L);
            if (((cVar.a() << 16) | cVar.a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iA2 = (cVar.a() << 16) | cVar.a();
            if ((iA2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i10 = iA2 & 255;
            if (i10 != 88) {
                if (i10 != 76) {
                    return ImageHeaderParser.ImageType.WEBP;
                }
                cVar.skip(4L);
                return (cVar.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            cVar.skip(4L);
            short sC = cVar.c();
            if ((sC & 2) != 0) {
                return ImageHeaderParser.ImageType.ANIMATED_WEBP;
            }
            return (sC & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (c.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean k(byte[] bArr, int i10) {
        return n(bArr, i10, f58142a);
    }

    public final boolean l(c cVar, p478s8.b bVar) {
        if (i(cVar) != ImageHeaderParser.ImageType.JPEG) {
            return false;
        }
        int iO = o(cVar);
        while (iO > 0) {
            byte[] bArr = (byte[]) bVar.c(iO, byte[].class);
            try {
                if (m(cVar, bArr, iO)) {
                    return true;
                }
                bVar.put(bArr);
                iO = o(cVar);
            } finally {
                bVar.put(bArr);
            }
        }
        if (Log.isLoggable("DfltImageHeaderParser", 2)) {
            Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
        }
        return false;
    }

    public final boolean m(c cVar, byte[] bArr, int i10) {
        int iB = cVar.b(bArr, i10);
        if (iB == i10) {
            return n(bArr, i10, f58143b);
        }
        if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
            return false;
        }
        Log.d("DfltImageHeaderParser", "Unable to read APP2 segment data, length: " + i10 + ", actually read: " + iB);
        return false;
    }

    public final boolean n(byte[] bArr, int i10, byte[] bArr2) {
        boolean z10 = (bArr == null || bArr2 == null || i10 <= bArr2.length) ? false : true;
        if (z10) {
            for (int i11 = 0; i11 < bArr2.length; i11++) {
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
            }
        }
        return z10;
    }

    public final int o(c cVar) {
        return q(cVar, 226);
    }

    public final int p(c cVar) {
        return q(cVar, JfifUtil.MARKER_APP1);
    }

    public final int q(c cVar, int i10) {
        short sC;
        int iA;
        long j10;
        long jSkip;
        do {
            short sC2 = cVar.c();
            if (sC2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sC2));
                }
                return -1;
            }
            sC = cVar.c();
            if (sC == 218) {
                return -1;
            }
            if (sC == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i10 + " segment");
                }
                return -1;
            }
            iA = cVar.a() - 2;
            if (sC == i10) {
                return iA;
            }
            j10 = iA;
            jSkip = cVar.skip(j10);
        } while (jSkip == j10);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sC) + ", wanted to skip: " + iA + ", but actually skipped: " + jSkip);
        }
        return -1;
    }

    public final int s(c cVar, byte[] bArr, int i10) {
        int iB = cVar.b(bArr, i10);
        if (iB == i10) {
            if (k(bArr, i10)) {
                return r(new b(bArr, i10));
            }
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i10 + ", actually read: " + iB);
        }
        return -1;
    }

    public final ImageHeaderParser.ImageType t(c cVar, int i10) {
        if (((cVar.a() << 16) | cVar.a()) != 1718909296) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int iA = (cVar.a() << 16) | cVar.a();
        if (iA == 1635150195) {
            return ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        int i11 = 0;
        boolean z10 = iA == 1635150182;
        cVar.skip(4L);
        int i12 = i10 - 16;
        if (i12 % 4 == 0) {
            while (i11 < 5 && i12 > 0) {
                int iA2 = (cVar.a() << 16) | cVar.a();
                if (iA2 == 1635150195) {
                    return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                }
                if (iA2 == 1635150182) {
                    z10 = true;
                }
                i11++;
                i12 -= 4;
            }
        }
        return z10 ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
    }
}
