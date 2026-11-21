package Fo;

import com.revenuecat.purchases.common.Constants;
import java.util.Hashtable;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f9436e = new Class[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f9437f = new String[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Hashtable f9438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object[] f9439h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f9440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ClassLoader f9441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9443d = 0;

    static {
        Hashtable hashtable = new Hashtable();
        f9438g = hashtable;
        hashtable.put("void", Void.TYPE);
        f9438g.put("boolean", Boolean.TYPE);
        f9438g.put("byte", Byte.TYPE);
        f9438g.put("char", Character.TYPE);
        f9438g.put("short", Short.TYPE);
        f9438g.put("int", Integer.TYPE);
        f9438g.put("long", Long.TYPE);
        f9438g.put("float", Float.TYPE);
        f9438g.put("double", Double.TYPE);
        f9439h = new Object[0];
    }

    public b(String str, Class cls) {
        this.f9442c = str;
        this.f9440a = cls;
        this.f9441b = cls.getClassLoader();
    }

    public static Class a(String str, ClassLoader classLoader) {
        if (str.equals("*")) {
            return null;
        }
        Class cls = (Class) f9438g.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            return classLoader == null ? Class.forName(str) : Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return ClassNotFoundException.class;
        }
    }

    public static Co.a b(Co.a.InterfaceC0041a interfaceC0041a, Object obj, Object obj2) {
        return new c(interfaceC0041a, obj, obj2, f9439h);
    }

    public static Co.a c(Co.a.InterfaceC0041a interfaceC0041a, Object obj, Object obj2, Object obj3) {
        return new c(interfaceC0041a, obj, obj2, new Object[]{obj3});
    }

    public Do.a d(String str, String str2, Class cls, String str3, String str4, String str5, String str6) {
        int i10 = Integer.parseInt(str, 16);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int iCountTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[iCountTokens];
        for (int i11 = 0; i11 < iCountTokens; i11++) {
            clsArr[i11] = a(stringTokenizer.nextToken(), this.f9441b);
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int iCountTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[iCountTokens2];
        for (int i12 = 0; i12 < iCountTokens2; i12++) {
            strArr[i12] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str5, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int iCountTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[iCountTokens3];
        for (int i13 = 0; i13 < iCountTokens3; i13++) {
            clsArr2[i13] = a(stringTokenizer3.nextToken(), this.f9441b);
        }
        return new e(i10, str2, cls, clsArr, strArr, clsArr2, a(str6, this.f9441b));
    }

    public Do.a e(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return d(str, str2, a(str3, this.f9441b), str4, str5, str6, str7);
    }

    public Co.a.InterfaceC0041a f(String str, Co.c cVar, int i10) {
        int i11 = this.f9443d;
        this.f9443d = i11 + 1;
        return new c.a(i11, str, cVar, g(i10, -1));
    }

    public Do.b g(int i10, int i11) {
        return new g(this.f9440a, this.f9442c, i10);
    }
}
