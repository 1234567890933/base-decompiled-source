package p156fn;

import java.io.IOException;
import java.io.OutputStream;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f75553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f75554c = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75556b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75555a < this.f75556b;
        }

        @Override // fn.d.a
        public byte nextByte() {
            try {
                byte[] bArr = o.this.f75553b;
                int i10 = this.f75555a;
                this.f75555a = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b() {
            this.f75555a = 0;
            this.f75556b = o.this.size();
        }
    }

    public o(byte[] bArr) {
        this.f75553b = bArr;
    }

    public static int I(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    @Override // p156fn.d
    public String B(String str) {
        return new String(this.f75553b, H(), size(), str);
    }

    @Override // p156fn.d
    public void F(OutputStream outputStream, int i10, int i11) throws IOException {
        outputStream.write(this.f75553b, H() + i10, i11);
    }

    public boolean G(o oVar, int i10, int i11) {
        if (i11 > oVar.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 + i11 > oVar.size()) {
            int size2 = oVar.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f75553b;
        byte[] bArr2 = oVar.f75553b;
        int iH = H() + i11;
        int iH2 = H();
        int iH3 = oVar.H() + i10;
        while (iH2 < iH) {
            if (bArr[iH2] != bArr2[iH3]) {
                return false;
            }
            iH2++;
            iH3++;
        }
        return true;
    }

    public int H() {
        return 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public d.a iterator() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || size() != ((d) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof o) {
            return G((o) obj, 0, size());
        }
        if (obj instanceof t) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 49);
        sb2.append("Has a new type of ByteString been created? Found ");
        sb2.append(strValueOf);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int hashCode() {
        int iX = this.f75554c;
        if (iX == 0) {
            int size = size();
            iX = x(size, 0, size);
            if (iX == 0) {
                iX = 1;
            }
            this.f75554c = iX;
        }
        return iX;
    }

    @Override // p156fn.d
    public void q(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f75553b, i10, bArr, i11, i12);
    }

    @Override // p156fn.d
    public int r() {
        return 0;
    }

    @Override // p156fn.d
    public boolean s() {
        return true;
    }

    @Override // p156fn.d
    public int size() {
        return this.f75553b.length;
    }

    @Override // p156fn.d
    public boolean t() {
        int iH = H();
        return x.f(this.f75553b, iH, size() + iH);
    }

    @Override // p156fn.d
    public int x(int i10, int i11, int i12) {
        return I(i10, this.f75553b, H() + i11, i12);
    }

    @Override // p156fn.d
    public int y(int i10, int i11, int i12) {
        int iH = H() + i11;
        return x.g(i10, this.f75553b, iH, i12 + iH);
    }

    @Override // p156fn.d
    public int z() {
        return this.f75554c;
    }
}
