package p556v8;

import K8.k;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p400p8.f;
import p400p8.h;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class q implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f96793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f96794b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements d, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f96795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f96796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f96797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public g f96798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d.a f96799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f96800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f96801g;

        public a(List list, e eVar) {
            this.f96796b = eVar;
            k.d(list);
            this.f96795a = list;
            this.f96797c = 0;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void a(Exception exc) {
            ((List) k.e(this.f96800f)).add(exc);
            b();
        }

        public final void b() {
            if (this.f96801g) {
                return;
            }
            if (this.f96797c < this.f96795a.size() - 1) {
                this.f96797c++;
                loadData(this.f96798d, this.f96799e);
            } else {
                k.e(this.f96800f);
                this.f96799e.a(new p452r8.q("Fetch failed", new ArrayList(this.f96800f)));
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Object obj) {
            if (obj != null) {
                this.f96799e.c(obj);
            } else {
                b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f96801g = true;
            Iterator it = this.f96795a.iterator();
            while (it.hasNext()) {
                ((d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            List list = this.f96800f;
            if (list != null) {
                this.f96796b.a(list);
            }
            this.f96800f = null;
            Iterator it = this.f96795a.iterator();
            while (it.hasNext()) {
                ((d) it.next()).cleanup();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return ((d) this.f96795a.get(0)).getDataClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return ((d) this.f96795a.get(0)).getDataSource();
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, d.a aVar) {
            this.f96798d = gVar;
            this.f96799e = aVar;
            this.f96800f = (List) this.f96796b.acquire();
            ((d) this.f96795a.get(this.f96797c)).loadData(gVar, this);
            if (this.f96801g) {
                cancel();
            }
        }
    }

    public q(List list, e eVar) {
        this.f96793a = list;
        this.f96794b = eVar;
    }

    @Override // p556v8.n
    public n.a buildLoadData(Object obj, int i10, int i11, h hVar) {
        n.a aVarBuildLoadData;
        int size = this.f96793a.size();
        ArrayList arrayList = new ArrayList(size);
        f fVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            n nVar = (n) this.f96793a.get(i12);
            if (nVar.handles(obj) && (aVarBuildLoadData = nVar.buildLoadData(obj, i10, i11, hVar)) != null) {
                fVar = aVarBuildLoadData.f96786a;
                arrayList.add(aVarBuildLoadData.f96788c);
            }
        }
        if (arrayList.isEmpty() || fVar == null) {
            return null;
        }
        return new n.a(fVar, new a(arrayList, this.f96794b));
    }

    @Override // p556v8.n
    public boolean handles(Object obj) {
        Iterator it = this.f96793a.iterator();
        while (it.hasNext()) {
            if (((n) it.next()).handles(obj)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f96793a.toArray()) + '}';
    }
}
