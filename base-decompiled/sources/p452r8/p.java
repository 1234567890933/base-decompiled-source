package p452r8;

import K8.k;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f92392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f92393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f92394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f92395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f92396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f92397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f92398g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void d(f fVar, p pVar);
    }

    public p(v vVar, boolean z10, boolean z11, f fVar, a aVar) {
        this.f92394c = (v) k.e(vVar);
        this.f92392a = z10;
        this.f92393b = z11;
        this.f92396e = fVar;
        this.f92395d = (a) k.e(aVar);
    }

    @Override // p452r8.v
    public Class a() {
        return this.f92394c.a();
    }

    public synchronized void b() {
        if (this.f92398g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f92397f++;
    }

    public v c() {
        return this.f92394c;
    }

    public boolean d() {
        return this.f92392a;
    }

    public void e() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f92397f;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f92397f = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f92395d.d(this.f92396e, this);
        }
    }

    @Override // p452r8.v
    public Object get() {
        return this.f92394c.get();
    }

    @Override // p452r8.v
    public int getSize() {
        return this.f92394c.getSize();
    }

    @Override // p452r8.v
    public synchronized void recycle() {
        if (this.f92397f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f92398g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f92398g = true;
        if (this.f92393b) {
            this.f92394c.recycle();
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f92392a + ", listener=" + this.f92395d + ", key=" + this.f92396e + ", acquired=" + this.f92397f + ", isRecycled=" + this.f92398g + ", resource=" + this.f92394c + '}';
    }
}
