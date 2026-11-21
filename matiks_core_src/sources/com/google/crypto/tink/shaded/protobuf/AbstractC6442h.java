package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6442h implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6442h f66575b = new j(AbstractC6459z.f66793d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f66576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f66577d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66578a = 0;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f66579a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f66580b;

        public a() {
            this.f66580b = AbstractC6442h.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66579a < this.f66580b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.g
        public byte nextByte() {
            int i10 = this.f66579a;
            if (i10 >= this.f66580b) {
                throw new NoSuchElementException();
            }
            this.f66579a = i10 + 1;
            return AbstractC6442h.this.r(i10);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC6442h abstractC6442h, AbstractC6442h abstractC6442h2) {
            g gVarT = abstractC6442h.t();
            g gVarT2 = abstractC6442h2.t();
            while (gVarT.hasNext() && gVarT2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC6442h.C(gVarT.nextByte())).compareTo(Integer.valueOf(AbstractC6442h.C(gVarT2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC6442h.size()).compareTo(Integer.valueOf(abstractC6442h2.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements f {
        public d() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends j {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f66582f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f66583g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC6442h.h(i10, i10 + i11, bArr.length);
            this.f66582f = i10;
            this.f66583g = i11;
        }

        private void readObject(ObjectInputStream in2) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.j
        public int N() {
            return this.f66582f;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.j, com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public byte c(int i10) {
            AbstractC6442h.g(i10, size());
            return this.f66586e[this.f66582f + i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.j, com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f66586e, N() + i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.j, com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public byte r(int i10) {
            return this.f66586e[this.f66582f + i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.j, com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public int size() {
            return this.f66583g;
        }

        public Object writeReplace() {
            return AbstractC6442h.I(B());
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g extends Iterator {
        byte nextByte();
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0846h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC6445k f66584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f66585b;

        public /* synthetic */ C0846h(int i10, a aVar) {
            this(i10);
        }

        public AbstractC6442h a() {
            this.f66584a.c();
            return new j(this.f66585b);
        }

        public AbstractC6445k b() {
            return this.f66584a;
        }

        public C0846h(int i10) {
            byte[] bArr = new byte[i10];
            this.f66585b = bArr;
            this.f66584a = AbstractC6445k.U(bArr);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i extends AbstractC6442h {
        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.t();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends i {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f66586e;

        public j(byte[] bArr) {
            bArr.getClass();
            this.f66586e = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final AbstractC6442h A(int i10, int i11) {
            int iH = AbstractC6442h.h(i10, i11, size());
            return iH == 0 ? AbstractC6442h.f66575b : new e(this.f66586e, N() + i10, iH);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final String F(Charset charset) {
            return new String(this.f66586e, N(), size(), charset);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final void K(AbstractC6441g abstractC6441g) {
            abstractC6441g.a(this.f66586e, N(), size());
        }

        public final boolean M(AbstractC6442h abstractC6442h, int i10, int i11) {
            if (i11 > abstractC6442h.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC6442h.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC6442h.size());
            }
            if (!(abstractC6442h instanceof j)) {
                return abstractC6442h.A(i10, i12).equals(A(0, i11));
            }
            j jVar = (j) abstractC6442h;
            byte[] bArr = this.f66586e;
            byte[] bArr2 = jVar.f66586e;
            int iN = N() + i11;
            int iN2 = N();
            int iN3 = jVar.N() + i10;
            while (iN2 < iN) {
                if (bArr[iN2] != bArr2[iN3]) {
                    return false;
                }
                iN2++;
                iN3++;
            }
            return true;
        }

        public int N() {
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public byte c(int i10) {
            return this.f66586e[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC6442h) || size() != ((AbstractC6442h) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int iZ = z();
            int iZ2 = jVar.z();
            if (iZ == 0 || iZ2 == 0 || iZ == iZ2) {
                return M(jVar, 0, size());
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f66586e, i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public byte r(int i10) {
            return this.f66586e[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final boolean s() {
            int iN = N();
            return p0.n(this.f66586e, iN, size() + iN);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public int size() {
            return this.f66586e.length;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final AbstractC6443i x() {
            return AbstractC6443i.j(this.f66586e, N(), size(), true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h
        public final int y(int i10, int i11, int i12) {
            return AbstractC6459z.h(i10, this.f66586e, N() + i11, i12);
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.h$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k implements f {
        public k() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6442h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        public /* synthetic */ k(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f66576c = AbstractC6438d.c() ? new k(aVar) : new d(aVar);
        f66577d = new b();
    }

    public static int C(byte b10) {
        return b10 & 255;
    }

    public static AbstractC6442h I(byte[] bArr) {
        return new j(bArr);
    }

    public static AbstractC6442h J(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    public static void g(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static int h(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static AbstractC6442h i(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    public static AbstractC6442h k(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        return new j(f66576c.a(bArr, i10, i11));
    }

    public static AbstractC6442h m(String str) {
        return new j(str.getBytes(AbstractC6459z.f66791b));
    }

    public static C0846h w(int i10) {
        return new C0846h(i10, null);
    }

    public abstract AbstractC6442h A(int i10, int i11);

    public final byte[] B() {
        int size = size();
        if (size == 0) {
            return AbstractC6459z.f66793d;
        }
        byte[] bArr = new byte[size];
        q(bArr, 0, 0, size);
        return bArr;
    }

    public final String D(Charset charset) {
        return size() == 0 ? "" : F(charset);
    }

    public abstract String F(Charset charset);

    public final String G() {
        return D(AbstractC6459z.f66791b);
    }

    public final String H() {
        if (size() <= 50) {
            return i0.a(this);
        }
        return i0.a(A(0, 47)) + "...";
    }

    public abstract void K(AbstractC6441g abstractC6441g);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iY = this.f66578a;
        if (iY == 0) {
            int size = size();
            iY = y(size, 0, size);
            if (iY == 0) {
                iY = 1;
            }
            this.f66578a = iY;
        }
        return iY;
    }

    public abstract void q(byte[] bArr, int i10, int i11, int i12);

    public abstract byte r(int i10);

    public abstract boolean s();

    public abstract int size();

    public g t() {
        return new a();
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), H());
    }

    public abstract AbstractC6443i x();

    public abstract int y(int i10, int i11, int i12);

    public final int z() {
        return this.f66578a;
    }
}
