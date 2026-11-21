package N4;

import A4.T;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f20166a = new SparseArray();

    public T a(int i10) {
        T t10 = (T) this.f20166a.get(i10);
        if (t10 != null) {
            return t10;
        }
        T t11 = new T(9223372036854775806L);
        this.f20166a.put(i10, t11);
        return t11;
    }

    public void b() {
        this.f20166a.clear();
    }
}
