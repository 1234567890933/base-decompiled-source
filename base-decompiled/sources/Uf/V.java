package Uf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f35380c;

    public V(X x10, int i10) {
        this.f35380c = x10;
        this.f35378a = X.j(x10, i10);
        this.f35379b = i10;
    }

    public final void a() {
        int i10 = this.f35379b;
        if (i10 == -1 || i10 >= this.f35380c.size() || !AbstractC4284p.a(this.f35378a, X.j(this.f35380c, this.f35379b))) {
            this.f35379b = this.f35380c.A(this.f35378a);
        }
    }

    @Override // Uf.H, java.util.Map.Entry
    public final Object getKey() {
        return this.f35378a;
    }

    @Override // Uf.H, java.util.Map.Entry
    public final Object getValue() {
        Map mapO = this.f35380c.o();
        if (mapO != null) {
            return mapO.get(this.f35378a);
        }
        a();
        int i10 = this.f35379b;
        if (i10 == -1) {
            return null;
        }
        return X.m(this.f35380c, i10);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapO = this.f35380c.o();
        if (mapO != null) {
            return mapO.put(this.f35378a, obj);
        }
        a();
        int i10 = this.f35379b;
        if (i10 == -1) {
            this.f35380c.put(this.f35378a, obj);
            return null;
        }
        X x10 = this.f35380c;
        Object objM = X.m(x10, i10);
        X.r(x10, this.f35379b, obj);
        return objM;
    }
}
