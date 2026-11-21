package S8;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f30195b = new WeakReference(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30194a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f30196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f30197b;

        public a(String str, Map map) {
            this.f30196a = str;
            if (map != null) {
                this.f30197b = map;
            } else {
                this.f30197b = Collections.EMPTY_MAP;
            }
        }
    }

    public final void a() {
        if (this.f30195b.get() == null || this.f30194a.size() <= 0) {
            return;
        }
        for (a aVar : this.f30194a) {
            if (this.f30195b.get() != null) {
                ((s) this.f30195b.get()).receivedEvent(aVar.f30196a, aVar.f30197b);
            }
        }
        this.f30194a.clear();
    }

    public void b(String str, Map map) {
        if (this.f30194a.size() > 24) {
            this.f30194a.remove(0);
        }
        this.f30194a.add(new a(str, map));
        a();
    }

    public void c(WeakReference weakReference) {
        this.f30195b = weakReference;
        a();
    }
}
