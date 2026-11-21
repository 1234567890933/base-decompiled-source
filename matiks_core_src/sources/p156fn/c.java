package p156fn;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f75487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f75488e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75490b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75489a < this.f75490b;
        }

        @Override // fn.d.a
        public byte nextByte() {
            int i10 = this.f75489a;
            if (i10 >= this.f75490b) {
                throw new NoSuchElementException();
            }
            byte[] bArr = c.this.f75553b;
            this.f75489a = i10 + 1;
            return bArr[i10];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b() {
            int iH = c.this.H();
            this.f75489a = iH;
            this.f75490b = iH + c.this.size();
        }
    }

    public c(byte[] bArr, int i10, int i11) {
        super(bArr);
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Offset too small: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(29);
            sb3.append("Length too small: ");
            sb3.append(i10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (((long) i10) + ((long) i11) <= bArr.length) {
            this.f75487d = i10;
            this.f75488e = i11;
            return;
        }
        StringBuilder sb4 = new StringBuilder(48);
        sb4.append("Offset+Length too large: ");
        sb4.append(i10);
        sb4.append("+");
        sb4.append(i11);
        throw new IllegalArgumentException(sb4.toString());
    }

    @Override // p156fn.o
    public int H() {
        return this.f75487d;
    }

    @Override // p156fn.o, java.lang.Iterable
    /* JADX INFO: renamed from: J */
    public d.a iterator() {
        return new b();
    }

    @Override // p156fn.o, p156fn.d
    public void q(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f75553b, H() + i10, bArr, i11, i12);
    }

    @Override // p156fn.o, p156fn.d
    public int size() {
        return this.f75488e;
    }
}
