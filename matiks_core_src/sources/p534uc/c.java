package p534uc;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p377ob.d;
import p559vb.i;
import p638yc.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f95907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f95908b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f95910d = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.b f95909c = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements n.b {
        public a() {
        }

        @Override // yc.n.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d dVar, boolean z10) {
            c.this.f(dVar, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f95912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f95913b;

        public b(d dVar, int i10) {
            this.f95912a = dVar;
            this.f95913b = i10;
        }

        @Override // p377ob.d
        public String a() {
            return null;
        }

        @Override // p377ob.d
        public boolean b(Uri uri) {
            return this.f95912a.b(uri);
        }

        @Override // p377ob.d
        public boolean c() {
            return false;
        }

        @Override // p377ob.d
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f95913b == bVar.f95913b && this.f95912a.equals(bVar.f95912a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p377ob.d
        public int hashCode() {
            return (this.f95912a.hashCode() * 1013) + this.f95913b;
        }

        public String toString() {
            return i.b(this).b("imageCacheKey", this.f95912a).a("frameIndex", this.f95913b).toString();
        }
    }

    public c(d dVar, n nVar) {
        this.f95907a = dVar;
        this.f95908b = nVar;
    }

    public p663zb.a a(int i10, p663zb.a aVar) {
        return this.f95908b.c(e(i10), aVar, this.f95909c);
    }

    public boolean b(int i10) {
        return this.f95908b.contains(e(i10));
    }

    public p663zb.a c(int i10) {
        return this.f95908b.get(e(i10));
    }

    public p663zb.a d() {
        p663zb.a aVarF;
        do {
            d dVarG = g();
            if (dVarG == null) {
                return null;
            }
            aVarF = this.f95908b.f(dVarG);
        } while (aVarF == null);
        return aVarF;
    }

    public final b e(int i10) {
        return new b(this.f95907a, i10);
    }

    public synchronized void f(d dVar, boolean z10) {
        try {
            if (z10) {
                this.f95910d.add(dVar);
            } else {
                this.f95910d.remove(dVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized d g() {
        d dVar;
        Iterator it = this.f95910d.iterator();
        if (it.hasNext()) {
            dVar = (d) it.next();
            it.remove();
        } else {
            dVar = null;
        }
        return dVar;
    }
}
