package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5051g implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5051g f48481b = new i(AbstractC5068y.f48720d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f48482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f48483d;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48484a = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48485a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48486b;

        public a() {
            this.f48486b = AbstractC5051g.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48485a < this.f48486b;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.InterfaceC0638g
        public byte nextByte() {
            int i10 = this.f48485a;
            if (i10 >= this.f48486b) {
                throw new NoSuchElementException();
            }
            this.f48485a = i10 + 1;
            return AbstractC5051g.this.r(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC5051g abstractC5051g, AbstractC5051g abstractC5051g2) {
            InterfaceC0638g interfaceC0638gS = abstractC5051g.s();
            InterfaceC0638g interfaceC0638gS2 = abstractC5051g2.s();
            while (interfaceC0638gS.hasNext() && interfaceC0638gS2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC5051g.z(interfaceC0638gS.nextByte())).compareTo(Integer.valueOf(AbstractC5051g.z(interfaceC0638gS2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC5051g.size()).compareTo(Integer.valueOf(abstractC5051g2.size()));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements InterfaceC0638g {
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

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements f {
        public d() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends i {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f48488f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f48489g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC5051g.h(i10, i10 + i11, bArr.length);
            this.f48488f = i10;
            this.f48489g = i11;
        }

        private void readObject(ObjectInputStream in2) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.i
        public int G() {
            return this.f48488f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.i, androidx.datastore.preferences.protobuf.AbstractC5051g
        public byte c(int i10) {
            AbstractC5051g.g(i10, size());
            return this.f48490e[this.f48488f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.i, androidx.datastore.preferences.protobuf.AbstractC5051g
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f48490e, G() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.i, androidx.datastore.preferences.protobuf.AbstractC5051g
        public byte r(int i10) {
            return this.f48490e[this.f48488f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.i, androidx.datastore.preferences.protobuf.AbstractC5051g
        public int size() {
            return this.f48489g;
        }

        public Object writeReplace() {
            return AbstractC5051g.B(y());
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0638g extends Iterator {
        byte nextByte();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class h extends AbstractC5051g {
        private static final long serialVersionUID = 1;

        public /* synthetic */ h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.s();
        }

        public h() {
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends h {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f48490e;

        public i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f48490e = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public final void D(AbstractC5050f abstractC5050f) {
            abstractC5050f.a(this.f48490e, G(), size());
        }

        public final boolean F(AbstractC5051g abstractC5051g, int i10, int i11) {
            if (i11 > abstractC5051g.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC5051g.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC5051g.size());
            }
            if (!(abstractC5051g instanceof i)) {
                return abstractC5051g.x(i10, i12).equals(x(0, i11));
            }
            i iVar = (i) abstractC5051g;
            byte[] bArr = this.f48490e;
            byte[] bArr2 = iVar.f48490e;
            int iG = G() + i11;
            int iG2 = G();
            int iG3 = iVar.G() + i10;
            while (iG2 < iG) {
                if (bArr[iG2] != bArr2[iG3]) {
                    return false;
                }
                iG2++;
                iG3++;
            }
            return true;
        }

        public int G() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public byte c(int i10) {
            return this.f48490e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC5051g) || size() != ((AbstractC5051g) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int iW = w();
            int iW2 = iVar.w();
            if (iW == 0 || iW2 == 0 || iW == iW2) {
                return F(iVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f48490e, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public byte r(int i10) {
            return this.f48490e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public int size() {
            return this.f48490e.length;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public final int t(int i10, int i11, int i12) {
            return AbstractC5068y.g(i10, this.f48490e, G() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g
        public final AbstractC5051g x(int i10, int i11) {
            int iH = AbstractC5051g.h(i10, i11, size());
            return iH == 0 ? AbstractC5051g.f48481b : new e(this.f48490e, G() + i10, iH);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements f {
        public j() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5051g.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f48482c = AbstractC5048d.c() ? new j(aVar) : new d(aVar);
        f48483d = new b();
    }

    public static AbstractC5051g B(byte[] bArr) {
        return new i(bArr);
    }

    public static AbstractC5051g C(byte[] bArr, int i10, int i11) {
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

    public static AbstractC5051g i(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    public static AbstractC5051g k(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        return new i(f48482c.a(bArr, i10, i11));
    }

    public static AbstractC5051g m(String str) {
        return new i(str.getBytes(AbstractC5068y.f48718b));
    }

    public static int z(byte b10) {
        return b10 & 255;
    }

    public final String A() {
        if (size() <= 50) {
            return k0.a(this);
        }
        return k0.a(x(0, 47)) + "...";
    }

    public abstract void D(AbstractC5050f abstractC5050f);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iT = this.f48484a;
        if (iT == 0) {
            int size = size();
            iT = t(size, 0, size);
            if (iT == 0) {
                iT = 1;
            }
            this.f48484a = iT;
        }
        return iT;
    }

    public abstract void q(byte[] bArr, int i10, int i11, int i12);

    public abstract byte r(int i10);

    public InterfaceC0638g s() {
        return new a();
    }

    public abstract int size();

    public abstract int t(int i10, int i11, int i12);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), A());
    }

    public final int w() {
        return this.f48484a;
    }

    public abstract AbstractC5051g x(int i10, int i11);

    public final byte[] y() {
        int size = size();
        if (size == 0) {
            return AbstractC5068y.f48720d;
        }
        byte[] bArr = new byte[size];
        q(bArr, 0, 0, size);
        return bArr;
    }
}
