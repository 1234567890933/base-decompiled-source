package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

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

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6263x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f64404a;

    static {
        char[] cArr = new char[80];
        f64404a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(InterfaceC6253v1 interfaceC6253v1, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        d(interfaceC6253v1, sb2, 0);
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
            sb2.append(Y1.a(new C6218o0(((String) obj).getBytes(Z0.f64301a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC6223p0) {
            sb2.append(": \"");
            sb2.append(Y1.a((AbstractC6223p0) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof R0) {
            sb2.append(" {");
            d((R0) obj, sb2, i10 + 2);
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
        int i12 = i10 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
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
            sb2.append(f64404a, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    public static void d(InterfaceC6253v1 interfaceC6253v1, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC6253v1.getClass().getDeclaredMethods();
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
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), R0.w(method2, interfaceC6253v1, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), R0.w(method, interfaceC6253v1, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(com.amazon.a.a.o.b.au.concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objW = R0.w(method4, interfaceC6253v1, new Object[0]);
                    if (method5 == null) {
                        if (objW instanceof Boolean) {
                            if (((Boolean) objW).booleanValue()) {
                                b(sb2, i10, strSubstring, objW);
                            }
                        } else if (objW instanceof Integer) {
                            if (((Integer) objW).intValue() != 0) {
                                b(sb2, i10, strSubstring, objW);
                            }
                        } else if (objW instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objW).floatValue()) != 0) {
                                b(sb2, i10, strSubstring, objW);
                            }
                        } else if (!(objW instanceof Double)) {
                            if (objW instanceof String) {
                                zEquals = objW.equals("");
                            } else if (objW instanceof AbstractC6223p0) {
                                zEquals = objW.equals(AbstractC6223p0.f64377b);
                            } else if (objW instanceof InterfaceC6253v1) {
                                if (objW != ((InterfaceC6253v1) objW).e()) {
                                    b(sb2, i10, strSubstring, objW);
                                }
                            } else if (!(objW instanceof Enum) || ((Enum) objW).ordinal() != 0) {
                                b(sb2, i10, strSubstring, objW);
                            }
                            if (!zEquals) {
                                b(sb2, i10, strSubstring, objW);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objW).doubleValue()) != 0) {
                            b(sb2, i10, strSubstring, objW);
                        }
                    } else if (((Boolean) R0.w(method5, interfaceC6253v1, new Object[0])).booleanValue()) {
                        b(sb2, i10, strSubstring, objW);
                    }
                }
            }
            i11 = 3;
        }
        if (interfaceC6253v1 instanceof O0) {
            Iterator itF = ((O0) interfaceC6253v1).zzb.f();
            while (itF.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itF.next();
                b(sb2, i10, "[" + ((P0) entry2.getKey()).f64273a + "]", entry2.getValue());
            }
        }
        C6155b2 c6155b2 = ((R0) interfaceC6253v1).zzc;
        if (c6155b2 != null) {
            c6155b2.i(sb2, i10);
        }
    }
}
