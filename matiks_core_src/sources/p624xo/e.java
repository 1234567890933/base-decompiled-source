package p624xo;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.function.Function;
import java.util.function.Predicate;
import p676zo.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f106200a = new boolean[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Boolean[] f106201b = new Boolean[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f106202c = new byte[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Byte[] f106203d = new Byte[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f106204e = new char[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Character[] f106205f = new Character[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Class[] f106206g = new Class[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double[] f106207h = new double[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Double[] f106208i = new Double[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Field[] f106209j = new Field[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f106210k = new float[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Float[] f106211l = new Float[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f106212m = new int[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Integer[] f106213n = new Integer[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long[] f106214o = new long[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Long[] f106215p = new Long[0];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Method[] f106216q = new Method[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object[] f106217r = new Object[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final short[] f106218s = new short[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Short[] f106219t = new Short[0];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f106220u = new String[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Throwable[] f106221v = new Throwable[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Type[] f106222w = new Type[0];

    public static /* synthetic */ byte[] b(int i10) {
        return new byte[i10];
    }

    public static byte[] c(byte[] bArr, byte... bArr2) {
        if (bArr == null) {
            return f(bArr2);
        }
        if (bArr2 == null) {
            return f(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static Object d(Object obj, int i10, int i11, int i12, Function function) {
        return e(obj, i10, function.apply(Integer.valueOf(i12)), i11, i12);
    }

    public static Object e(Object obj, int i10, Object obj2, int i11, int i12) {
        System.arraycopy(obj, i10, obj2, i11, i12);
        return obj2;
    }

    public static byte[] f(byte[] bArr) {
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        return null;
    }

    public static Object[] g(Object[] objArr) {
        if (objArr != null) {
            return (Object[]) objArr.clone();
        }
        return null;
    }

    public static boolean h(Object[] objArr, Object obj) {
        return k(objArr, obj) != -1;
    }

    public static boolean i(final Object[] objArr, Object... objArr2) {
        return a.a(objArr2).anyMatch(new Predicate() { // from class: xo.c
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return e.h(objArr, obj);
            }
        });
    }

    public static int j(Object obj) {
        if (obj != null) {
            return Array.getLength(obj);
        }
        return 0;
    }

    public static int k(Object[] objArr, Object obj) {
        return l(objArr, obj, 0);
    }

    public static int l(Object[] objArr, Object obj, int i10) {
        if (objArr == null) {
            return -1;
        }
        int iQ = q(i10);
        if (obj == null) {
            while (iQ < objArr.length) {
                if (objArr[iQ] == null) {
                    return iQ;
                }
                iQ++;
            }
        } else {
            while (iQ < objArr.length) {
                if (obj.equals(objArr[iQ])) {
                    return iQ;
                }
                iQ++;
            }
        }
        return -1;
    }

    public static boolean m(Object obj) {
        return j(obj) == 0;
    }

    public static boolean n(char[] cArr) {
        return m(cArr);
    }

    public static boolean o(Object[] objArr) {
        return m(objArr);
    }

    public static boolean p(Object[] objArr) {
        return !o(objArr);
    }

    public static int q(int i10) {
        return Math.max(0, i10);
    }

    public static byte[] r(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            return null;
        }
        int iQ = q(i10);
        int iMin = Math.min(i11, bArr.length) - iQ;
        return iMin <= 0 ? f106202c : (byte[]) d(bArr, iQ, 0, iMin, new Function() { // from class: xo.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return e.b(((Integer) obj).intValue());
            }
        });
    }
}
