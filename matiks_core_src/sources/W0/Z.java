package W0;

import E0.AbstractC1692t;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.M f38884a = AbstractC1692t.c();

    public abstract W a(int i10, int i11, int i12, long j10);

    public final List b(U u10, int i10, long j10) {
        List list = (List) this.f38884a.b(i10);
        if (list != null) {
            return list;
        }
        List listJ2 = u10.j2(i10);
        int size = listJ2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((p550v2.P) listJ2.get(i11)).o0(j10));
        }
        this.f38884a.r(i10, arrayList);
        return arrayList;
    }
}
