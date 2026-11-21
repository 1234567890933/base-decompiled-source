package p452r8;

import L8.b;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.util.List;
import p400p8.a;
import p400p8.f;
import p556v8.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f92225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f92226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.a f92227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f92229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f92230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f92231g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile n.a f92232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f92233i;

    public c(g gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void a(Exception exc) {
        this.f92227c.a(this.f92229e, exc, this.f92232h.f96788c, a.DATA_DISK_CACHE);
    }

    @Override // p452r8.f
    public boolean b() {
        b.a("DataCacheGenerator.startNext");
        while (true) {
            try {
                boolean z10 = false;
                if (this.f92230f != null && d()) {
                    this.f92232h = null;
                    while (!z10 && d()) {
                        List list = this.f92230f;
                        int i10 = this.f92231g;
                        this.f92231g = i10 + 1;
                        this.f92232h = ((n) list.get(i10)).buildLoadData(this.f92233i, this.f92226b.t(), this.f92226b.f(), this.f92226b.k());
                        if (this.f92232h != null && this.f92226b.u(this.f92232h.f96788c.getDataClass())) {
                            this.f92232h.f96788c.loadData(this.f92226b.l(), this);
                            z10 = true;
                        }
                    }
                    b.e();
                    return z10;
                }
                int i11 = this.f92228d + 1;
                this.f92228d = i11;
                if (i11 >= this.f92225a.size()) {
                    b.e();
                    return false;
                }
                f fVar = (f) this.f92225a.get(this.f92228d);
                File fileB = this.f92226b.d().b(new d(fVar, this.f92226b.p()));
                this.f92233i = fileB;
                if (fileB != null) {
                    this.f92229e = fVar;
                    this.f92230f = this.f92226b.j(fileB);
                    this.f92231g = 0;
                }
            } catch (Throwable th2) {
                b.e();
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Object obj) {
        this.f92227c.e(this.f92229e, obj, this.f92232h.f96788c, a.DATA_DISK_CACHE, this.f92229e);
    }

    @Override // p452r8.f
    public void cancel() {
        n.a aVar = this.f92232h;
        if (aVar != null) {
            aVar.f96788c.cancel();
        }
    }

    public final boolean d() {
        return this.f92231g < this.f92230f.size();
    }

    public c(List list, g gVar, f.a aVar) {
        this.f92228d = -1;
        this.f92225a = list;
        this.f92226b = gVar;
        this.f92227c = aVar;
    }
}
