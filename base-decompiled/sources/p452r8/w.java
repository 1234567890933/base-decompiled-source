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
public class w implements f, d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f92419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f92420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f92421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92422d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f92423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f92424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f92425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile n.a f92426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f92427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x f92428j;

    public w(g gVar, f.a aVar) {
        this.f92420b = gVar;
        this.f92419a = aVar;
    }

    private boolean d() {
        return this.f92425g < this.f92424f.size();
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void a(Exception exc) {
        this.f92419a.a(this.f92428j, exc, this.f92426h.f96788c, a.RESOURCE_DISK_CACHE);
    }

    @Override // p452r8.f
    public boolean b() {
        b.a("ResourceCacheGenerator.startNext");
        try {
            List listC = this.f92420b.c();
            boolean z10 = false;
            if (listC.isEmpty()) {
                b.e();
                return false;
            }
            List listM = this.f92420b.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.f92420b.r())) {
                    b.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f92420b.i() + " to " + this.f92420b.r());
            }
            while (true) {
                if (this.f92424f != null && d()) {
                    this.f92426h = null;
                    while (!z10 && d()) {
                        List list = this.f92424f;
                        int i10 = this.f92425g;
                        this.f92425g = i10 + 1;
                        this.f92426h = ((n) list.get(i10)).buildLoadData(this.f92427i, this.f92420b.t(), this.f92420b.f(), this.f92420b.k());
                        if (this.f92426h != null && this.f92420b.u(this.f92426h.f96788c.getDataClass())) {
                            this.f92426h.f96788c.loadData(this.f92420b.l(), this);
                            z10 = true;
                        }
                    }
                    b.e();
                    return z10;
                }
                int i11 = this.f92422d + 1;
                this.f92422d = i11;
                if (i11 >= listM.size()) {
                    int i12 = this.f92421c + 1;
                    this.f92421c = i12;
                    if (i12 >= listC.size()) {
                        b.e();
                        return false;
                    }
                    this.f92422d = 0;
                }
                f fVar = (f) listC.get(this.f92421c);
                Class cls = (Class) listM.get(this.f92422d);
                this.f92428j = new x(this.f92420b.b(), fVar, this.f92420b.p(), this.f92420b.t(), this.f92420b.f(), this.f92420b.s(cls), cls, this.f92420b.k());
                File fileB = this.f92420b.d().b(this.f92428j);
                this.f92427i = fileB;
                if (fileB != null) {
                    this.f92423e = fVar;
                    this.f92424f = this.f92420b.j(fileB);
                    this.f92425g = 0;
                }
            }
        } catch (Throwable th2) {
            b.e();
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Object obj) {
        this.f92419a.e(this.f92423e, obj, this.f92426h.f96788c, a.RESOURCE_DISK_CACHE, this.f92428j);
    }

    @Override // p452r8.f
    public void cancel() {
        n.a aVar = this.f92426h;
        if (aVar != null) {
            aVar.f96788c.cancel();
        }
    }
}
