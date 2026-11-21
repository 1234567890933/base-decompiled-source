package T;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32143a;

    public j1(List list) {
        this.f32143a = new ArrayList(list);
    }

    public static String d(j1 j1Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = j1Var.f32143a.iterator();
        while (it.hasNext()) {
            arrayList.add(((e1) it.next()).getClass().getSimpleName());
        }
        return i1.a(" | ", arrayList);
    }

    public boolean a(Class cls) {
        Iterator it = this.f32143a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((e1) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public e1 b(Class cls) {
        for (e1 e1Var : this.f32143a) {
            if (e1Var.getClass() == cls) {
                return e1Var;
            }
        }
        return null;
    }

    public List c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (e1 e1Var : this.f32143a) {
            if (cls.isAssignableFrom(e1Var.getClass())) {
                arrayList.add(e1Var);
            }
        }
        return arrayList;
    }
}
