package p452r8;

import K8.k;
import L8.c;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements v, L8.a.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f92414e = L8.a.d(20, new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f92415a = c.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f92416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f92417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f92418d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L8.a.d {
        @Override // L8.a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public u create() {
            return new u();
        }
    }

    public static u c(v vVar) {
        u uVar = (u) k.e((u) f92414e.acquire());
        uVar.b(vVar);
        return uVar;
    }

    private void e() {
        this.f92416b = null;
        f92414e.a(this);
    }

    @Override // p452r8.v
    public Class a() {
        return this.f92416b.a();
    }

    public final void b(v vVar) {
        this.f92418d = false;
        this.f92417c = true;
        this.f92416b = vVar;
    }

    @Override // L8.a.f
    public c d() {
        return this.f92415a;
    }

    public synchronized void f() {
        this.f92415a.c();
        if (!this.f92417c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f92417c = false;
        if (this.f92418d) {
            recycle();
        }
    }

    @Override // p452r8.v
    public Object get() {
        return this.f92416b.get();
    }

    @Override // p452r8.v
    public int getSize() {
        return this.f92416b.getSize();
    }

    @Override // p452r8.v
    public synchronized void recycle() {
        this.f92415a.c();
        this.f92418d = true;
        if (!this.f92417c) {
            this.f92416b.recycle();
            e();
        }
    }
}
