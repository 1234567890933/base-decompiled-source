package p414pm;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f90730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f90731b;

    public b(float f10, float f11) {
        this.f90730a = f10;
        this.f90731b = f11;
    }

    public boolean a(float f10) {
        return f10 >= this.f90730a && f10 <= this.f90731b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p414pm.c
    public /* bridge */ /* synthetic */ boolean c(Comparable comparable, Comparable comparable2) {
        return f(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Float h() {
        return Float.valueOf(this.f90731b);
    }

    @Override // p414pm.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Float b() {
        return Float.valueOf(this.f90730a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f90730a == bVar.f90730a && this.f90731b == bVar.f90731b;
    }

    public boolean f(float f10, float f11) {
        return f10 <= f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p414pm.c
    public /* bridge */ /* synthetic */ boolean g(Comparable comparable) {
        return a(((Number) comparable).floatValue());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f90730a) * 31) + Float.hashCode(this.f90731b);
    }

    @Override // p414pm.c, p414pm.d
    public boolean isEmpty() {
        return this.f90730a > this.f90731b;
    }

    public String toString() {
        return this.f90730a + ".." + this.f90731b;
    }
}
