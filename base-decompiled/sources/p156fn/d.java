package p156fn;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f75492a = new o(new byte[0]);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends Iterator {
        byte nextByte();
    }

    public static d b(Iterator it, int i10) {
        if (i10 == 1) {
            return (d) it.next();
        }
        int i11 = i10 >>> 1;
        return b(it, i11).c(b(it, i10 - i11));
    }

    public static d g(Iterable iterable) {
        Collection arrayList;
        if (iterable instanceof Collection) {
            arrayList = (Collection) iterable;
        } else {
            arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add((d) it.next());
            }
        }
        return arrayList.isEmpty() ? f75492a : b(arrayList.iterator(), arrayList.size());
    }

    public static d h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static d i(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new o(bArr2);
    }

    public static d k(String str) {
        try {
            return new o(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public static b w() {
        return new b(128);
    }

    public byte[] A() {
        int size = size();
        if (size == 0) {
            return j.f75547a;
        }
        byte[] bArr = new byte[size];
        q(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String B(String str);

    public String C() {
        try {
            return B("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public void D(OutputStream outputStream, int i10, int i11) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(23);
            sb3.append("Length < 0: ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        int i12 = i10 + i11;
        if (i12 <= size()) {
            if (i11 > 0) {
                F(outputStream, i10, i11);
            }
        } else {
            StringBuilder sb4 = new StringBuilder(39);
            sb4.append("Source end offset exceeded: ");
            sb4.append(i12);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
    }

    public abstract void F(OutputStream outputStream, int i10, int i11);

    public d c(d dVar) {
        int size = size();
        int size2 = dVar.size();
        if (((long) size) + ((long) size2) < 2147483647L) {
            return t.J(this, dVar);
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("ByteString would be too long: ");
        sb2.append(size);
        sb2.append("+");
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public void m(byte[] bArr, int i10, int i11, int i12) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(30);
            sb3.append("Target offset < 0: ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        if (i12 < 0) {
            StringBuilder sb4 = new StringBuilder(23);
            sb4.append("Length < 0: ");
            sb4.append(i12);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        int i13 = i10 + i12;
        if (i13 > size()) {
            StringBuilder sb5 = new StringBuilder(34);
            sb5.append("Source end offset < 0: ");
            sb5.append(i13);
            throw new IndexOutOfBoundsException(sb5.toString());
        }
        int i14 = i11 + i12;
        if (i14 <= bArr.length) {
            if (i12 > 0) {
                q(bArr, i10, i11, i12);
            }
        } else {
            StringBuilder sb6 = new StringBuilder(34);
            sb6.append("Target end offset < 0: ");
            sb6.append(i14);
            throw new IndexOutOfBoundsException(sb6.toString());
        }
    }

    public abstract void q(byte[] bArr, int i10, int i11, int i12);

    public abstract int r();

    public abstract boolean s();

    public abstract int size();

    public abstract boolean t();

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int x(int i10, int i11, int i12);

    public abstract int y(int i10, int i11, int i12);

    public abstract int z();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends OutputStream {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f75493f = new byte[0];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f75494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f75495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f75496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f75497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f75498e;

        public b(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.f75494a = i10;
            this.f75495b = new ArrayList();
            this.f75497d = new byte[i10];
        }

        public final byte[] a(byte[] bArr, int i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
            return bArr2;
        }

        public final void d(int i10) {
            this.f75495b.add(new o(this.f75497d));
            int length = this.f75496c + this.f75497d.length;
            this.f75496c = length;
            this.f75497d = new byte[Math.max(this.f75494a, Math.max(i10, length >>> 1))];
            this.f75498e = 0;
        }

        public final void e() {
            int i10 = this.f75498e;
            byte[] bArr = this.f75497d;
            if (i10 >= bArr.length) {
                this.f75495b.add(new o(this.f75497d));
                this.f75497d = f75493f;
            } else if (i10 > 0) {
                this.f75495b.add(new o(a(bArr, i10)));
            }
            this.f75496c += this.f75498e;
            this.f75498e = 0;
        }

        public synchronized d f() {
            e();
            return d.g(this.f75495b);
        }

        public synchronized int size() {
            return this.f75496c + this.f75498e;
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i10) {
            try {
                if (this.f75498e == this.f75497d.length) {
                    d(1);
                }
                byte[] bArr = this.f75497d;
                int i11 = this.f75498e;
                this.f75498e = i11 + 1;
                bArr[i11] = (byte) i10;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i10, int i11) {
            try {
                byte[] bArr2 = this.f75497d;
                int length = bArr2.length;
                int i12 = this.f75498e;
                if (i11 <= length - i12) {
                    System.arraycopy(bArr, i10, bArr2, i12, i11);
                    this.f75498e += i11;
                } else {
                    int length2 = bArr2.length - i12;
                    System.arraycopy(bArr, i10, bArr2, i12, length2);
                    int i13 = i11 - length2;
                    d(i13);
                    System.arraycopy(bArr, i10 + length2, this.f75497d, 0, i13);
                    this.f75498e = i13;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
