package com.google.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6496h implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6496h f67454b = new j(A.f67229d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f67455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f67456d;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67457a = 0;

    /* JADX INFO: renamed from: com.google.protobuf.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f67458a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67459b;

        public a() {
            this.f67459b = AbstractC6496h.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f67458a < this.f67459b;
        }

        @Override // com.google.protobuf.AbstractC6496h.g
        public byte nextByte() {
            int i10 = this.f67458a;
            if (i10 >= this.f67459b) {
                throw new NoSuchElementException();
            }
            this.f67458a = i10 + 1;
            return AbstractC6496h.this.x(i10);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC6496h abstractC6496h, AbstractC6496h abstractC6496h2) {
            g gVarZ = abstractC6496h.z();
            g gVarZ2 = abstractC6496h2.z();
            while (gVarZ.hasNext() && gVarZ2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC6496h.H(gVarZ.nextByte())).compareTo(Integer.valueOf(AbstractC6496h.H(gVarZ2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC6496h.size()).compareTo(Integer.valueOf(abstractC6496h2.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$c */
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

    /* JADX INFO: renamed from: com.google.protobuf.h$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements f {
        public d() {
        }

        @Override // com.google.protobuf.AbstractC6496h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends j {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f67461f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f67462g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC6496h.i(i10, i10 + i11, bArr.length);
            this.f67461f = i10;
            this.f67462g = i11;
        }

        private void readObject(ObjectInputStream in2) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.AbstractC6496h.j
        public int S() {
            return this.f67461f;
        }

        @Override // com.google.protobuf.AbstractC6496h.j, com.google.protobuf.AbstractC6496h
        public byte g(int i10) {
            AbstractC6496h.h(i10, size());
            return this.f67465e[this.f67461f + i10];
        }

        @Override // com.google.protobuf.AbstractC6496h.j, com.google.protobuf.AbstractC6496h
        public int size() {
            return this.f67462g;
        }

        @Override // com.google.protobuf.AbstractC6496h.j, com.google.protobuf.AbstractC6496h
        public void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f67465e, S() + i10, bArr, i11, i12);
        }

        public Object writeReplace() {
            return AbstractC6496h.O(G());
        }

        @Override // com.google.protobuf.AbstractC6496h.j, com.google.protobuf.AbstractC6496h
        public byte x(int i10) {
            return this.f67465e[this.f67461f + i10];
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g extends Iterator {
        byte nextByte();
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0859h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC6499k f67463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f67464b;

        public /* synthetic */ C0859h(int i10, a aVar) {
            this(i10);
        }

        public AbstractC6496h a() {
            this.f67463a.d();
            return new j(this.f67464b);
        }

        public AbstractC6499k b() {
            return this.f67463a;
        }

        public C0859h(int i10) {
            byte[] bArr = new byte[i10];
            this.f67464b = bArr;
            this.f67463a = AbstractC6499k.d0(bArr);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class i extends AbstractC6496h {
        private static final long serialVersionUID = 1;

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.z();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends i {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f67465e;

        public j(byte[] bArr) {
            bArr.getClass();
            this.f67465e = bArr;
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final AbstractC6497i B() {
            return AbstractC6497i.n(this.f67465e, S(), size(), true);
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final int C(int i10, int i11, int i12) {
            return A.i(i10, this.f67465e, S() + i11, i12);
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final AbstractC6496h F(int i10, int i11) {
            int i12 = AbstractC6496h.i(i10, i11, size());
            return i12 == 0 ? AbstractC6496h.f67454b : new e(this.f67465e, S() + i10, i12);
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final String J(Charset charset) {
            return new String(this.f67465e, S(), size(), charset);
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final void Q(AbstractC6495g abstractC6495g) {
            abstractC6495g.b(this.f67465e, S(), size());
        }

        public final boolean R(AbstractC6496h abstractC6496h, int i10, int i11) {
            if (i11 > abstractC6496h.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC6496h.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC6496h.size());
            }
            if (!(abstractC6496h instanceof j)) {
                return abstractC6496h.F(i10, i12).equals(F(0, i11));
            }
            j jVar = (j) abstractC6496h;
            byte[] bArr = this.f67465e;
            byte[] bArr2 = jVar.f67465e;
            int iS = S() + i11;
            int iS2 = S();
            int iS3 = jVar.S() + i10;
            while (iS2 < iS) {
                if (bArr[iS2] != bArr2[iS3]) {
                    return false;
                }
                iS2++;
                iS3++;
            }
            return true;
        }

        public int S() {
            return 0;
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final ByteBuffer c() {
            return ByteBuffer.wrap(this.f67465e, S(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC6496h) || size() != ((AbstractC6496h) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int iD = D();
            int iD2 = jVar.D();
            if (iD == 0 || iD2 == 0 || iD == iD2) {
                return R(jVar, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.AbstractC6496h
        public byte g(int i10) {
            return this.f67465e[i10];
        }

        @Override // com.google.protobuf.AbstractC6496h
        public int size() {
            return this.f67465e.length;
        }

        @Override // com.google.protobuf.AbstractC6496h
        public void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f67465e, i10, bArr, i11, i12);
        }

        @Override // com.google.protobuf.AbstractC6496h
        public byte x(int i10) {
            return this.f67465e[i10];
        }

        @Override // com.google.protobuf.AbstractC6496h
        public final boolean y() {
            int iS = S();
            return A0.t(this.f67465e, iS, size() + iS);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k implements f {
        public k() {
        }

        @Override // com.google.protobuf.AbstractC6496h.f
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
        f67455c = AbstractC6491d.c() ? new k(aVar) : new d(aVar);
        f67456d = new b();
    }

    public static C0859h A(int i10) {
        return new C0859h(i10, null);
    }

    public static int H(byte b10) {
        return b10 & 255;
    }

    public static AbstractC6496h N(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new C6492d0(byteBuffer);
        }
        return P(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public static AbstractC6496h O(byte[] bArr) {
        return new j(bArr);
    }

    public static AbstractC6496h P(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    public static void h(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static int i(int i10, int i11, int i12) {
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

    public static AbstractC6496h k(String str, Charset charset) {
        return new j(str.getBytes(charset));
    }

    public static AbstractC6496h m(ByteBuffer byteBuffer) {
        return q(byteBuffer, byteBuffer.remaining());
    }

    public static AbstractC6496h q(ByteBuffer byteBuffer, int i10) {
        i(0, i10, byteBuffer.remaining());
        byte[] bArr = new byte[i10];
        byteBuffer.get(bArr);
        return new j(bArr);
    }

    public static AbstractC6496h r(byte[] bArr) {
        return s(bArr, 0, bArr.length);
    }

    public static AbstractC6496h s(byte[] bArr, int i10, int i11) {
        i(i10, i10 + i11, bArr.length);
        return new j(f67455c.a(bArr, i10, i11));
    }

    public static AbstractC6496h t(String str) {
        return new j(str.getBytes(A.f67227b));
    }

    public abstract AbstractC6497i B();

    public abstract int C(int i10, int i11, int i12);

    public final int D() {
        return this.f67457a;
    }

    public abstract AbstractC6496h F(int i10, int i11);

    public final byte[] G() {
        int size = size();
        if (size == 0) {
            return A.f67229d;
        }
        byte[] bArr = new byte[size];
        w(bArr, 0, 0, size);
        return bArr;
    }

    public final String I(Charset charset) {
        return size() == 0 ? "" : J(charset);
    }

    public abstract String J(Charset charset);

    public final String K() {
        return I(A.f67227b);
    }

    public final String M() {
        if (size() <= 50) {
            return t0.a(this);
        }
        return t0.a(F(0, 47)) + "...";
    }

    public abstract void Q(AbstractC6495g abstractC6495g);

    public abstract ByteBuffer c();

    public abstract boolean equals(Object obj);

    public abstract byte g(int i10);

    public final int hashCode() {
        int iC = this.f67457a;
        if (iC == 0) {
            int size = size();
            iC = C(size, 0, size);
            if (iC == 0) {
                iC = 1;
            }
            this.f67457a = iC;
        }
        return iC;
    }

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), M());
    }

    public abstract void w(byte[] bArr, int i10, int i11, int i12);

    public abstract byte x(int i10);

    public abstract boolean y();

    public g z() {
        return new a();
    }
}
