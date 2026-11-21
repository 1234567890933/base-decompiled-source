package p604x4;

import A4.f0;
import Xg.m;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: x4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9090b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C9090b f104509g = new C9090b(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f104510h = new a(0).o(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f104511i = f0.K0(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f104512j = f0.K0(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f104513k = f0.K0(3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f104514l = f0.K0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f104515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f104517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f104518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f104519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f104520f;

    /* JADX INFO: renamed from: x4.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104521m = f0.K0(0);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104522n = f0.K0(1);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f104523o = f0.K0(2);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f104524p = f0.K0(3);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f104525q = f0.K0(4);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f104526r = f0.K0(5);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f104527s = f0.K0(6);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f104528t = f0.K0(7);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f104529u = f0.K0(8);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f104530v = f0.K0(9);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f104531w = f0.K0(10);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f104532x = f0.K0(11);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri[] f104536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final F[] f104537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f104538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f104539g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String[] f104540h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1312b[] f104541i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f104542j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f104543k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f104544l;

        public a(long j10) {
            this(j10, -1, -1, new int[0], new F[0], new long[0], 0L, false, new String[0], new C1312b[0], false);
        }

        public static long[] a(long[] jArr, int i10) {
            int length = jArr.length;
            int iMax = Math.max(i10, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public static C1312b[] b(C1312b[] c1312bArr, int i10) {
            return (C1312b[]) Arrays.copyOf(c1312bArr, Math.max(i10, c1312bArr.length));
        }

        public static int[] c(int[] iArr, int i10) {
            int length = iArr.length;
            int iMax = Math.max(i10, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public static a d(Bundle bundle) {
            long j10 = bundle.getLong(f104521m);
            int i10 = bundle.getInt(f104522n);
            int i11 = bundle.getInt(f104528t);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f104523o);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f104529u);
            int[] intArray = bundle.getIntArray(f104524p);
            long[] longArray = bundle.getLongArray(f104525q);
            long j11 = bundle.getLong(f104526r);
            boolean z10 = bundle.getBoolean(f104527s);
            ArrayList<String> stringArrayList = bundle.getStringArrayList(f104530v);
            ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(f104532x);
            boolean z11 = bundle.getBoolean(f104531w);
            if (intArray == null) {
                intArray = new int[0];
            }
            F[] fArrG = g(parcelableArrayList2, parcelableArrayList);
            if (longArray == null) {
                longArray = new long[0];
            }
            String[] strArr = new String[0];
            if (stringArrayList != null) {
                strArr = (String[]) stringArrayList.toArray(strArr);
            }
            return new a(j10, i10, i11, intArray, fArrG, longArray, j11, z10, strArr, parcelableArrayList3 == null ? new C1312b[0] : j(parcelableArrayList3), z11);
        }

        public static F[] g(ArrayList arrayList, ArrayList arrayList2) {
            int i10 = 0;
            if (arrayList != null) {
                F[] fArr = new F[arrayList.size()];
                while (i10 < arrayList.size()) {
                    Bundle bundle = (Bundle) arrayList.get(i10);
                    fArr[i10] = bundle == null ? null : F.b(bundle);
                    i10++;
                }
                return fArr;
            }
            if (arrayList2 == null) {
                return new F[0];
            }
            F[] fArr2 = new F[arrayList2.size()];
            while (i10 < arrayList2.size()) {
                Uri uri = (Uri) arrayList2.get(i10);
                fArr2[i10] = uri == null ? null : F.c(uri);
                i10++;
            }
            return fArr2;
        }

        public static C1312b[] j(List list) {
            C1312b[] c1312bArr = new C1312b[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                Bundle bundle = (Bundle) list.get(i10);
                c1312bArr[i10] = bundle == null ? null : C1312b.a(bundle);
            }
            return c1312bArr;
        }

        public int e() {
            return h(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f104533a == aVar.f104533a && this.f104534b == aVar.f104534b && this.f104535c == aVar.f104535c && Arrays.equals(this.f104537e, aVar.f104537e) && Arrays.equals(this.f104538f, aVar.f104538f) && Arrays.equals(this.f104539g, aVar.f104539g) && this.f104542j == aVar.f104542j && this.f104543k == aVar.f104543k && Arrays.equals(this.f104540h, aVar.f104540h) && Arrays.equals(this.f104541i, aVar.f104541i) && this.f104544l == aVar.f104544l) {
                    return true;
                }
            }
            return false;
        }

        public final ArrayList f() {
            ArrayList arrayList = new ArrayList();
            F[] fArr = this.f104537e;
            int length = fArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                F f10 = fArr[i10];
                arrayList.add(f10 == null ? null : f10.g());
            }
            return arrayList;
        }

        public int h(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f104538f;
                if (i12 >= iArr.length || this.f104543k || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public int hashCode() {
            int i10 = ((this.f104534b * 31) + this.f104535c) * 31;
            long j10 = this.f104533a;
            int iHashCode = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + Arrays.hashCode(this.f104537e)) * 31) + Arrays.hashCode(this.f104538f)) * 31) + Arrays.hashCode(this.f104539g)) * 31;
            long j11 = this.f104542j;
            return ((((((((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f104543k ? 1 : 0)) * 31) + Arrays.hashCode(this.f104540h)) * 31) + Arrays.hashCode(this.f104541i)) * 31) + (this.f104544l ? 1 : 0);
        }

        public final ArrayList i() {
            ArrayList arrayList = new ArrayList();
            C1312b[] c1312bArr = this.f104541i;
            int length = c1312bArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                C1312b c1312b = c1312bArr[i10];
                arrayList.add(c1312b == null ? null : c1312b.b());
            }
            return arrayList;
        }

        public boolean k() {
            if (this.f104534b == -1) {
                return true;
            }
            for (int i10 = 0; i10 < this.f104534b; i10++) {
                int i11 = this.f104538f[i10];
                if (i11 == 0 || i11 == 1) {
                    return true;
                }
            }
            return false;
        }

        public boolean l() {
            return this.f104544l && this.f104533a == Long.MIN_VALUE && this.f104534b == -1;
        }

        public boolean m() {
            return this.f104534b == -1 || e() < this.f104534b;
        }

        public Bundle n() {
            Bundle bundle = new Bundle();
            bundle.putLong(f104521m, this.f104533a);
            bundle.putInt(f104522n, this.f104534b);
            bundle.putInt(f104528t, this.f104535c);
            bundle.putParcelableArrayList(f104523o, new ArrayList<>(Arrays.asList(this.f104536d)));
            bundle.putParcelableArrayList(f104529u, f());
            bundle.putIntArray(f104524p, this.f104538f);
            bundle.putLongArray(f104525q, this.f104539g);
            bundle.putLong(f104526r, this.f104542j);
            bundle.putBoolean(f104527s, this.f104543k);
            bundle.putStringArrayList(f104530v, new ArrayList<>(Arrays.asList(this.f104540h)));
            bundle.putParcelableArrayList(f104532x, i());
            bundle.putBoolean(f104531w, this.f104544l);
            return bundle;
        }

        public a o(int i10) {
            int[] iArrC = c(this.f104538f, i10);
            long[] jArrA = a(this.f104539g, i10);
            return new a(this.f104533a, i10, this.f104535c, iArrC, (F[]) Arrays.copyOf(this.f104537e, i10), jArrA, this.f104542j, this.f104543k, (String[]) Arrays.copyOf(this.f104540h, i10), b(this.f104541i, i10), this.f104544l);
        }

        public a(long j10, int i10, int i11, int[] iArr, F[] fArr, long[] jArr, long j11, boolean z10, String[] strArr, C1312b[] c1312bArr, boolean z11) {
            int i12 = 0;
            m.d(iArr.length == fArr.length);
            m.d(iArr.length == c1312bArr.length);
            this.f104533a = j10;
            this.f104534b = i10;
            this.f104535c = i11;
            this.f104538f = iArr;
            this.f104537e = fArr;
            this.f104539g = jArr;
            this.f104542j = j11;
            this.f104543k = z10;
            this.f104536d = new Uri[fArr.length];
            while (true) {
                Uri[] uriArr = this.f104536d;
                if (i12 >= uriArr.length) {
                    this.f104540h = strArr;
                    this.f104541i = c1312bArr;
                    this.f104544l = z11;
                    return;
                } else {
                    F f10 = fArr[i12];
                    uriArr[i12] = f10 == null ? null : ((F.h) m.p(f10.f104143b)).f104244a;
                    i12++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1312b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f104545d = f0.K0(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f104546e = f0.K0(1);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f104547f = f0.K0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f104550c;

        public C1312b(long j10, long j11, String str) {
            m.d((j10 == -9223372036854775807L && j11 == -9223372036854775807L && str == null) ? false : true);
            this.f104548a = j10 == -9223372036854775807L ? 0L : j10;
            this.f104549b = j11;
            this.f104550c = str;
        }

        public static C1312b a(Bundle bundle) {
            return new C1312b(bundle.getLong(f104545d), bundle.getLong(f104546e), bundle.getString(f104547f));
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putLong(f104545d, this.f104548a);
            bundle.putLong(f104546e, this.f104549b);
            bundle.putString(f104547f, this.f104550c);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C1312b.class == obj.getClass()) {
                C1312b c1312b = (C1312b) obj;
                if (this.f104548a == c1312b.f104548a && this.f104549b == c1312b.f104549b && Objects.equals(this.f104550c, c1312b.f104550c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f104548a), Long.valueOf(this.f104549b), this.f104550c);
        }
    }

    public C9090b(Object obj, a[] aVarArr, long j10, long j11, int i10) {
        this.f104515a = obj;
        this.f104517c = j10;
        this.f104518d = j11;
        this.f104516b = aVarArr.length + i10;
        this.f104520f = aVarArr;
        this.f104519e = i10;
    }

    public static C9090b a(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f104511i);
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                aVarArr2[i10] = a.d((Bundle) parcelableArrayList.get(i10));
            }
            aVarArr = aVarArr2;
        }
        String str = f104512j;
        C9090b c9090b = f104509g;
        return new C9090b(null, aVarArr, bundle.getLong(str, c9090b.f104517c), bundle.getLong(f104513k, c9090b.f104518d), bundle.getInt(f104514l, c9090b.f104519e));
    }

    public a b(int i10) {
        int i11 = this.f104519e;
        return i10 < i11 ? f104510h : this.f104520f[i10 - i11];
    }

    public int c(long j10, long j11) {
        if (j10 != Long.MIN_VALUE && (j11 == -9223372036854775807L || j10 < j11)) {
            int i10 = this.f104519e;
            while (i10 < this.f104516b && ((b(i10).f104533a != Long.MIN_VALUE && b(i10).f104533a <= j10) || !b(i10).m())) {
                i10++;
            }
            if (i10 < this.f104516b && (j11 == -9223372036854775807L || b(i10).f104533a <= j11)) {
                return i10;
            }
        }
        return -1;
    }

    public int d(long j10, long j11) {
        int i10 = this.f104516b - 1;
        int i11 = i10 - (e(i10) ? 1 : 0);
        while (i11 >= 0) {
            long j12 = j10;
            long j13 = j11;
            if (!f(j12, j13, i11)) {
                break;
            }
            i11--;
            j10 = j12;
            j11 = j13;
        }
        if (i11 < 0 || !b(i11).k()) {
            return -1;
        }
        return i11;
    }

    public boolean e(int i10) {
        return i10 == this.f104516b - 1 && b(i10).l();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9090b.class == obj.getClass()) {
            C9090b c9090b = (C9090b) obj;
            if (Objects.equals(this.f104515a, c9090b.f104515a) && this.f104516b == c9090b.f104516b && this.f104517c == c9090b.f104517c && this.f104518d == c9090b.f104518d && this.f104519e == c9090b.f104519e && Arrays.equals(this.f104520f, c9090b.f104520f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        a aVarB = b(i10);
        long j12 = aVarB.f104533a;
        if (j12 == Long.MIN_VALUE) {
            return j11 == -9223372036854775807L || aVarB.l() || j10 < j11;
        }
        return j10 < j12;
    }

    public Bundle g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f104520f) {
            arrayList.add(aVar.n());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f104511i, arrayList);
        }
        long j10 = this.f104517c;
        C9090b c9090b = f104509g;
        if (j10 != c9090b.f104517c) {
            bundle.putLong(f104512j, j10);
        }
        long j11 = this.f104518d;
        if (j11 != c9090b.f104518d) {
            bundle.putLong(f104513k, j11);
        }
        int i10 = this.f104519e;
        if (i10 != c9090b.f104519e) {
            bundle.putInt(f104514l, i10);
        }
        return bundle;
    }

    public int hashCode() {
        int i10 = this.f104516b * 31;
        Object obj = this.f104515a;
        return ((((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f104517c)) * 31) + ((int) this.f104518d)) * 31) + this.f104519e) * 31) + Arrays.hashCode(this.f104520f);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f104515a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f104517c);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f104520f.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f104520f[i10].f104533a);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f104520f[i10].f104538f.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f104520f[i10].f104538f[i11];
                if (i12 == 0) {
                    sb2.append('_');
                } else if (i12 == 1) {
                    sb2.append('R');
                } else if (i12 == 2) {
                    sb2.append('S');
                } else if (i12 == 3) {
                    sb2.append('P');
                } else if (i12 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f104520f[i10].f104539g[i11]);
                sb2.append(')');
                if (i11 < this.f104520f[i10].f104538f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f104520f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
