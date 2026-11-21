package T;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32291a = new ArrayList();

    public static void b(List list, int i10, int[] iArr, int i11) {
        if (i11 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    iArr[i11] = i12;
                    b(list, i10, iArr, i11 + 1);
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
        }
    }

    public boolean a(t1 t1Var) {
        return this.f32291a.add(t1Var);
    }

    public final List c(int i10) {
        ArrayList arrayList = new ArrayList();
        b(arrayList, i10, new int[i10], 0);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[RETURN] */
    public List d(List list) {
        int i10;
        boolean zG;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f32291a.size()) {
            return null;
        }
        List listC = c(this.f32291a.size());
        t1[] t1VarArr = new t1[list.size()];
        Iterator it = listC.iterator();
        do {
            i10 = 0;
            if (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                zG = true;
                while (i10 < this.f32291a.size()) {
                    if (iArr[i10] < list.size()) {
                        zG &= ((t1) this.f32291a.get(i10)).g((t1) list.get(iArr[i10]));
                        if (!zG) {
                            break;
                        }
                        t1VarArr[iArr[i10]] = (t1) this.f32291a.get(i10);
                    }
                    i10++;
                }
            }
            if (i10 != 0) {
                return Arrays.asList(t1VarArr);
            }
            return null;
        } while (!zG);
        i10 = 1;
        if (i10 != 0) {
            return Arrays.asList(t1VarArr);
        }
        return null;
    }
}
