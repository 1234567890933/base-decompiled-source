package p452r8;

import K8.g;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import p400p8.f;
import p556v8.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class z implements f, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f92440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f.a f92441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f92442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f92443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f92444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile n.a f92445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile d f92446g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n.a f92447a;

        public a(n.a aVar) {
            this.f92447a = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void a(Exception exc) {
            if (z.this.f(this.f92447a)) {
                z.this.i(this.f92447a, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Object obj) {
            if (z.this.f(this.f92447a)) {
                z.this.h(this.f92447a, obj);
            }
        }
    }

    public z(g gVar, f.a aVar) {
        this.f92440a = gVar;
        this.f92441b = aVar;
    }

    private boolean d() {
        return this.f92442c < this.f92440a.g().size();
    }

    @Override // r8.f.a
    public void a(f fVar, Exception exc, d dVar, p400p8.a aVar) {
        this.f92441b.a(fVar, exc, dVar, this.f92445f.f96788c.getDataSource());
    }

    @Override // p452r8.f
    public boolean b() {
        if (this.f92444e != null) {
            Object obj = this.f92444e;
            this.f92444e = null;
            try {
                if (!c(obj)) {
                    return true;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
                }
            }
        }
        if (this.f92443d != null && this.f92443d.b()) {
            return true;
        }
        this.f92443d = null;
        this.f92445f = null;
        boolean z10 = false;
        while (!z10 && d()) {
            List listG = this.f92440a.g();
            int i10 = this.f92442c;
            this.f92442c = i10 + 1;
            this.f92445f = (n.a) listG.get(i10);
            if (this.f92445f != null && (this.f92440a.e().c(this.f92445f.f96788c.getDataSource()) || this.f92440a.u(this.f92445f.f96788c.getDataClass()))) {
                j(this.f92445f);
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean c(Object obj) throws Throwable {
        Throwable th2;
        long jB = g.b();
        boolean z10 = false;
        try {
            e eVarO = this.f92440a.o(obj);
            Object objA = eVarO.a();
            p400p8.d dVarQ = this.f92440a.q(objA);
            e eVar = new e(dVarQ, objA, this.f92440a.k());
            d dVar = new d(this.f92445f.f96786a, this.f92440a.p());
            p504t8.a aVarD = this.f92440a.d();
            aVarD.a(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + dVarQ + ", duration: " + g.a(jB));
            }
            if (aVarD.b(dVar) != null) {
                this.f92446g = dVar;
                this.f92443d = new c(Collections.singletonList(this.f92445f.f96786a), this.f92440a, this);
                this.f92445f.f96788c.cleanup();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f92446g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f92441b.e(this.f92445f.f96786a, eVarO.a(), this.f92445f.f96788c, this.f92445f.f96788c.getDataSource(), this.f92445f.f96786a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z10 = true;
                if (z10) {
                    throw th2;
                }
                this.f92445f.f96788c.cleanup();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    @Override // p452r8.f
    public void cancel() {
        n.a aVar = this.f92445f;
        if (aVar != null) {
            aVar.f96788c.cancel();
        }
    }

    @Override // r8.f.a
    public void e(f fVar, Object obj, d dVar, p400p8.a aVar, f fVar2) {
        this.f92441b.e(fVar, obj, dVar, this.f92445f.f96788c.getDataSource(), fVar);
    }

    public boolean f(n.a aVar) {
        n.a aVar2 = this.f92445f;
        return aVar2 != null && aVar2 == aVar;
    }

    @Override // r8.f.a
    public void g() {
        throw new UnsupportedOperationException();
    }

    public void h(n.a aVar, Object obj) {
        j jVarE = this.f92440a.e();
        if (obj != null && jVarE.c(aVar.f96788c.getDataSource())) {
            this.f92444e = obj;
            this.f92441b.g();
        } else {
            f.a aVar2 = this.f92441b;
            f fVar = aVar.f96786a;
            d dVar = aVar.f96788c;
            aVar2.e(fVar, obj, dVar, dVar.getDataSource(), this.f92446g);
        }
    }

    public void i(n.a aVar, Exception exc) {
        f.a aVar2 = this.f92441b;
        d dVar = this.f92446g;
        d dVar2 = aVar.f96788c;
        aVar2.a(dVar, exc, dVar2, dVar2.getDataSource());
    }

    public final void j(n.a aVar) {
        this.f92445f.f96788c.loadData(this.f92440a.l(), new a(aVar));
    }
}
