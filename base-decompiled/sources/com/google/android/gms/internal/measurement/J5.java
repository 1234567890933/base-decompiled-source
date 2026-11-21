package com.google.android.gms.internal.measurement;

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

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class J5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f62463a;

    static {
        char[] cArr = new char[80];
        f62463a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(H5 h10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        c(h10, sb2, 0);
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
        d(i10, sb2);
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
            J4 j10 = J4.f62461b;
            sb2.append(AbstractC5937b6.a(new I4(((String) obj).getBytes(AbstractC6044n5.f62910a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof J4) {
            sb2.append(": \"");
            sb2.append(AbstractC5937b6.a((J4) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5981g5) {
            sb2.append(" {");
            c((AbstractC5981g5) obj, sb2, i10 + 2);
            sb2.append("\n");
            d(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i12 = i10 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        b(sb2, i12, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        b(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        d(i10, sb2);
        sb2.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    public static void c(H5 h10, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = h10.getClass().getDeclaredMethods();
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
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), AbstractC5981g5.u(method2, h10, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), AbstractC5981g5.u(method, h10, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(com.amazon.a.a.o.b.au.concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objU = AbstractC5981g5.u(method4, h10, new Object[0]);
                    if (method5 == null) {
                        if (objU instanceof Boolean) {
                            if (((Boolean) objU).booleanValue()) {
                                b(sb2, i10, strSubstring, objU);
                            }
                        } else if (objU instanceof Integer) {
                            if (((Integer) objU).intValue() != 0) {
                                b(sb2, i10, strSubstring, objU);
                            }
                        } else if (objU instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objU).floatValue()) != 0) {
                                b(sb2, i10, strSubstring, objU);
                            }
                        } else if (!(objU instanceof Double)) {
                            if (objU instanceof String) {
                                zEquals = objU.equals("");
                            } else if (objU instanceof J4) {
                                zEquals = objU.equals(J4.f62461b);
                            } else if (objU instanceof H5) {
                                if (objU != ((H5) objU).d()) {
                                    b(sb2, i10, strSubstring, objU);
                                }
                            } else if (!(objU instanceof Enum) || ((Enum) objU).ordinal() != 0) {
                                b(sb2, i10, strSubstring, objU);
                            }
                            if (!zEquals) {
                                b(sb2, i10, strSubstring, objU);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objU).doubleValue()) != 0) {
                            b(sb2, i10, strSubstring, objU);
                        }
                    } else if (((Boolean) AbstractC5981g5.u(method5, h10, new Object[0])).booleanValue()) {
                        b(sb2, i10, strSubstring, objU);
                    }
                }
            }
            i11 = 3;
        }
        C5964e6 c5964e6 = ((AbstractC5981g5) h10).zzc;
        if (c5964e6 != null) {
            c5964e6.i(sb2, i10);
        }
    }

    public static void d(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f62463a, 0, i11);
            i10 -= i11;
        }
    }
}
