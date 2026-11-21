package M;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18648d;

    public P(a aVar) {
        this.f18645a = Collections.unmodifiableList(aVar.f18649a);
        this.f18646b = Collections.unmodifiableList(aVar.f18650b);
        this.f18647c = Collections.unmodifiableList(aVar.f18651c);
        this.f18648d = aVar.f18652d;
    }

    public long a() {
        return this.f18648d;
    }

    public List b() {
        return this.f18646b;
    }

    public List c() {
        return this.f18645a;
    }

    public List d() {
        return this.f18647c;
    }

    public boolean e() {
        return this.f18648d > 0;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f18650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f18651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f18652d;

        public a(C2606z0 c2606z0, int i10) {
            this.f18649a = new ArrayList();
            this.f18650b = new ArrayList();
            this.f18651c = new ArrayList();
            this.f18652d = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
            a(c2606z0, i10);
        }

        public a a(C2606z0 c2606z0, int i10) {
            boolean z10 = false;
            p655z3.g.b(c2606z0 != null, "Point cannot be null.");
            if (i10 >= 1 && i10 <= 7) {
                z10 = true;
            }
            p655z3.g.b(z10, "Invalid metering mode " + i10);
            if ((i10 & 1) != 0) {
                this.f18649a.add(c2606z0);
            }
            if ((i10 & 2) != 0) {
                this.f18650b.add(c2606z0);
            }
            if ((i10 & 4) != 0) {
                this.f18651c.add(c2606z0);
            }
            return this;
        }

        public P b() {
            return new P(this);
        }

        public a c(int i10) {
            if ((i10 & 1) != 0) {
                this.f18649a.clear();
            }
            if ((i10 & 2) != 0) {
                this.f18650b.clear();
            }
            if ((i10 & 4) != 0) {
                this.f18651c.clear();
            }
            return this;
        }

        public a(P p10) {
            ArrayList arrayList = new ArrayList();
            this.f18649a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f18650b = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            this.f18651c = arrayList3;
            this.f18652d = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
            arrayList.addAll(p10.c());
            arrayList2.addAll(p10.b());
            arrayList3.addAll(p10.d());
            this.f18652d = p10.a();
        }
    }
}
