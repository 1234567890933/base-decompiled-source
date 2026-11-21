package K8;

import E0.C1674a;
import E0.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends C1674a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17351g;

    @Override // E0.m0, java.util.Map
    public void clear() {
        this.f17351g = 0;
        super.clear();
    }

    @Override // E0.m0
    public void g(m0 m0Var) {
        this.f17351g = 0;
        super.g(m0Var);
    }

    @Override // E0.m0
    public Object h(int i10) {
        this.f17351g = 0;
        return super.h(i10);
    }

    @Override // E0.m0, java.util.Map
    public int hashCode() {
        if (this.f17351g == 0) {
            this.f17351g = super.hashCode();
        }
        return this.f17351g;
    }

    @Override // E0.m0
    public Object i(int i10, Object obj) {
        this.f17351g = 0;
        return super.i(i10, obj);
    }

    @Override // E0.m0, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f17351g = 0;
        return super.put(obj, obj2);
    }
}
