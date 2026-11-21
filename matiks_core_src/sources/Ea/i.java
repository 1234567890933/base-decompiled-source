package Ea;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f7602b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f7603a = new ArrayList();

    public g a() {
        g gVar;
        synchronized (f7602b) {
            gVar = null;
            try {
                if (!this.f7603a.isEmpty()) {
                    gVar = (g) this.f7603a.remove(0);
                }
            } catch (Exception unused) {
            }
        }
        return gVar;
    }

    public void b(g gVar) {
        synchronized (f7602b) {
            try {
                try {
                    int size = this.f7603a.size();
                    if (size > 50) {
                        ArrayList arrayList = new ArrayList();
                        for (int i10 = 10; i10 < size; i10++) {
                            arrayList.add((g) this.f7603a.get(i10));
                        }
                        arrayList.add(gVar);
                        this.f7603a = arrayList;
                    } else {
                        this.f7603a.add(gVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (Exception unused) {
            }
        }
    }

    public void c(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        synchronized (f7602b) {
            try {
                try {
                    int size = this.f7603a.size();
                    int size2 = list.size() + size;
                    if (size2 > 50) {
                        ArrayList arrayList = new ArrayList();
                        int i10 = size2 - 40;
                        if (i10 >= size) {
                            for (int iMax = Math.max(0, list.size() - 40); iMax < list.size(); iMax++) {
                                arrayList.add((g) list.get(iMax));
                            }
                        } else {
                            while (i10 < size) {
                                arrayList.add((g) this.f7603a.get(i10));
                                i10++;
                            }
                            arrayList.addAll(list);
                        }
                        this.f7603a = arrayList;
                    } else {
                        this.f7603a.addAll(list);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (Exception unused) {
            }
        }
    }
}
