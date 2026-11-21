package P2;

import Q2.u;
import android.os.LocaleList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocaleList f24836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f24837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f24838c = new u();

    @Override // P2.f
    public d a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f24838c) {
            d dVar = this.f24837b;
            if (dVar != null && localeList == this.f24836a) {
                return dVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new c(localeList.get(i10)));
            }
            d dVar2 = new d(arrayList);
            this.f24836a = localeList;
            this.f24837b = dVar2;
            return dVar2;
        }
    }
}
