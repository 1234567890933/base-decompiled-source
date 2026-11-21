package com.facebook.soloader;

import android.os.StrictMode;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f61710a = 3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61711b = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f61713d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static byte[] f61714e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static List f61715f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Map f61716g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f61717h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61712c = 3 + 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ReentrantReadWriteLock f61718i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashSet f61719j = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends HashSet {
        public a() {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    }

    public static String[] a(String str) {
        if (f61713d) {
            return i(str);
        }
        if (!f61717h) {
            return null;
        }
        f61718i.readLock().lock();
        try {
            return i(str);
        } finally {
            f61718i.readLock().unlock();
        }
    }

    public static String[] b(String str, h hVar) {
        boolean z10 = SoLoader.f61656a;
        if (z10) {
            Api18TraceUtils.a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        p484se.b.b();
        try {
            try {
                try {
                    String[] strArrA = a(str);
                    if (strArrA != null) {
                        p484se.b.a(null);
                        if (z10) {
                            Api18TraceUtils.b();
                        }
                        return strArrA;
                    }
                    String[] strArrA2 = s.a(hVar);
                    p484se.b.a(null);
                    if (z10) {
                        Api18TraceUtils.b();
                    }
                    return strArrA2;
                } catch (Error | RuntimeException e10) {
                    throw e10;
                }
            } catch (s.a e11) {
                throw D.b(str, e11);
            }
        } catch (Throwable th2) {
            p484se.b.a(null);
            if (SoLoader.f61656a) {
                Api18TraceUtils.b();
            }
            throw th2;
        }
    }

    public static String[] c(int i10, int i11) {
        byte b10;
        ArrayList arrayList = new ArrayList();
        int i12 = (i10 + i11) - f61712c;
        int i13 = 0;
        boolean z10 = false;
        while (true) {
            byte[] bArr = f61714e;
            if (i12 >= bArr.length || (b10 = bArr[i12]) == 10) {
                break;
            }
            if (b10 == 32) {
                if (z10) {
                    String strD = d(i13);
                    if (strD == null) {
                        return null;
                    }
                    arrayList.add(strD);
                    i13 = 0;
                    z10 = false;
                } else {
                    continue;
                }
            } else {
                if (b10 < 48 || b10 > 57) {
                    return null;
                }
                i13 = (i13 * 10) + (b10 - 48);
                z10 = true;
            }
            i12++;
        }
        if (z10) {
            String strD2 = d(i13);
            if (strD2 == null) {
                return null;
            }
            arrayList.add(strD2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String d(int i10) {
        if (i10 >= f61715f.size()) {
            return null;
        }
        int iIntValue = ((Integer) f61715f.get(i10)).intValue();
        int i11 = iIntValue;
        while (true) {
            byte[] bArr = f61714e;
            if (i11 >= bArr.length || bArr[i11] <= 32) {
                break;
            }
            i11++;
        }
        int i12 = (i11 - iIntValue) + f61712c;
        char[] cArr = new char[i12];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i13 = 0; i13 < i12 - f61712c; i13++) {
            cArr[f61710a + i13] = (char) f61714e[iIntValue + i13];
        }
        cArr[i12 - 3] = com.amazon.a.a.o.c.a.b.f57154a;
        cArr[i12 - 2] = 's';
        cArr[i12 - 1] = 'o';
        return new String(cArr);
    }

    public static int e(String str) {
        List list = (List) f61716g.get(Integer.valueOf(f(str)));
        if (list == null) {
            return -1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (g(str, iIntValue)) {
                return iIntValue;
            }
        }
        return -1;
    }

    public static int f(String str) {
        int iCodePointAt = 5381;
        for (int i10 = f61710a; i10 < str.length() - f61711b; i10++) {
            iCodePointAt = str.codePointAt(i10) + (iCodePointAt << 5) + iCodePointAt;
        }
        return iCodePointAt;
    }

    public static boolean g(String str, int i10) {
        int i11;
        int i12 = f61710a;
        while (true) {
            int length = str.length();
            i11 = f61711b;
            if (i12 >= length - i11 || i10 >= f61714e.length || (str.codePointAt(i12) & 255) != f61714e[i10]) {
                break;
            }
            i12++;
            i10++;
        }
        return i12 == str.length() - i11;
    }

    public static void h(String str, h hVar, int i10, StrictMode.ThreadPolicy threadPolicy) {
        String[] strArrB = b(str, hVar);
        p.a("SoLoader", "Loading " + str + "'s dependencies: " + Arrays.toString(strArrB));
        for (String str2 : strArrB) {
            if (!str2.startsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR) && !f61719j.contains(str2)) {
                SoLoader.s(str2, i10, threadPolicy);
            }
        }
    }

    public static String[] i(String str) {
        int iE;
        if (f61713d && str.length() > f61712c && (iE = e(str)) != -1) {
            return c(iE, str.length());
        }
        return null;
    }
}
