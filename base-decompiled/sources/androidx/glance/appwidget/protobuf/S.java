package androidx.glance.appwidget.protobuf;

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
/* JADX INFO: loaded from: classes2.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f49348a;

    static {
        char[] cArr = new char[80];
        f49348a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            char[] cArr = f49348a;
            int length = i10 > cArr.length ? cArr.length : i10;
            sb2.append(cArr, 0, length);
            i10 -= length;
        }
    }

    public static boolean b(Object obj) {
        if (obj instanceof Boolean) {
            return !((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() == 0;
        }
        if (obj instanceof Float) {
            return Float.floatToRawIntBits(((Float) obj).floatValue()) == 0;
        }
        if (obj instanceof Double) {
            return Double.doubleToRawLongBits(((Double) obj).doubleValue()) == 0;
        }
        if (obj instanceof String) {
            return obj.equals("");
        }
        if (obj instanceof AbstractC5101h) {
            return obj.equals(AbstractC5101h.f49400b);
        }
        if (obj instanceof P) {
            return obj == ((P) obj).getDefaultInstanceForType();
        }
        return (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    public static String c(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Character.toLowerCase(str.charAt(0)));
        for (int i10 = 1; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }

    public static void d(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                d(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                d(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i10, sb2);
        sb2.append(c(str));
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(j0.c((String) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5101h) {
            sb2.append(": \"");
            sb2.append(j0.a((AbstractC5101h) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5116x) {
            sb2.append(" {");
            e((AbstractC5116x) obj, sb2, i10 + 2);
            sb2.append("\n");
            a(i10, sb2);
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
        int i11 = i10 + 2;
        d(sb2, i11, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        d(sb2, i11, "value", entry.getValue());
        sb2.append("\n");
        a(i10, sb2);
        sb2.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0174  */
    /* JADX WARN: Code duplicated, block: B:66:0x0191  */
    /* JADX WARN: Code duplicated, block: B:68:0x0199  */
    /* JADX WARN: Code duplicated, block: B:70:0x019f  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x0174, please report this as an issue */
    public static void e(P p10, StringBuilder sb2, int i10) {
        int i11;
        int i12;
        Method method;
        Method method2;
        Object objY;
        boolean zBooleanValue;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = p10.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i11 = 3;
            if (i13 >= length) {
                break;
            }
            Method method5 = declaredMethods[i13];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith(com.amazon.a.a.o.b.au)) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (method4.getReturnType().equals(List.class)) {
                    d(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), AbstractC5116x.y(method4, p10, new Object[0]));
                }
                i11 = i12;
            }
            if (!strSubstring.endsWith("Map") || strSubstring.equals("Map") || (method3 = (Method) entry.getValue()) == null || !method3.getReturnType().equals(Map.class) || method3.isAnnotationPresent(Deprecated.class) || !Modifier.isPublic(method3.getModifiers())) {
                if (hashSet.contains("set" + strSubstring)) {
                    if (strSubstring.endsWith("Bytes")) {
                        if (!treeMap.containsKey(com.amazon.a.a.o.b.au + strSubstring.substring(0, strSubstring.length() - 5))) {
                            method = (Method) entry.getValue();
                            method2 = (Method) map.get("has" + strSubstring);
                            if (method != null) {
                                objY = AbstractC5116x.y(method, p10, new Object[0]);
                                if (method2 == null) {
                                    zBooleanValue = ((Boolean) AbstractC5116x.y(method2, p10, new Object[0])).booleanValue();
                                } else if (b(objY)) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = true;
                                }
                                if (zBooleanValue) {
                                    d(sb2, i10, strSubstring, objY);
                                }
                            }
                        }
                    } else {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has" + strSubstring);
                        if (method != null) {
                            objY = AbstractC5116x.y(method, p10, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = ((Boolean) AbstractC5116x.y(method2, p10, new Object[0])).booleanValue();
                            } else if (b(objY)) {
                                zBooleanValue = true;
                            } else {
                                zBooleanValue = false;
                            }
                            if (zBooleanValue) {
                                d(sb2, i10, strSubstring, objY);
                            }
                        }
                    }
                }
            } else {
                d(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), AbstractC5116x.y(method3, p10, new Object[0]));
            }
            i11 = i12;
        }
        m0 m0Var = ((AbstractC5116x) p10).unknownFields;
        if (m0Var != null) {
            m0Var.m(sb2, i10);
        }
    }

    public static String f(P p10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        e(p10, sb2, 0);
        return sb2.toString();
    }
}
