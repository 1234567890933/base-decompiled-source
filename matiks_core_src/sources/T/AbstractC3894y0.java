package T;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: T.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3894y0 {
    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractC3892x0) it.next()).e();
        }
    }

    public static void b(List list) throws AbstractC3892x0.a {
        if (list.isEmpty()) {
            return;
        }
        int i10 = 0;
        do {
            try {
                ((AbstractC3892x0) list.get(i10)).l();
                i10++;
            } catch (AbstractC3892x0.a e10) {
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    ((AbstractC3892x0) list.get(i11)).e();
                }
                throw e10;
            }
        } while (i10 < list.size());
    }
}
