package F8;

import java.util.ArrayList;
import java.util.List;
import p400p8.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8437a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k f8439b;

        public a(Class cls, k kVar) {
            this.f8438a = cls;
            this.f8439b = kVar;
        }

        public boolean a(Class cls) {
            return this.f8438a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, k kVar) {
        this.f8437a.add(new a(cls, kVar));
    }

    public synchronized k b(Class cls) {
        int size = this.f8437a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f8437a.get(i10);
            if (aVar.a(cls)) {
                return aVar.f8439b;
            }
        }
        return null;
    }
}
