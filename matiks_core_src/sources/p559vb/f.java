package p559vb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends ArrayList {
    public f(int i10) {
        super(i10);
    }

    public static f b(List list) {
        return new f(list);
    }

    public static f c(Object... objArr) {
        f fVar = new f(objArr.length);
        Collections.addAll(fVar, objArr);
        return fVar;
    }

    public f(List list) {
        super(list);
    }
}
