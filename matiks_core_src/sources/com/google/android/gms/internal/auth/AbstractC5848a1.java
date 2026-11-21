package com.google.android.gms.internal.auth;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5848a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f62212a;

    static {
        char[] cArr = new char[80];
        f62212a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(Y0 y10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        d(y10, sb2, 0);
        return sb2.toString();
    }

    public static void b(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        c(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(AbstractC5887n1.a(new C5883m0(((String) obj).getBytes(F0.f62133b))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5892p0) {
            sb2.append(": \"");
            sb2.append(AbstractC5887n1.a((AbstractC5892p0) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof B0) {
            sb2.append(" {");
            d((B0) obj, sb2, i10 + 2);
            sb2.append("\n");
            c(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i12 = i10 + 2;
        b(sb2, i12, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        b(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        c(i10, sb2);
        sb2.append("}");
    }

    public static void c(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f62212a, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    public static void d(Y0 y10, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = y10.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i11 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith(com.amazon.a.a.o.b.au)) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), B0.f(method2, y10, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), B0.f(method, y10, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(com.amazon.a.a.o.b.au.concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objF = B0.f(method4, y10, new Object[0]);
                    if (method5 == null) {
                        if (objF instanceof Boolean) {
                            if (((Boolean) objF).booleanValue()) {
                                b(sb2, i10, strSubstring, objF);
                            }
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() != 0) {
                                b(sb2, i10, strSubstring, objF);
                            }
                        } else if (objF instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objF).floatValue()) != 0) {
                                b(sb2, i10, strSubstring, objF);
                            }
                        } else if (!(objF instanceof Double)) {
                            if (objF instanceof String) {
                                zEquals = objF.equals("");
                            } else if (objF instanceof AbstractC5892p0) {
                                zEquals = objF.equals(AbstractC5892p0.f62355b);
                            } else if (objF instanceof Y0) {
                                if (objF != ((Y0) objF).l()) {
                                    b(sb2, i10, strSubstring, objF);
                                }
                            } else if (!(objF instanceof Enum) || ((Enum) objF).ordinal() != 0) {
                                b(sb2, i10, strSubstring, objF);
                            }
                            if (!zEquals) {
                                b(sb2, i10, strSubstring, objF);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) != 0) {
                            b(sb2, i10, strSubstring, objF);
                        }
                    } else if (((Boolean) B0.f(method5, y10, new Object[0])).booleanValue()) {
                        b(sb2, i10, strSubstring, objF);
                    }
                }
            }
            i11 = 3;
        }
        C5898r1 c5898r1 = ((B0) y10).zzc;
        if (c5898r1 != null) {
            c5898r1.g(sb2, i10);
        }
    }
}
