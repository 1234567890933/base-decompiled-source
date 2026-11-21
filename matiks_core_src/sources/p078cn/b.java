package p078cn;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p104dm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f56424a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f56425b = CollectionsKt.F0(C7788x.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f56426c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listR = C7788x.r("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iC = c.c(0, listR.size() - 1, 2);
        if (iC >= 0) {
            int i10 = 0;
            while (true) {
                StringBuilder sb2 = new StringBuilder();
                String str = f56425b;
                sb2.append(str);
                sb2.append('/');
                sb2.append((String) listR.get(i10));
                int i11 = i10 + 1;
                linkedHashMap.put(sb2.toString(), listR.get(i11));
                linkedHashMap.put(str + '/' + ((String) listR.get(i10)) + "Array", '[' + ((String) listR.get(i11)));
                if (i10 == iC) {
                    break;
                } else {
                    i10 += 2;
                }
            }
        }
        linkedHashMap.put(f56425b + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : C7788x.r("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : C7788x.r("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, "collections/" + str3, "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i12 = 0; i12 < 23; i12++) {
            StringBuilder sb3 = new StringBuilder();
            String str4 = f56425b;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i12);
            a(linkedHashMap, "Function" + i12, sb3.toString());
            a(linkedHashMap, "reflect/KFunction" + i12, str4 + "/reflect/KFunction");
        }
        for (String str5 : C7788x.r("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, str5 + ".Companion", f56425b + "/jvm/internal/" + str5 + "CompanionObject");
        }
        f56426c = linkedHashMap;
    }

    public static final void a(Map map, String str, String str2) {
        map.put(f56425b + '/' + str, 'L' + str2 + ';');
    }

    public static final String b(String classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        String str = (String) f56426c.get(classId);
        if (str != null) {
            return str;
        }
        return 'L' + w.P(classId, com.amazon.a.a.o.c.a.b.f57154a, '$', false, 4, null) + ';';
    }
}
