package p072ch;

import Xg.m;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f56362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f56363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f56364c;

        public a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            m.n(i10, size());
            return Integer.valueOf(this.f56362a[this.f56363b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer set(int i10, Integer num) {
            m.n(i10, size());
            int[] iArr = this.f56362a;
            int i11 = this.f56363b;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) m.p(num)).intValue();
            return Integer.valueOf(i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && g.k(this.f56362a, ((Integer) obj).intValue(), this.f56363b, this.f56364c) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f56362a[this.f56363b + i10] != aVar.f56362a[aVar.f56363b + i10]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.List
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Spliterator.OfInt spliterator() {
            return Spliterators.spliterator(this.f56362a, this.f56363b, this.f56364c, 0);
        }

        public int[] h() {
            return Arrays.copyOfRange(this.f56362a, this.f56363b, this.f56364c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iHashCode = 1;
            for (int i10 = this.f56363b; i10 < this.f56364c; i10++) {
                iHashCode = (iHashCode * 31) + Integer.hashCode(this.f56362a[i10]);
            }
            return iHashCode;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int iK;
            if (!(obj instanceof Integer) || (iK = g.k(this.f56362a, ((Integer) obj).intValue(), this.f56363b, this.f56364c)) < 0) {
                return -1;
            }
            return iK - this.f56363b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iL;
            if (!(obj instanceof Integer) || (iL = g.l(this.f56362a, ((Integer) obj).intValue(), this.f56363b, this.f56364c)) < 0) {
                return -1;
            }
            return iL - this.f56363b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f56364c - this.f56363b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            m.u(i10, i11, size());
            if (i10 == i11) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f56362a;
            int i12 = this.f56363b;
            return new a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f56362a[this.f56363b]);
            int i10 = this.f56363b;
            while (true) {
                i10++;
                if (i10 >= this.f56364c) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.f56362a[i10]);
            }
        }

        public a(int[] iArr, int i10, int i11) {
            this.f56362a = iArr;
            this.f56363b = i10;
            this.f56364c = i11;
        }
    }

    public static List c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr);
    }

    public static int d(long j10) {
        int i10 = (int) j10;
        m.i(j10 == ((long) i10), "the total number of elements (%s) in the arrays must fit in an int", j10);
        return i10;
    }

    public static int e(long j10) {
        int i10 = (int) j10;
        m.i(((long) i10) == j10, "Out of range: %s", j10);
        return i10;
    }

    public static int[] f(int[]... iArr) {
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int[] iArr3 = new int[d(length)];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return iArr3;
    }

    public static int g(int i10, int i11, int i12) {
        m.h(i11 <= i12, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    public static int h(byte[] bArr) {
        m.h(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return i(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int i(byte b10, byte b11, byte b12, byte b13) {
        return (b10 << 24) | ((b11 & 255) << 16) | ((b12 & 255) << 8) | (b13 & 255);
    }

    public static int j(int[] iArr, int i10) {
        return k(iArr, i10, 0, iArr.length);
    }

    public static int k(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static int l(int[] iArr, int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            if (iArr[i13] == i10) {
                return i13;
            }
        }
        return -1;
    }

    public static int m(long j10) {
        if (j10 > 2147483647L) {
            return IntCompanionObject.MAX_VALUE;
        }
        return j10 < -2147483648L ? IntCompanionObject.MIN_VALUE : (int) j10;
    }

    public static int[] n(Collection collection) {
        if (collection instanceof a) {
            return ((a) collection).h();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) m.p(array[i10])).intValue();
        }
        return iArr;
    }

    public static byte[] o(int i10) {
        return new byte[]{(byte) (i10 >> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
    }

    public static Integer p(String str) {
        return q(str, 10);
    }

    public static Integer q(String str, int i10) {
        Long lF = i.f(str, i10);
        if (lF == null || lF.longValue() != lF.intValue()) {
            return null;
        }
        return Integer.valueOf(lF.intValue());
    }
}
