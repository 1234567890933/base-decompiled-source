package p315m1;

import java.util.List;
import kotlin.collections.C7787w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q2 {
    public static final List b(List list, List list2) {
        List list3;
        List list4 = list;
        if ((list4 == null || list4.isEmpty()) && ((list3 = list2) == null || list3.isEmpty())) {
            return null;
        }
        if (list4 == null || list4.isEmpty()) {
            return list2;
        }
        List list5 = list2;
        if (list5 == null || list5.isEmpty()) {
            return list;
        }
        List listC = C7787w.c();
        listC.addAll(list4);
        listC.addAll(list5);
        return C7787w.a(listC);
    }
}
