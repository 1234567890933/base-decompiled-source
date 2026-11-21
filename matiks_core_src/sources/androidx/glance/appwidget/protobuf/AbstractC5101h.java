package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5101h implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5101h f49400b = new i(AbstractC5118z.f49621d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f49401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f49402d;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49403a = 0;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49404a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49405b;

        public a() {
            this.f49405b = AbstractC5101h.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f49404a < this.f49405b;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.g
        public byte nextByte() {
            int i10 = this.f49404a;
            if (i10 >= this.f49405b) {
                throw new NoSuchElementException();
            }
            this.f49404a = i10 + 1;
            return AbstractC5101h.this.r(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC5101h abstractC5101h, AbstractC5101h abstractC5101h2) {
            g gVarS = abstractC5101h.s();
            g gVarS2 = abstractC5101h2.s();
            while (gVarS.hasNext() && gVarS2.hasNext()) {
                int iCompareTo = Integer.valueOf(AbstractC5101h.z(gVarS.nextByte())).compareTo(Integer.valueOf(AbstractC5101h.z(gVarS2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(abstractC5101h.size()).compareTo(Integer.valueOf(abstractC5101h2.size()));
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$c */
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

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements f {
        public d() {
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends i {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f49407f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f49408g;

        public e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC5101h.h(i10, i10 + i11, bArr.length);
            this.f49407f = i10;
            this.f49408g = i11;
        }

        private void readObject(ObjectInputStream in2) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.i
        public int G() {
            return this.f49407f;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.i, androidx.glance.appwidget.protobuf.AbstractC5101h
        public byte c(int i10) {
            AbstractC5101h.g(i10, size());
            return this.f49409e[this.f49407f + i10];
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.i, androidx.glance.appwidget.protobuf.AbstractC5101h
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f49409e, G() + i10, bArr, i11, i12);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.i, androidx.glance.appwidget.protobuf.AbstractC5101h
        public byte r(int i10) {
            return this.f49409e[this.f49407f + i10];
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.i, androidx.glance.appwidget.protobuf.AbstractC5101h
        public int size() {
            return this.f49408g;
        }

        public Object writeReplace() {
            return AbstractC5101h.B(y());
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g extends Iterator {
        byte nextByte();
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0650h extends AbstractC5101h {
        private static final long serialVersionUID = 1;

        public /* synthetic */ AbstractC0650h(a aVar) {
            this();
        }

        @Override // java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.s();
        }

        public AbstractC0650h() {
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends AbstractC0650h {
        private static final long serialVersionUID = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f49409e;

        public i(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f49409e = bArr;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public final void D(AbstractC5100g abstractC5100g) {
            abstractC5100g.a(this.f49409e, G(), size());
        }

        public final boolean F(AbstractC5101h abstractC5101h, int i10, int i11) {
            if (i11 > abstractC5101h.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC5101h.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC5101h.size());
            }
            if (!(abstractC5101h instanceof i)) {
                return abstractC5101h.x(i10, i12).equals(x(0, i11));
            }
            i iVar = (i) abstractC5101h;
            byte[] bArr = this.f49409e;
            byte[] bArr2 = iVar.f49409e;
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

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public byte c(int i10) {
            return this.f49409e[i10];
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC5101h) || size() != ((AbstractC5101h) obj).size()) {
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

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public void q(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f49409e, i10, bArr, i11, i12);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public byte r(int i10) {
            return this.f49409e[i10];
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public int size() {
            return this.f49409e.length;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public final int t(int i10, int i11, int i12) {
            return AbstractC5118z.g(i10, this.f49409e, G() + i11, i12);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h
        public final AbstractC5101h x(int i10, int i11) {
            int iH = AbstractC5101h.h(i10, i11, size());
            return iH == 0 ? AbstractC5101h.f49400b : new e(this.f49409e, G() + i10, iH);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements f {
        public j() {
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5101h.f
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
        f49401c = AbstractC5097d.c() ? new j(aVar) : new d(aVar);
        f49402d = new b();
    }

    public static AbstractC5101h B(byte[] bArr) {
        return new i(bArr);
    }

    public static AbstractC5101h C(byte[] bArr, int i10, int i11) {
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

    public static AbstractC5101h i(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    public static AbstractC5101h k(byte[] bArr, int i10, int i11) {
        h(i10, i10 + i11, bArr.length);
        return new i(f49401c.a(bArr, i10, i11));
    }

    public static AbstractC5101h m(String str) {
        return new i(str.getBytes(AbstractC5118z.f49619b));
    }

    public static int z(byte b10) {
        return b10 & 255;
    }

    public final String A() {
        if (size() <= 50) {
            return j0.a(this);
        }
        return j0.a(x(0, 47)) + "...";
    }

    public abstract void D(AbstractC5100g abstractC5100g);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iT = this.f49403a;
        if (iT == 0) {
            int size = size();
            iT = t(size, 0, size);
            if (iT == 0) {
                iT = 1;
            }
            this.f49403a = iT;
        }
        return iT;
    }

    public abstract void q(byte[] bArr, int i10, int i11, int i12);

    public abstract byte r(int i10);

    public g s() {
        return new a();
    }

    public abstract int size();

    public abstract int t(int i10, int i11, int i12);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), A());
    }

    public final int w() {
        return this.f49403a;
    }

    public abstract AbstractC5101h x(int i10, int i11);

    public final byte[] y() {
        int size = size();
        if (size == 0) {
            return AbstractC5118z.f49621d;
        }
        byte[] bArr = new byte[size];
        q(bArr, 0, 0, size);
        return bArr;
    }
}
