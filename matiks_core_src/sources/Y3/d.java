package Y3;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final f a(c.b... bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        if (bVarArr.length <= 0) {
            Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            return new f(W.p((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        }
        c.b bVar = bVarArr[0];
        throw null;
    }
}
