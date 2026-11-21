package W;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends FilterOutputStream {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f38719g = "Exif\u0000\u0000".getBytes(h.f38685e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f38720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f38721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f38722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38725f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static boolean a(short s10) {
            return (s10 < -64 || s10 > -49 || s10 == -60 || s10 == -56 || s10 == -52) ? false : true;
        }
    }

    public j(OutputStream outputStream, i iVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f38721b = new byte[1];
        this.f38722c = ByteBuffer.allocate(4);
        this.f38723d = 0;
        this.f38720a = iVar;
    }

    public final int a(int i10, byte[] bArr, int i11, int i12) {
        int iMin = Math.min(i12, i10 - this.f38722c.position());
        this.f38722c.put(bArr, i11, iMin);
        return iMin;
    }

    public final void d(b bVar) throws IOException {
        k[][] kVarArr = i.f38699i;
        int[] iArr = new int[kVarArr.length];
        int[] iArr2 = new int[kVarArr.length];
        for (k kVar : i.f38697g) {
            for (int i10 = 0; i10 < i.f38699i.length; i10++) {
                this.f38720a.d(i10).remove(kVar.f38727b);
            }
        }
        if (!this.f38720a.d(1).isEmpty()) {
            this.f38720a.d(0).put(i.f38697g[1].f38727b, h.f(0L, this.f38720a.e()));
        }
        if (!this.f38720a.d(2).isEmpty()) {
            this.f38720a.d(0).put(i.f38697g[2].f38727b, h.f(0L, this.f38720a.e()));
        }
        if (!this.f38720a.d(3).isEmpty()) {
            this.f38720a.d(1).put(i.f38697g[3].f38727b, h.f(0L, this.f38720a.e()));
        }
        for (int i11 = 0; i11 < i.f38699i.length; i11++) {
            Iterator it = this.f38720a.d(i11).entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int iJ = ((h) ((Map.Entry) it.next()).getValue()).j();
                if (iJ > 4) {
                    i12 += iJ;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int size = 8;
        for (int i13 = 0; i13 < i.f38699i.length; i13++) {
            if (!this.f38720a.d(i13).isEmpty()) {
                iArr[i13] = size;
                size += (this.f38720a.d(i13).size() * 12) + 6 + iArr2[i13];
            }
        }
        int i14 = size + 8;
        if (!this.f38720a.d(1).isEmpty()) {
            this.f38720a.d(0).put(i.f38697g[1].f38727b, h.f(iArr[1], this.f38720a.e()));
        }
        if (!this.f38720a.d(2).isEmpty()) {
            this.f38720a.d(0).put(i.f38697g[2].f38727b, h.f(iArr[2], this.f38720a.e()));
        }
        if (!this.f38720a.d(3).isEmpty()) {
            this.f38720a.d(1).put(i.f38697g[3].f38727b, h.f(iArr[3], this.f38720a.e()));
        }
        bVar.j(i14);
        bVar.write(f38719g);
        bVar.f(this.f38720a.e() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        bVar.a(this.f38720a.e());
        bVar.j(42);
        bVar.g(8L);
        for (int i15 = 0; i15 < i.f38699i.length; i15++) {
            if (!this.f38720a.d(i15).isEmpty()) {
                bVar.j(this.f38720a.d(i15).size());
                int size2 = iArr[i15] + 2 + (this.f38720a.d(i15).size() * 12) + 4;
                for (Map.Entry entry : this.f38720a.d(i15).entrySet()) {
                    int i16 = ((k) p655z3.g.h((k) ((HashMap) i.b.f38708f.get(i15)).get(entry.getKey()), "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.")).f38726a;
                    h hVar = (h) entry.getValue();
                    int iJ2 = hVar.j();
                    bVar.j(i16);
                    bVar.j(hVar.f38689a);
                    bVar.e(hVar.f38690b);
                    if (iJ2 > 4) {
                        bVar.g(size2);
                        size2 += iJ2;
                    } else {
                        bVar.write(hVar.f38692d);
                        if (iJ2 < 4) {
                            while (iJ2 < 4) {
                                bVar.d(0);
                                iJ2++;
                            }
                        }
                    }
                }
                bVar.g(0L);
                Iterator it2 = this.f38720a.d(i15).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((h) ((Map.Entry) it2.next()).getValue()).f38692d;
                    if (bArr.length > 4) {
                        bVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        bVar.a(ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        while (true) {
            int i12 = this.f38724e;
            if ((i12 <= 0 && this.f38725f <= 0 && this.f38723d == 2) || i11 <= 0) {
                break;
            }
            if (i12 > 0) {
                int iMin = Math.min(i11, i12);
                i11 -= iMin;
                this.f38724e -= iMin;
                i10 += iMin;
            }
            int i13 = this.f38725f;
            if (i13 > 0) {
                int iMin2 = Math.min(i11, i13);
                ((FilterOutputStream) this).out.write(bArr, i10, iMin2);
                i11 -= iMin2;
                this.f38725f -= iMin2;
                i10 += iMin2;
            }
            if (i11 == 0) {
                return;
            }
            int i14 = this.f38723d;
            if (i14 == 0) {
                int iA = a(2, bArr, i10, i11);
                i10 += iA;
                i11 -= iA;
                if (this.f38722c.position() < 2) {
                    return;
                }
                this.f38722c.rewind();
                if (this.f38722c.getShort() != -40) {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
                ((FilterOutputStream) this).out.write(this.f38722c.array(), 0, 2);
                this.f38723d = 1;
                this.f38722c.rewind();
                b bVar = new b(((FilterOutputStream) this).out, ByteOrder.BIG_ENDIAN);
                bVar.f((short) -31);
                d(bVar);
            } else if (i14 != 1) {
                continue;
            } else {
                int iA2 = a(4, bArr, i10, i11);
                i10 += iA2;
                i11 -= iA2;
                if (this.f38722c.position() == 2 && this.f38722c.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(this.f38722c.array(), 0, 2);
                    this.f38722c.rewind();
                }
                if (this.f38722c.position() < 4) {
                    return;
                }
                this.f38722c.rewind();
                short s10 = this.f38722c.getShort();
                if (s10 == -31) {
                    this.f38724e = (this.f38722c.getShort() & 65535) - 2;
                    this.f38723d = 2;
                } else if (a.a(s10)) {
                    ((FilterOutputStream) this).out.write(this.f38722c.array(), 0, 4);
                    this.f38723d = 2;
                } else {
                    ((FilterOutputStream) this).out.write(this.f38722c.array(), 0, 4);
                    this.f38725f = (this.f38722c.getShort() & 65535) - 2;
                }
                this.f38722c.rewind();
            }
        }
        if (i11 > 0) {
            ((FilterOutputStream) this).out.write(bArr, i10, i11);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f38721b;
        bArr[0] = (byte) (i10 & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
