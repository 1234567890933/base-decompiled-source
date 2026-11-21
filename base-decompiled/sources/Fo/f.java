package Fo;

import com.revenuecat.purchases.common.Constants;
import java.lang.ref.SoftReference;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f implements Co.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f9454h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String[] f9455i = new String[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Class[] f9456j = new Class[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f9460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f9461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ClassLoader f9463g = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(int i10, String str);

        String get(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SoftReference f9464a;

        public b() {
            c();
        }

        @Override // Fo.f.a
        public void a(int i10, String str) {
            String[] strArrB = b();
            if (strArrB == null) {
                strArrB = c();
            }
            strArrB[i10] = str;
        }

        public final String[] b() {
            return (String[]) this.f9464a.get();
        }

        public final String[] c() {
            String[] strArr = new String[3];
            this.f9464a = new SoftReference(strArr);
            return strArr;
        }

        @Override // Fo.f.a
        public String get(int i10) {
            String[] strArrB = b();
            if (strArrB == null) {
                return null;
            }
            return strArrB[i10];
        }
    }

    public f(int i10, String str, Class cls) {
        this.f9457a = i10;
        this.f9458b = str;
        this.f9460d = cls;
    }

    public abstract String a(h hVar);

    public int b(int i10) {
        return Integer.parseInt(c(i10), 16);
    }

    public String c(int i10) {
        int iIndexOf = this.f9462f.indexOf(45);
        int i11 = 0;
        while (true) {
            int i12 = i10 - 1;
            if (i10 <= 0) {
                break;
            }
            i11 = iIndexOf + 1;
            iIndexOf = this.f9462f.indexOf(45, i11);
            i10 = i12;
        }
        if (iIndexOf == -1) {
            iIndexOf = this.f9462f.length();
        }
        return this.f9462f.substring(i11, iIndexOf);
    }

    public Class d(int i10) {
        return Fo.b.a(c(i10), h());
    }

    public Class[] e(int i10) {
        StringTokenizer stringTokenizer = new StringTokenizer(c(i10), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int iCountTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[iCountTokens];
        for (int i11 = 0; i11 < iCountTokens; i11++) {
            clsArr[i11] = Fo.b.a(stringTokenizer.nextToken(), h());
        }
        return clsArr;
    }

    public Class f() {
        if (this.f9460d == null) {
            this.f9460d = d(2);
        }
        return this.f9460d;
    }

    public String g() {
        if (this.f9459c == null) {
            this.f9459c = f().getName();
        }
        return this.f9459c;
    }

    public final ClassLoader h() {
        if (this.f9463g == null) {
            this.f9463g = getClass().getClassLoader();
        }
        return this.f9463g;
    }

    public int i() {
        if (this.f9457a == -1) {
            this.f9457a = b(0);
        }
        return this.f9457a;
    }

    public String j() {
        if (this.f9458b == null) {
            this.f9458b = c(1);
        }
        return this.f9458b;
    }

    public String k(h hVar) {
        String strA;
        if (f9454h) {
            a aVar = this.f9461e;
            if (aVar == null) {
                try {
                    this.f9461e = new b();
                } catch (Throwable unused) {
                    f9454h = false;
                }
                strA = null;
            } else {
                strA = aVar.get(hVar.f9479i);
            }
        } else {
            strA = null;
        }
        if (strA == null) {
            strA = a(hVar);
        }
        if (f9454h) {
            this.f9461e.a(hVar.f9479i, strA);
        }
        return strA;
    }

    public final String toString() {
        return k(h.f9469k);
    }
}
