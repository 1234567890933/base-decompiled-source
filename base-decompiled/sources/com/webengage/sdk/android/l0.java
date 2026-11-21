package com.webengage.sdk.android;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.hotupdater.BuildConfig;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile l0 f70491e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, d2> f70492a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, y0> f70493b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<String, i4> f70494c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private f0 f70495d = new g0();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends d2 {
        public a(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            return Boolean.valueOf(!((Boolean) l0.a().b("==").a(obj, obj2)).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d2 {
        public b(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null && obj2 == null) {
                return null;
            }
            if (obj == null) {
                if (obj2 instanceof String) {
                    return obj2.toString();
                }
                return null;
            }
            if (obj2 == null) {
                if (obj instanceof String) {
                    return obj.toString();
                }
                return null;
            }
            if ((obj instanceof Number) && (obj2 instanceof Number)) {
                return Double.valueOf(((Number) obj).doubleValue() + ((Number) obj2).doubleValue());
            }
            return obj.toString() + obj2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends d2 {
        public c(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return null;
            }
            return Double.valueOf(((Number) obj).doubleValue() - ((Number) obj2).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends d2 {
        public d(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return null;
            }
            return Double.valueOf(((Number) obj).doubleValue() * ((Number) obj2).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends d2 {
        public e(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return null;
            }
            return Double.valueOf(((Number) obj).doubleValue() / ((Number) obj2).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends d2 {
        public f(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return null;
            }
            return Double.valueOf(Math.pow(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends y0 {
        public g(String str) {
            super(str);
        }

        @Override // com.webengage.sdk.android.y0
        public Object a(List<Object> list) {
            return (list.size() == 0 || list.get(0) == null) ? Boolean.FALSE : Boolean.valueOf(!((Boolean) list.get(0)).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends d2 {
        public h(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            ArrayList arrayList = new ArrayList();
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
            } else {
                arrayList.add(obj);
            }
            if (obj2 instanceof Collection) {
                arrayList.addAll((Collection) obj2);
                return arrayList;
            }
            arrayList.add(obj2);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends d2 {
        public i(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            return Boolean.valueOf(Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) >= 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends d2 {
        public j(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            return Boolean.valueOf(Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) <= 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends d2 {
        public k(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            return Boolean.valueOf(Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) > 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l extends d2 {
        public l(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            return Boolean.valueOf(Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) < 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m extends d2 {
        public m(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            if (obj.getClass().getSimpleName().equalsIgnoreCase(obj2.getClass().getSimpleName())) {
                return Boolean.valueOf(((Boolean) obj).booleanValue() && ((Boolean) obj2).booleanValue());
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n extends d2 {
        public n(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            if (obj.getClass().getSimpleName().equalsIgnoreCase(obj2.getClass().getSimpleName())) {
                return Boolean.valueOf(((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue());
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o extends d2 {
        public o(String str, int i10) {
            super(str, i10);
        }

        @Override // com.webengage.sdk.android.d2
        public Object a(Object obj, Object obj2) {
            if (obj == null && obj2 == null) {
                return Boolean.TRUE;
            }
            if (obj == null || obj2 == null) {
                return Boolean.FALSE;
            }
            if ((obj instanceof Number) && (obj2 instanceof Number)) {
                return Boolean.valueOf(Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()) == 0);
            }
            return !obj.getClass().getSimpleName().equals(obj2.getClass().getSimpleName()) ? Boolean.FALSE : Boolean.valueOf(obj.toString().equals(obj2.toString()));
        }
    }

    private l0() {
        b();
    }

    public static l0 a() {
        if (f70491e == null) {
            synchronized (l0.class) {
                try {
                    if (f70491e == null) {
                        f70491e = new l0();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70491e;
    }

    public d2 b(String str) {
        d2 d2Var;
        synchronized (this.f70492a) {
            d2Var = this.f70492a.get(str);
        }
        return d2Var;
    }

    public boolean c(String str) {
        boolean zContainsKey;
        synchronized (this.f70493b) {
            zContainsKey = this.f70493b.containsKey(str);
        }
        return zContainsKey;
    }

    public boolean d(String str) {
        boolean zContainsKey;
        synchronized (this.f70492a) {
            zContainsKey = this.f70492a.containsKey(str);
        }
        return zContainsKey;
    }

    public boolean e(String str) {
        return a().d(str) || a().c(str) || a().f(str) || str.equals("[") || str.equals("]") || str.equals("(") || str.equals(")");
    }

    public boolean f(String str) {
        boolean zContainsKey;
        synchronized (this.f70494c) {
            zContainsKey = this.f70494c.containsKey(str);
        }
        return zContainsKey;
    }

    public String g(String str) {
        String str2 = "";
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '\\') {
                i10++;
            } else {
                i10 >>= 1;
                while (i10 != 0) {
                    str2 = str2 + "\\";
                    i10--;
                }
                str2 = str2 + cCharAt;
            }
        }
        for (int i12 = i10 >> 1; i12 != 0; i12--) {
            str2 = str2 + "\\";
        }
        return str2;
    }

    private void b() {
        a(new g("!"));
        a(new h(com.amazon.a.a.o.b.f.f57142a, IntCompanionObject.MIN_VALUE));
        a(new i(">=", 100));
        a(new j("<=", 100));
        a(new k(">", 100));
        a(new l("<", 100));
        a(new m("&&", 10));
        a(new n("||", 9));
        a(new o("==", 100));
        a(new a("!=", 100));
        a(new b("+", 101));
        a(new c("-", 101));
        a(new d("*", 102));
        a(new e(EmvParser.CARD_HOLDER_NAME_SEPARATOR, 102));
        a(new f("^", 103));
    }

    public y0 a(String str) {
        y0 y0Var;
        synchronized (this.f70493b) {
            y0Var = this.f70493b.get(str);
        }
        return y0Var;
    }

    public Object a(List<String> list, boolean z10) {
        Object objA;
        if (list == null) {
            return null;
        }
        Stack stack = new Stack();
        for (String strG : list) {
            if (!strG.equalsIgnoreCase(" ") && !strG.isEmpty()) {
                if (f(strG)) {
                    objA = this.f70494c.get(strG).a();
                } else if (d(strG)) {
                    Object objPop = stack.pop();
                    objA = this.f70492a.get(strG).a(stack.pop(), objPop);
                } else if (c(strG)) {
                    Object objPop2 = stack.pop();
                    if (objPop2 instanceof List) {
                        objA = this.f70493b.get(strG).a((List) objPop2);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(objPop2);
                        objA = this.f70493b.get(strG).a(arrayList);
                    }
                } else {
                    f0 f0Var = this.f70495d;
                    if (z10) {
                        strG = g(strG);
                    }
                    objA = f0Var.a(strG);
                }
                stack.push(objA);
            }
        }
        return stack.pop();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x009a -> B:35:0x0079). Please report as a decompilation issue!!! */
    public List<String> a(String str, boolean z10) {
        String str2;
        if (str == null || str.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        j1 j1Var = new j1(str, z10);
        ArrayDeque arrayDeque = new ArrayDeque();
        String strTrim = "";
        while (j1Var.hasNext()) {
            String strA = j1Var.next();
            if (!strA.isEmpty()) {
                if (d(strA) || c(strA)) {
                    while (!arrayDeque.isEmpty() && a(strA, (String) arrayDeque.peek())) {
                        arrayList.add((String) arrayDeque.pop());
                    }
                    arrayDeque.push(strA);
                    strTrim = strA;
                } else if (strA.equalsIgnoreCase("(") || strA.equalsIgnoreCase("[")) {
                    arrayDeque.push(strA);
                    strTrim = strA;
                } else if (strA.equalsIgnoreCase(")") || strA.equalsIgnoreCase("]")) {
                    if (strTrim.equalsIgnoreCase("(") || strTrim.equalsIgnoreCase("[")) {
                        str2 = BuildConfig.MIN_BUNDLE_ID;
                    } else {
                        if (!arrayDeque.isEmpty() || ((String) arrayDeque.peek()).equalsIgnoreCase("(") || ((String) arrayDeque.peek()).equalsIgnoreCase("[")) {
                            if (!arrayDeque.isEmpty()) {
                                arrayDeque.pop();
                            }
                            if (!arrayDeque.isEmpty() && c((String) arrayDeque.peek())) {
                                arrayList.add((String) arrayDeque.pop());
                            }
                        } else {
                            str2 = (String) arrayDeque.pop();
                        }
                        strTrim = strA;
                    }
                    arrayList.add(str2);
                    if (arrayDeque.isEmpty()) {
                    }
                    if (!arrayDeque.isEmpty()) {
                        arrayDeque.pop();
                    }
                    if (!arrayDeque.isEmpty()) {
                        arrayList.add((String) arrayDeque.pop());
                    }
                    strTrim = strA;
                } else {
                    strTrim = strA.trim();
                    if (!strTrim.isEmpty()) {
                        arrayList.add(strTrim);
                    }
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            arrayList.add((String) arrayDeque.pop());
        }
        return arrayList;
    }

    public void a(d2 d2Var) {
        synchronized (this.f70492a) {
            this.f70492a.put(d2Var.a(), d2Var);
        }
    }

    public void a(y0 y0Var) {
        synchronized (this.f70493b) {
            this.f70493b.put(y0Var.a(), y0Var);
        }
    }

    public boolean a(String str, String str2) {
        if (!d(str)) {
            return false;
        }
        if (!d(str2)) {
            return c(str2);
        }
        d2 d2Var = this.f70492a.get(str2);
        d2 d2Var2 = this.f70492a.get(str);
        if (d2Var.b() == d2Var2.b()) {
            return d2Var2.c();
        }
        return d2Var2.b() < d2Var.b();
    }
}
