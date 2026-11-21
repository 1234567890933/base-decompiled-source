package Yg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends D {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object[] f41905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i0 f41906i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f41907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f41908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f41909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f41910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int f41911g;

    static {
        Object[] objArr = new Object[0];
        f41905h = objArr;
        f41906i = new i0(objArr, 0, objArr, 0, 0);
    }

    public i0(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f41907c = objArr;
        this.f41908d = i10;
        this.f41909e = objArr2;
        this.f41910f = i11;
        this.f41911g = i12;
    }

    @Override // Yg.D
    public boolean A() {
        return true;
    }

    @Override // Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.f41907c, 0, objArr, i10, this.f41911g);
        return i10 + this.f41911g;
    }

    @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f41909e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iC = AbstractC4888v.c(obj);
        while (true) {
            int i10 = iC & this.f41910f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i10 + 1;
        }
    }

    @Override // Yg.AbstractC4890x
    public Object[] g() {
        return this.f41907c;
    }

    @Override // Yg.AbstractC4890x
    public int h() {
        return this.f41911g;
    }

    @Override // Yg.D, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f41908d;
    }

    @Override // Yg.AbstractC4890x
    public int i() {
        return 0;
    }

    @Override // Yg.AbstractC4890x
    public boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m */
    public q0 iterator() {
        return b().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f41911g;
    }

    @Override // Yg.D, Yg.AbstractC4890x
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // Yg.D
    public AbstractC4891y z() {
        return AbstractC4891y.r(this.f41907c, this.f41911g);
    }
}
